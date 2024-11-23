local Time = os.date("Es ist %H : %M Uhr")

local Train = {
    Zuggatung = "RE"
    Linie = "6"
    Zugnummer = "89731"
    AktuelleStation = "Ahlen (Westf)"
    Verspaetung = false
    Verspaetngsgrund = nil
    VorzeitigEnde = false
    VoreitigEndeGrund = nil
    Stationen = {
        {Stationsname = "Hamm (Westf)", Gleis = 9, NeuesGleis = nil, Ankunft = {Stunde = 12, Minute = 13}, Abfahrt = {Stunde = 12, Mintue = 14}},
        {Stationsname = "Hamm Heesen", Gleis = 3, NeuesGleis = nil, Ankunft = {Stunde = 12, Minute = 18}, Abfahrt = {Stunde = 12, Mintue = 19}},
        {Stationsname = "Ahlen (Westf)", Gleis = 6, NeuesGleis = nil, Ankunft = {Stunde = 12, Minute = 23}, Abfahrt = {Stunde = 12, Mintue = 24}},
        {Stationsname = "Beckum-Neubeckum", Gleis = 6, NeuesGleis = nil, Ankunft = {Stunde = 12, Minute = 29}, Abfahrt = {Stunde = 12, Mintue = 30}},
        {Stationsname = "Oelde", Gleis = 4, NeuesGleis = nil, Ankunft = {Stunde = 12, Minute = 35}, Abfahrt = {Stunde = 12, Mintue = 36}},
        {Stationsname = "Rheda-Wiedenbrück", Gleis = 8, NeuesGleis = nil, Ankunft = {Stunde = 12, Minute = 41}, Abfahrt = {Stunde = 12, Mintue = 42}},
        {Stationsname = "Gütersloh Hbf", Gleis = 6, NeuesGleis = nil, Ankunft = {Stunde = 12, Minute = 47}, Abfahrt = {Stunde = 12, Mintue = 48}},
    }
    Infos = {
        "Aufgrund von mehrern Weichenarbeiten im Raum Essen Hbf kann es zu Verspätungen und Teilausfällen auf den Linien: RE1 (RRX), RE6 (RRX) und RE11 (RRX) kommen. Bitte prüfen sie ob ihre geplante Reise stattfindet.",
        "Test"
    }
}

print("Test")
print(Time)