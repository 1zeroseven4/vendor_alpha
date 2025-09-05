# Copyright 2013 The Android Open Source Project
# Copyright 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

AOSP_PATH := frameworks/base/data/sounds
ALARM_PATH := vendor/alpha/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/alpha/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/alpha/prebuilt/common/media/audio/ringtones

# Alarms
PRODUCT_COPY_FILES += \
    $(AOSP_PATH)/Alarm_Beep_01.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Beep_01.ogg \
    $(AOSP_PATH)/Alarm_Beep_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Beep_02.ogg \
    $(AOSP_PATH)/Alarm_Beep_03.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Beep_03.ogg \
    $(AOSP_PATH)/Alarm_Buzzer.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Buzzer.ogg \
    $(AOSP_PATH)/Alarm_Rooster_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Alarm_Rooster_02.ogg \
    $(AOSP_PATH)/alarms/ogg/Barium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Barium.ogg \
    $(AOSP_PATH)/alarms/ogg/Hassium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Hassium.ogg \
    $(AOSP_PATH)/alarms/ogg/Scandium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Scandium.ogg \
    $(ALARM_PATH)/CyanAlarm.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/CyanAlarm.ogg \
    $(ALARM_PATH)/NuclearLaunch.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/NuclearLaunch.ogg \
    $(ALARM_PATH)/Argon-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Argon-old.ogg \
    $(ALARM_PATH)/Carbon-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Carbon-old.ogg \
    $(ALARM_PATH)/Krypton-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Krypton-old.ogg \
    $(ALARM_PATH)/Neon-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Neon-old.ogg \
    $(ALARM_PATH)/Osmium-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Osmium-old.ogg \
    $(ALARM_PATH)/Oxygen-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Oxygen-old.ogg \
    $(ALARM_PATH)/Platinum-old.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Platinum-old.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(AOSP_PATH)/F1_New_SMS.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/F1_New_SMS.ogg \
    $(AOSP_PATH)/newwavelabs/CaffeineSnake.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CaffeineSnake.ogg \
    $(AOSP_PATH)/newwavelabs/DearDeer.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/DearDeer.ogg \
    $(AOSP_PATH)/newwavelabs/DontPanic.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/DontPanic.ogg \
    $(AOSP_PATH)/newwavelabs/Highwire.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Highwire.ogg \
    $(AOSP_PATH)/newwavelabs/KzurbSonar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/KzurbSonar.ogg \
    $(AOSP_PATH)/newwavelabs/OnTheHunt.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/OnTheHunt.ogg \
    $(AOSP_PATH)/newwavelabs/Voila.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Voila.ogg \
    $(AOSP_PATH)/notifications/Aldebaran.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Aldebaran.ogg \
    $(AOSP_PATH)/notifications/Altair.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Altair.ogg \
    $(AOSP_PATH)/notifications/Antares.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Antares.ogg \
    $(AOSP_PATH)/notifications/Beat_Box_Android.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beat_Box_Android.ogg \
    $(AOSP_PATH)/notifications/Betelgeuse.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Betelgeuse.ogg \
    $(AOSP_PATH)/notifications/Canopus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Canopus.ogg \
    $(AOSP_PATH)/notifications/Castor.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Castor.ogg \
    $(AOSP_PATH)/notifications/Cricket.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Cricket.ogg \
    $(AOSP_PATH)/notifications/Deneb.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Deneb.ogg \
    $(AOSP_PATH)/notifications/Doink.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Doink.ogg \
    $(AOSP_PATH)/notifications/Drip.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Drip.ogg \
    $(AOSP_PATH)/notifications/Electra.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Electra.ogg \
    $(AOSP_PATH)/notifications/Fomalhaut.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Fomalhaut.ogg \
    $(AOSP_PATH)/notifications/Heaven.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Heaven.ogg \
    $(AOSP_PATH)/notifications/Merope.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Merope.ogg \
    $(AOSP_PATH)/notifications/moonbeam.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/moonbeam.ogg \
    $(AOSP_PATH)/notifications/ogg/Adara.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Adara.ogg \
    $(AOSP_PATH)/notifications/ogg/Alya.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Alya.ogg \
    $(AOSP_PATH)/notifications/ogg/Antimony.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Antimony.ogg \
    $(AOSP_PATH)/notifications/ogg/Arcturus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Arcturus.ogg \
    $(AOSP_PATH)/notifications/ogg/Argon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Argon.ogg \
    $(AOSP_PATH)/notifications/ogg/Bellatrix.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Bellatrix.ogg \
    $(AOSP_PATH)/notifications/ogg/Beryllium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beryllium.ogg \
    $(AOSP_PATH)/notifications/ogg/Capella.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Capella.ogg \
    $(AOSP_PATH)/notifications/ogg/CetiAlpha.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CetiAlpha.ogg \
    $(AOSP_PATH)/notifications/ogg/Cobalt.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Cobalt.ogg \
    $(AOSP_PATH)/notifications/ogg/Fluorine.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Fluorine.ogg \
    $(AOSP_PATH)/notifications/ogg/Gallium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Gallium.ogg \
    $(AOSP_PATH)/notifications/ogg/Helium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Helium.ogg \
    $(AOSP_PATH)/notifications/ogg/Hojus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Hojus.ogg \
    $(AOSP_PATH)/notifications/ogg/Iridium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Iridium.ogg \
    $(AOSP_PATH)/notifications/ogg/Krypton.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Krypton.ogg \
    $(AOSP_PATH)/notifications/ogg/Mira.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Mira.ogg \
    $(AOSP_PATH)/notifications/ogg/Palladium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Palladium.ogg \
    $(AOSP_PATH)/notifications/ogg/Polaris.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Polaris.ogg \
    $(AOSP_PATH)/notifications/ogg/Pollux.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pollux.ogg \
    $(AOSP_PATH)/notifications/ogg/Procyon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Procyon.ogg \
    $(AOSP_PATH)/notifications/ogg/Proxima.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Proxima.ogg \
    $(AOSP_PATH)/notifications/ogg/Radon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Radon.ogg \
    $(AOSP_PATH)/notifications/ogg/Rubidium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Rubidium.ogg \
    $(AOSP_PATH)/notifications/ogg/Selenium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Selenium.ogg \
    $(AOSP_PATH)/notifications/ogg/Shaula.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Shaula.ogg \
    $(AOSP_PATH)/notifications/ogg/Spica.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Spica.ogg \
    $(AOSP_PATH)/notifications/ogg/Strontium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Strontium.ogg \
    $(AOSP_PATH)/notifications/ogg/Syrma.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Syrma.ogg \
    $(AOSP_PATH)/notifications/ogg/Talitha.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Talitha.ogg \
    $(AOSP_PATH)/notifications/ogg/Thallium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Thallium.ogg \
    $(AOSP_PATH)/notifications/ogg/Upsilon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Upsilon.ogg \
    $(AOSP_PATH)/notifications/ogg/Vega.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Vega.ogg \
    $(AOSP_PATH)/notifications/ogg/Xenon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Xenon.ogg \
    $(AOSP_PATH)/notifications/ogg/Zirconium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Zirconium.ogg \
    $(AOSP_PATH)/notifications/pixiedust.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/pixiedust.ogg \
    $(AOSP_PATH)/notifications/pizzicato.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/pizzicato.ogg \
    $(AOSP_PATH)/notifications/Plastic_Pipe.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Plastic_Pipe.ogg \
    $(AOSP_PATH)/notifications/regulus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/regulus.ogg \
    $(AOSP_PATH)/notifications/sirius.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/sirius.ogg \
    $(AOSP_PATH)/notifications/Sirrah.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Sirrah.ogg \
    $(AOSP_PATH)/notifications/TaDa.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/TaDa.ogg \
    $(AOSP_PATH)/notifications/tweeters.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/tweeters.ogg \
    $(NOTIFICATION_PATH)/CyanDoink.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CyanDoink.ogg \
    $(NOTIFICATION_PATH)/CyanMail.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CyanMail.ogg \
    $(NOTIFICATION_PATH)/CyanMessage.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CyanMessage.ogg \
    $(NOTIFICATION_PATH)/Laser.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Laser.ogg \
    $(NOTIFICATION_PATH)/Naughty.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Pong.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pong.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Stone.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(AOSP_PATH)/Ring_Classic_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Classic_02.ogg \
    $(AOSP_PATH)/Ring_Digital_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Digital_02.ogg \
    $(AOSP_PATH)/Ring_Synth_02.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Synth_02.ogg \
    $(AOSP_PATH)/Ring_Synth_04.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Ring_Synth_04.ogg \
    $(AOSP_PATH)/newwavelabs/Backroad.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Backroad.ogg \
    $(AOSP_PATH)/newwavelabs/BeatPlucker.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BeatPlucker.ogg \
    $(AOSP_PATH)/newwavelabs/BentleyDubs.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BentleyDubs.ogg \
    $(AOSP_PATH)/newwavelabs/Big_Easy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Big_Easy.ogg \
    $(AOSP_PATH)/newwavelabs/BirdLoop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BirdLoop.ogg \
    $(AOSP_PATH)/newwavelabs/Bollywood.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Bollywood.ogg \
    $(AOSP_PATH)/newwavelabs/BussaMove.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BussaMove.ogg \
    $(AOSP_PATH)/newwavelabs/Cairo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Cairo.ogg \
    $(AOSP_PATH)/newwavelabs/Calypso_Steel.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Calypso_Steel.ogg \
    $(AOSP_PATH)/newwavelabs/CaribbeanIce.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CaribbeanIce.ogg \
    $(AOSP_PATH)/newwavelabs/Champagne_Edition.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Champagne_Edition.ogg \
    $(AOSP_PATH)/newwavelabs/Club_Cubano.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Club_Cubano.ogg \
    $(AOSP_PATH)/newwavelabs/CrayonRock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CrayonRock.ogg \
    $(AOSP_PATH)/newwavelabs/CrazyDream.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CrazyDream.ogg \
    $(AOSP_PATH)/newwavelabs/CurveBall.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CurveBall.ogg \
    $(AOSP_PATH)/newwavelabs/DancinFool.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/DancinFool.ogg \
    $(AOSP_PATH)/newwavelabs/DonMessWivIt.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/DonMessWivIt.ogg \
    $(AOSP_PATH)/newwavelabs/DreamTheme.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/DreamTheme.ogg \
    $(AOSP_PATH)/newwavelabs/Eastern_Sky.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Eastern_Sky.ogg \
    $(AOSP_PATH)/newwavelabs/Enter_the_Nexus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Enter_the_Nexus.ogg \
    $(AOSP_PATH)/newwavelabs/EtherShake.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/EtherShake.ogg \
    $(AOSP_PATH)/newwavelabs/FriendlyGhost.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/FriendlyGhost.ogg \
    $(AOSP_PATH)/newwavelabs/Funk_Yall.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Funk_Yall.ogg \
    $(AOSP_PATH)/newwavelabs/GameOverGuitar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/GameOverGuitar.ogg \
    $(AOSP_PATH)/newwavelabs/Gimme_Mo_Town.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Gimme_Mo_Town.ogg \
    $(AOSP_PATH)/newwavelabs/Glacial_Groove.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Glacial_Groove.ogg \
    $(AOSP_PATH)/newwavelabs/Growl.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Growl.ogg \
    $(AOSP_PATH)/newwavelabs/HalfwayHome.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/HalfwayHome.ogg \
    $(AOSP_PATH)/newwavelabs/InsertCoin.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/InsertCoin.ogg \
    $(AOSP_PATH)/newwavelabs/LoopyLounge.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/LoopyLounge.ogg \
    $(AOSP_PATH)/newwavelabs/LoveFlute.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/LoveFlute.ogg \
    $(AOSP_PATH)/newwavelabs/MidEvilJaunt.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/MidEvilJaunt.ogg \
    $(AOSP_PATH)/newwavelabs/Nairobi.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nairobi.ogg \
    $(AOSP_PATH)/newwavelabs/Nassau.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nassau.ogg \
    $(AOSP_PATH)/newwavelabs/NewPlayer.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/NewPlayer.ogg \
    $(AOSP_PATH)/newwavelabs/Noises2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Noises2.ogg \
    $(AOSP_PATH)/newwavelabs/Noises3.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Noises3.ogg \
    $(AOSP_PATH)/newwavelabs/No_Limits.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/No_Limits.ogg \
    $(AOSP_PATH)/newwavelabs/OrganDub.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/OrganDub.ogg \
    $(AOSP_PATH)/newwavelabs/Paradise_Island.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Paradise_Island.ogg \
    $(AOSP_PATH)/newwavelabs/Playa.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Playa.ogg \
    $(AOSP_PATH)/newwavelabs/Revelation.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Revelation.ogg \
    $(AOSP_PATH)/newwavelabs/Road_Trip.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Road_Trip.ogg \
    $(AOSP_PATH)/newwavelabs/RomancingTheTone.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/RomancingTheTone.ogg \
    $(AOSP_PATH)/newwavelabs/Safari.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Safari.ogg \
    $(AOSP_PATH)/newwavelabs/Savannah.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Savannah.ogg \
    $(AOSP_PATH)/newwavelabs/Seville.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Seville.ogg \
    $(AOSP_PATH)/newwavelabs/Shes_All_That.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Shes_All_That.ogg \
    $(AOSP_PATH)/newwavelabs/SilkyWay.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/SilkyWay.ogg \
    $(AOSP_PATH)/newwavelabs/SitarVsSitar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/SitarVsSitar.ogg \
    $(AOSP_PATH)/newwavelabs/SpringyJalopy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/SpringyJalopy.ogg \
    $(AOSP_PATH)/newwavelabs/Steppin_Out.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Steppin_Out.ogg \
    $(AOSP_PATH)/newwavelabs/Terminated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Terminated.ogg \
    $(AOSP_PATH)/newwavelabs/Third_Eye.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Third_Eye.ogg \
    $(AOSP_PATH)/newwavelabs/Thunderfoot.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Thunderfoot.ogg \
    $(AOSP_PATH)/newwavelabs/TwirlAway.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/TwirlAway.ogg \
    $(AOSP_PATH)/newwavelabs/VeryAlarmed.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/VeryAlarmed.ogg \
    $(AOSP_PATH)/newwavelabs/World.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/World.ogg \
    $(AOSP_PATH)/ringtones/BOOTES.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BOOTES.ogg \
    $(AOSP_PATH)/ringtones/CASSIOPEIA.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CASSIOPEIA.ogg \
    $(AOSP_PATH)/ringtones/Eridani.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Eridani.ogg \
    $(AOSP_PATH)/ringtones/FreeFlight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/FreeFlight.ogg \
    $(AOSP_PATH)/ringtones/Lyra.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lyra.ogg \
    $(AOSP_PATH)/ringtones/ogg/Andromeda.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Andromeda.ogg \
    $(AOSP_PATH)/ringtones/ogg/Aquila.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Aquila.ogg \
    $(AOSP_PATH)/ringtones/ogg/ArgoNavis.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ArgoNavis.ogg \
    $(AOSP_PATH)/ringtones/ogg/CanisMajor.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CanisMajor.ogg \
    $(AOSP_PATH)/ringtones/ogg/Carina.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Carina.ogg \
    $(AOSP_PATH)/ringtones/ogg/Centaurus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Centaurus.ogg \
    $(AOSP_PATH)/ringtones/ogg/Cygnus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Cygnus.ogg \
    $(AOSP_PATH)/ringtones/ogg/Draco.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Draco.ogg \
    $(AOSP_PATH)/ringtones/ogg/Girtab.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Girtab.ogg \
    $(AOSP_PATH)/ringtones/ogg/Hydra.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Hydra.ogg \
    $(AOSP_PATH)/ringtones/ogg/Kuma.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Kuma.ogg \
    $(AOSP_PATH)/ringtones/ogg/Machina.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Machina.ogg \
    $(AOSP_PATH)/ringtones/ogg/Orion.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Orion.ogg \
    $(AOSP_PATH)/ringtones/ogg/Pegasus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Pegasus.ogg \
    $(AOSP_PATH)/ringtones/ogg/Perseus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Perseus.ogg \
    $(AOSP_PATH)/ringtones/ogg/Pyxis.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Pyxis.ogg \
    $(AOSP_PATH)/ringtones/ogg/Rasalas.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Rasalas.ogg \
    $(AOSP_PATH)/ringtones/ogg/Rigel.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Rigel.ogg \
    $(AOSP_PATH)/ringtones/ogg/Scarabaeus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Scarabaeus.ogg \
    $(AOSP_PATH)/ringtones/ogg/Sceptrum.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Sceptrum.ogg \
    $(AOSP_PATH)/ringtones/ogg/Solarium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Solarium.ogg \
    $(AOSP_PATH)/ringtones/ogg/Themos.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Themos.ogg \
    $(AOSP_PATH)/ringtones/ogg/UrsaMinor.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/UrsaMinor.ogg \
    $(AOSP_PATH)/ringtones/ogg/Zeta.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Zeta.ogg \
    $(AOSP_PATH)/ringtones/Testudo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Testudo.ogg \
    $(AOSP_PATH)/ringtones/Vespa.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Vespa.ogg \
    $(RINGTONE_PATH)/Boxbeat.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/CyanTone.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/Highscore.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/Lyon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/Rockin.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Rockin.ogg \
    $(RINGTONE_PATH)/Sheep.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Sheep.mp3 \
    $(RINGTONE_PATH)/Yukaay.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Yukaay.ogg

# Effects
PRODUCT_COPY_FILES += \
    $(AOSP_PATH)/effects/ogg/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/ChargingStarted.ogg \
    $(AOSP_PATH)/effects/ogg/Effect_Tick_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    $(AOSP_PATH)/effects/material/ogg/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/WirelessChargingStarted.ogg
