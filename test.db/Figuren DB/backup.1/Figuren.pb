<?xml version="1.0" standalone="yes"?>
<PAPBASE VERSION="17670" OLDEST_READER="7000" OLDEST_WRITER="7000" REORG_COUNT="166" REORG_TIME="20111102T19:00:26">
<PBHEADER>
<DB_OPTIONS INDEX="1" INDEX_PHONETIC="1" DELAYED_SAVE="0" AVOID_SORT="0" MAIN_ASK="0" MAIN_NO_REORG="0" OVERWRITE_BACKUP="0" MAKE_BACKUPS="1" NBACKUPS="2" BACKUP_USE_PATH="0" BACKUP_PATH="" MULTIUSER="1" LOGIN_REQUIRED="0" LANG="de"/>
<DBTABDEF ID="1" NAME="Figuren">
<FIELDDEF NAME="Hauptname" TYPE="STRING" HELPTEXT="Der Name, unter dem diese Figur im Kopf des Autors existiert" REQUIRED="1" CHARACTER_HYPERLINK="1"></FIELDDEF>
<FIELDDEF NAME="weitere_Namen" TYPE="STRING" HELPTEXT="Namen und Umschreibungen, unter denen die Figur im Text auch auftauchen kann" CHARACTER_HYPERLINK="1"></FIELDDEF>
<FIELDDEF NAME="Geschlecht" TYPE="STRING" ENUM="männlich&#10;weiblich&#10;zwittrig&#10;Hermaphrodit&#10;Neutrum&#10;transsexuell"></FIELDDEF>
<FIELDDEF NAME="Typus" TYPE="STRING" HELPTEXT="Der Eindruck, den die Figur auf einen Fremden in den ersten Sekunden macht"></FIELDDEF>
<FIELDDEF NAME="Größe" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Alter" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Gestalt" TYPE="STRING"></FIELDDEF>
<FIELDDEF NAME="Ausstrahlung" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Augen" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Haar" TYPE="STRING"></FIELDDEF>
<FIELDDEF NAME="Bart" TYPE="STRING"></FIELDDEF>
<FIELDDEF NAME="Kleidung" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Stimme" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Geruch" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Nase" TYPE="STRING"></FIELDDEF>
<FIELDDEF NAME="Besonderheiten" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Beruf" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="bes_Merkmale" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Gegenstände" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Fähigkeiten" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Begleiter" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Sonstiges" TYPE="STD" TAKE_RETURN="1"></FIELDDEF>
<FIELDDEF NAME="Soziales" TYPE="STRING"></FIELDDEF>
</DBTABDEF>
<DBTABDEF ID="2" NAME="Dinge">
<FIELDDEF NAME="Name" TYPE="STRING" CHARACTER_HYPERLINK="1"></FIELDDEF>
<FIELDDEF NAME="Besitzer" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Erschaffer" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Eigenschaften" TYPE="STD"></FIELDDEF>
<FIELDDEF NAME="Datei1" TYPE="FILEREF"><FILE_REF_ATTR COPY="1" COPY_PATH="externe Dateien/"/></FIELDDEF>
<FIELDDEF NAME="Datei2" TYPE="FILEREF"><FILE_REF_ATTR COPY="1" COPY_PATH="externe Dateien/"/></FIELDDEF>
<FIELDDEF NAME="Datei3" TYPE="FILEREF"><FILE_REF_ATTR COPY="1" COPY_PATH="externe Dateien/"/></FIELDDEF>
<FIELDDEF NAME="Link1" TYPE="URL"></FIELDDEF>
<FIELDDEF NAME="Link2" TYPE="URL"></FIELDDEF>
<FIELDDEF NAME="Link3" TYPE="URL"></FIELDDEF>
</DBTABDEF>
<DBTABDEF ID="3" NAME="Orte">
<FIELDDEF NAME="Ortsname" TYPE="STRING" CHARACTER_HYPERLINK="1"></FIELDDEF>
<FIELDDEF NAME="Beschreibung" TYPE="STRING" TAKE_RETURN="1"></FIELDDEF>
<FIELDDEF NAME="Link1" TYPE="URL"></FIELDDEF>
<FIELDDEF NAME="Link2" TYPE="URL"></FIELDDEF>
<FIELDDEF NAME="Link3" TYPE="URL"></FIELDDEF>
<FIELDDEF NAME="Link4" TYPE="URL"></FIELDDEF>
<FIELDDEF NAME="Datei1" TYPE="FILEREF"><FILE_REF_ATTR COPY="1" COPY_PATH=""/></FIELDDEF>
<FIELDDEF NAME="Datei2" TYPE="FILEREF"><FILE_REF_ATTR COPY="1" COPY_PATH=""/></FIELDDEF>
<FIELDDEF NAME="Datei3" TYPE="FILEREF"><FILE_REF_ATTR COPY="1" COPY_PATH=""/></FIELDDEF>
<FIELDDEF NAME="Datei4" TYPE="FILEREF"><FILE_REF_ATTR COPY="1" COPY_PATH=""/></FIELDDEF>
</DBTABDEF>
</PBHEADER>
<DBTAB ID="1">
<D/><D/><D/><D/><D/><D/><D/><D/><D/><D/><D/><D/><D/>
<R>Boppo (Beispieldatensatz)
Köhler
männlich
schmutziger, fleißiger Arbeiter
etwas kleiner
mittel, schwer erkennbar
hager, kräftig
devot, zurückhaltend
braun
kurz ungepflegt braun
nur ein paar Stoppeln
schwer brennbar, viel Leder, alt und verräuchert, angesengt
wiederholt sich oft, leise
riecht nach Rauch
normal
freundlicher, gütiger Mann, zufrieden mit seinem Platz im Leben
ein wirklich erfahrener Köhler
etwas gebeugt
kleine Axt zum Holz schlagen, Haselnuss-Stab
macht prima Holzkohle


lebt allein im Wald, mit der Bäckerswitwe befreundet, freundlich</R>
</DBTAB>
<DBTAB ID="2">
<D/><D/><D/><D/><D/><D/>
<R>Handaxt (Beispieldatensatz)
Boppo, der Köhler
unbekannter Handwerker
gut, um damit Holz zu schlagen. Um damit riesige Wölfe zu bekämpfen, deutlich ungeeignet.</R>
</DBTAB>
<DBTAB ID="3">
<R>Köhlerei (Beispieldatensatz)
Eine Lichtung mit einem Holzkohlemeiler tief im Wald, betrieben von Boppo, dem Köhler
http://de.wikipedia.org/wiki/K%C3%B6hler</R>
</DBTAB>
</PAPBASE>
