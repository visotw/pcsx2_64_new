/*
 *	Copyright (C) 2007-2009 Gabest
 *	http://www.gabest.org
 *
 *  This Program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2, or (at your option)
 *  any later version.
 *
 *  This Program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with GNU Make; see the file COPYING.  If not, write to
 *  the Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.
 *  http://www.gnu.org/copyleft/gpl.html
 *
 */

#pragma once

#include "GSRenderer.h"

class GSTextureCacheSW
{
public:
	class Texture
	{
	public:
		GSState* m_state;
		const GSOffset* m_offset;
		GIFRegTEX0 m_TEX0;
		GIFRegTEXA m_TEXA;
		void* m_buff;
		uint32 m_tw;
		uint32 m_valid[MAX_PAGES]; // each uint32 bits map to the 32 blocks of that page
		uint32 m_age;
		bool m_complete;

		explicit Texture(GSState* state, const GSOffset* offset, uint32 tw0);
		virtual ~Texture();

		bool Update(const GIFRegTEX0& TEX0, const GIFRegTEXA& TEXA, const GSVector4i& r);
		bool Save(const string& fn, bool dds = false) const;
	};

protected:
	GSState* m_state;
	hash_set<Texture*> m_textures;
	list<Texture*> m_map[MAX_PAGES];
	uint32 m_pages[16];

public:
	GSTextureCacheSW(GSState* state);
	virtual ~GSTextureCacheSW();

	const Texture* Lookup(const GIFRegTEX0& TEX0, const GIFRegTEXA& TEXA, const GSVector4i& r, uint32 tw0 = 0);

	void InvalidateVideoMem(const GSOffset* o, const GSVector4i& r);

	void RemoveAll();
	void RemoveAt(Texture* t);
	void IncAge();
};
