��    =        S   �      8     9      R     s     �     �     �      �          $  #   <  $   `  #   �     �  )   �     �  -        :  "   Z  !   }     �     �     �     �           -     N     m     �     �     �     �     �     	     5	  !   U	  >   w	  
   �	     �	  N   �	      
  [   )
  U   �
     �
  k   �
  2   g  T   �  +   �  D     0   `  %   �     �  :   �     	          )     7  P   >  7   �  R   �  J     �  e  s   :  �   �  �   6  �   �  �   �  �   W  }   �  �  ]  s     B   �  W   �  �   &  �  �  �   �    �  �   �  �   _  �     �   �  �     �   f       B  !  �   \#    ;$  �  [%    '    (  \   4)  �   �)  |   *  }   �*  �   +  |   �+  H   ,  T   ^,  
   �,     �,  ^   �,  
   *-  x   5-  f   �-  "   .  �   8.  >   �.  Q   /  ?   c/  b   �/  C   0  .   J0     y0  J   �0     �0     �0     1     1  L    1  L   m1  �   �1  d   U2                       -              (      %      3       	                     '      $   &       0       8   5   <       /   2   9            #       :                      )                            ;            6      +   4   1      
       "                           ,   7   *   !   =       .    !ContextTip:ChangingNTFS !ContextTip:DirPicker:UseDefault !ContextTip:Folders:Logs !ContextTip:Folders:Savestates !ContextTip:Folders:Settings !ContextTip:Folders:Snapshots !ContextTip:Framelimiter:Disable !ContextTip:GS:DisableOutput !ContextTip:GS:SyncMTGS !ContextTip:Gamefixes:DMA Busy hack !ContextTip:Gamefixes:EE Timing Hack !ContextTip:Gamefixes:OPH Flag hack !ContextTip:Speedhacks:BIFC0 !ContextTip:Speedhacks:EECycleRate Slider !ContextTip:Speedhacks:INTC !ContextTip:Speedhacks:VUCycleStealing Slider !ContextTip:Speedhacks:fastCDVD !ContextTip:Speedhacks:vuBlockHack !ContextTip:Speedhacks:vuFlagHack !ContextTip:Window:Fullscreen !ContextTip:Window:HideGS !ContextTip:Window:HideMouse !ContextTip:Window:ManagedVsync !ContextTip:Window:Vsync !Notice:Tooltip:Presets:Checkbox !Notice:Tooltip:Presets:Slider !Panel:HasHacksOverrides !Panel:HasPluginsOverrides !Panel:Speedhacks:EECycleX1 !Panel:Speedhacks:EECycleX2 !Panel:Speedhacks:EECycleX3 !Panel:Speedhacks:VUCycleSteal1 !Panel:Speedhacks:VUCycleSteal2 !Panel:Speedhacks:VUCycleSteal3 !Panel:Speedhacks:VUCycleStealOff 16 and 32 MB cards have roughly the same compatibility factor. Aggressive Aggressive plus Always use this option if you want the safest and surest memory card behavior. Balanced Classic black color scheme for people who enjoy having text seared into their optic nerves. Completely disables all GS plugin activity; ideal for benchmarking EEcore components. Default soft-tone color scheme. Error while parsing either NTSC or PAL framerate settings.  Settings must be valid floating point numerics. Fits a lot of log in a microcosmically small area. For troubleshooting potential bugs in the MTGS only, as it is potentially very slow. In case you have a really high res display. Includes idle event processing and some other uncommon event usages. Internal Memorycard Plugin failed to initialize. It's what I use (the programmer guy). Its nice and readable. Logs events as they are passed to the PS2 virtual machine. Mostly Harmful No reason given. Safe (faster) Safest The MTGS thread has become unresponsive while waiting for the GS plugin to open. Threading activity: start, detach, sync, deletion, etc. Use at your own risk.  Erratic memory card behavior is possible (though unlikely). When checked the log window will be visible over other foreground windows. Project-Id-Version: PCSX2 0.9.8
Report-Msgid-Bugs-To: http://code.google.com/p/pcsx2/
POT-Creation-Date: 2011-05-01 08:17+0200
PO-Revision-Date: 2011-04-30 15:02+0100
Last-Translator: Leucos <leucos@live.it>
Language-Team: 
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxEt
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: trunk\
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 La compressione NTFS può essere modificata aprendo le proprietà dei singoli file Memory Card in Windows Explorer. Se selezionata, questa cartella rifletterà automaticamente l'impostazione predefinita associata alla modalità utente scelta in PCSX2. Questa è la cartella dove PCSX2 salva i file di log e i dump diagnostici. La maggior parte dei plugin salveranno qui i loro log, tuttavia alcuni vecchi plugin potrebbero ignorare questa impostazione. Questa è la cartella dove PCSX2 registra i salvataggi di stato, che sono creati utilizzando i menu/barre degli strumenti, o premendo F1/F3 (carica/salva). In questa cartella PCSX2 salverà le tue impostazioni, incluse le impostazioni create dalla maggior parte dei plugin (alcuni vecchi plugin potrebbero non attenersi a questa impostazione). Questa è la cartella dove PCSX2 salva le screenshot. Il formato e le modalità della screenshot varia in base al plugin GS utilizzato. Nota che quando il Limitatore Fotogrammi è disattivato anche le modalità Turbo e Rallentatore non saranno più disponibili. Nei benchmark, permette di rimuovere ogni interferenza causata dal thread MTGS o da una GPU lenta. Questa opzione è sfruttata al meglio in congiunzione ai salvataggi di stato: salva uno stato prima della scena ideale, quindi abilita questa opzione e ricarica il salvataggio di stato.

Attenzione: Questa opzione può essere attivata durante l'esecuzione ma non disattivata (la schermata visualizzata sarà in pratica spazzatura poligonale). Attiva questa opzione se pensi che la perdita di sincrona del thread MTGS sia la causa di crash o problemi grafici. Ha effetto in questi giochi:
 * Mana Khemia 1 (Going "off campus") Ha effetto in questi giochi:
 * Bleach Blade Battler
 * Growlanser II e III
 * Wizardry Ha effetto in questi giochi:
 * Digital Devil Saga (corregge FMV e crash)
 * SSX (corregge errori nella grafica e crash)
 * Resident Evil: Dead Aim (causa texture alterate)  L'obiettivo principale è l'idle loop (ciclo per inattività) dell'EE nell'indirizzo del kernel 0x81FC0; questo hack prova a rilevare i cicli i cui corpi mantengono uno stato macchina uguale per ogni iterazione fino a quando un evento scatena l'emulazione di un'altra unità. Dopo una sola iterazione di questo tipo di ciclo, l'elaborazione passa all'evento successivo o alla fine del tempo riservato al processore, qualunque venga prima. Impostando i valori più elevati di questa slider si riduce di fatto la frequenza della CPU core R5900 dell'EmotionEngine portando a grossi aumenti di velocità in quei giochi che non riescono ad utilizzare il pieno potenziale dell'hardware della PS2. Questo hack funziona al meglio nei giochi che utilizzano il registro di Stato INTC per attendere la sincronia verticale, principalmente i GdR non in 3D. I giochi che non utilizzano questo metodo di sincronia verticale otterranno un aumento di velocità minimo se non nullo. Questa slider controlla l'ammontare di cicli che l'unità VU 'ruba' all'EmotionEngine. 
Valori più alti aumentano il numero di cicli 'rubati' dall'EE per ogni microprogramma VU eseguito dal gioco. Controlla la lista compatibilità di HDLoader per sapere quali giochi creano problemi 
con questo SpeedHack. (spesso indicati con 'mode 1' o 'slow DVD' necessario) Prevede che nel futuro prossimo i blocchi non avranno bisogno della vecchia Flag 'instance data'. 
Questo dovrebbe essere abbastanza sicuro. Non si sa se crea problemi in qualche gioco... Aggiorna le Flag di stato solo nei blocchi che le leggeranno, invece che tutte le volte. Questo va bene 
per la maggior parte dei casi e superVU fa qualcosa del genere in maniera predefinita. Abilita il passaggio automatico alla modalità a schermo intero quando si avvia o si riprende l'emulazione. È sempre possibile passare in ogni momento dalla modalità a schermo intero a finestra e viceversa utilizzando Alt+Invio. Con questa opzione la finestra GS, che occupa spazio e consuma risorse, sarà chiusa
automaticamente alla premendo ESC o quado si mette in pausa l'emulazione. rSpunta questa opzione per forzare l'invisibilità del cursore all'interno della finestra GS. 
Utile se utilizzi il mouse come periferica di controllo principale nel gioco. Per impostazione 
predefinita il mouse viene nascosto automaticamente dopo due secondi di inattività. Abilita la sincronia verticale quando la frequenza fotogrammi è esattamente alla velocità corretta.
Dovesse scendere al di sotto della velocità corretta, la sincronia verticale sarà disattivata per evitare 
ulteriori penalità alle prestazioni.
Attenzione: Attualmente questa opzione funziona bene con il plugin GS GSdx configurato per utilizzare 
il rendering hardware DX10/11.
Qualsiasi altro plugin ignorerà questa opzione o produrrà un fotogramma nero che farà lampeggiare lo 
schermo al cambio di modalità.
Richiede inoltre che la Sincronia Verticale sia abilitata. La sincronia verticale elimina il tearing dello schermo ma di solito ha un forte impatto sulle prestazioni. 
Normalmente viene applicata alla sola modalità a schermo intero e potrebbe non funzionare con tutti i plugin GS. Le Preimpostazioni applicano SpeedHack, alcune opzioni dei ricompilatori per aumentare la velocità.
I GameFix ('Patch') importanti noti saranno applicati automaticamente.

--> Deseleziona per modificare automaticamente le impostazioni (utilizzando la Preimpostazione corrente come base) Le Preimpostazioni applicano SpeedHack ed alcune opzioni dei ricompilatori per aumentare la velocità.
I GameFix ('Patch') noti saranno applicati automaticamente.

Informazioni sulle Preimpostazioni:
1 -     L'emulazione più accurata ma anche la più lenta.
3 --> Prova a bilanciare la velocità con la compatibilità.
4 -     Alcuni hack più aggressivi.
6 -     Troppi hack che probabilmente rallenteranno la maggior parte dei giochi. Attenzione! Stai eseguendo PCSX2 con le opzioni da riga di comando che sovrascrivono le impostazioni configurate.
Queste opzioni da riga di comando non saranno mostrate nella finestra delle impostazioni,
e saranno disabilitate se applicherai qualche modifica. Attenzione! Stai eseguendo PCSX2 con le opzioni da riga di comando che sovrascrivono le impostazioni dei plugin e/o le cartelle configurate.
Queste opzioni da riga di comando non saranno mostrate nella finestra delle impostazioni,
e saranno disabilitate se applicherai qualche modifica. 1 - Cyclerate predefinito.
Eguaglia accuratamente la velocità dell'EmotionEngine della PS2. 2 - Riduce EE Cyclerate di circa il 33%.
Aumento di velocità lieve per la maggior parte dei giochi mantenendo buona compatibilità. 3 - Riduce EE Cyclerate di circa il 50%.
Aumento di velocità moderato, ma di sicuro causerà stuttering audio in molti FMV. 1 - VU Cycle Stealing lieve.
Abbassa la compatibilità, ma garantisce un aumento di velocità per la maggior parte dei giochi 2 - VU Cycle Stealing moderato.
Abbassa ulteriormente la compatibilità, ma porta significativi aumenti di velocità in alcuni giochi. 3 - VU Cycle Stealing massimo.
L'utilità è limitata dato che causa visuali traballanti o rallentamenti in parecchi giochi. 0 - Disabilita il VU Cycle Stealing.
È l'impostazione più compatibile! Le memory card da 16 e 32 MiB hanno grosso modo lo stesso fattore di compatibilità. Aggressiva Aggressiva + Utilizza sempre questa opzione se desideri il comportamento delle memory card più affidabile. Bilanciata Schema di colore nero classico, per la gente che si diverte ad avere il testo marchiato a fuoco nei propri nervi ottici. Disattiva completamente l'attività del plugin GS; ideale per fare un benchmark dei componenti EEcore. Schema predefinito a colori tenui. Errore nell'interpretazione dell'impostazione della frequenza dei fotogrammi PAL o NTSC. L'impostazione deve avere un valore numerico con virgola valido. Infila un mucchio di log in un'area microcosmicamente piccola. Solo per rilevare eventuali bug nel MTGS, dato che potenzialmente è molto lento. Nel caso tu possieda uno schermo veramente ad alta risoluzione. Include la processazione degli eventi d'inattività ed alcuni altri utilizzi non comuni di eventi. Non è stato possibile inizializzare il plugin interno Memory Card. È quello che uso io (il tizio programmatore). È bello e leggibile. Mostra il log degli eventi come sono trasmessi alla macchina virtuale PS2. Quasi dannosa Nessuna spiegazione data. Sicura (più veloce) Sicura + Durante l'attesa per l'apertura del plugin GS il thread MTGS si è bloccato. Attività dei thread: avvio, distacco, sincronizzazione, cancellazione, ecc. Utilizzala a tuo rischio e pericolo. È possibile che la memory card si comporti 
in modo imprevedibile (anche se non è un'eventualità così probabile). Quando questa opzione è attivata, la finestra di log sarà visibile sopra le altre finestre attive. 