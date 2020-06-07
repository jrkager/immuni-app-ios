// Localizable.swift
// Copyright (C) 2020 Presidenza del Consiglio dei Ministri.
// Please refer to the AUTHORS file for more information.
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as
// published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
// GNU Affero General Public License for more details.
// You should have received a copy of the GNU Affero General Public License
// along with this program. If not, see <https://www.gnu.org/licenses/>.

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
internal enum L10n {
  /// Sei sicuro di voler uscire?
  internal static let appExitMessage = L10n.tr("Localizable", "app_exit_message")
  /// Uscire
  internal static let appExitTitle = L10n.tr("Localizable", "app_exit_title")
  /// Annulla
  internal static let cancel = L10n.tr("Localizable", "cancel")
  /// Esci
  internal static let exit = L10n.tr("Localizable", "exit")
  /// Notifiche di esposizione
  internal static let exposureNotificationChannel = L10n.tr("Localizable", "exposure_notification_channel")
  /// Non è ancora disponibile la versione di Google Play Services necessaria per attivare le notifiche di esposizione. Riprova più tardi.
  internal static let forceUpdateGpsNotAvailableYetMessage = L10n.tr("Localizable", "force_update_gps_not_available_yet_message")
  /// Attendi l'aggiornamento di Google Play Services
  internal static let forceUpdateGpsNotAvailableYetTitle = L10n.tr("Localizable", "force_update_gps_not_available_yet_title")
  ///  Google Play Services è aggiornato ma non può ancora abilitare le notifiche di esposizione. Riprova più tardi.
  internal static let forceUpdateNotAvailableMessage = L10n.tr("Localizable", "force_update_not_available_message")
  /// Google Play Services non è ancora pronto
  internal static let forceUpdateNotAvailableTitle = L10n.tr("Localizable", "force_update_not_available_title")
  /// Una versione più recente di Google Play Services è necessaria per attivare le notifiche di esposizione.
  internal static let forceUpdatePlayServicesMessage = L10n.tr("Localizable", "force_update_play_services_message")
  /// Aggiorna Google Play Services per proseguire
  internal static let forceUpdatePlayServicesTitle = L10n.tr("Localizable", "force_update_play_services_title")
  /// Servizio\n{attivo}
  internal static let homeProtectionActive = L10n.tr("Localizable", "home_protection_active")
  /// Servizio\n{non attivo}
  internal static let homeProtectionNotActive = L10n.tr("Localizable", "home_protection_not_active")
  /// Immuni associa a ogni telefono un codice casuale
  internal static let howItWorksTile1 = L10n.tr("Localizable", "how_it_works_tile_1")
  /// I telefoni che si incontrano si scambiano i rispettivi codici casuali
  internal static let howItWorksTile2 = L10n.tr("Localizable", "how_it_works_tile_2")
  /// Chi risulta positivo sceglie se condividere i propri codici casuali
  internal static let howItWorksTile3 = L10n.tr("Localizable", "how_it_works_tile_3")
  /// Ogni telefono verifica se ha incontrato in precedenza uno o più dei codici condivisi
  internal static let howItWorksTile4 = L10n.tr("Localizable", "how_it_works_tile_4")
  /// In caso di riscontro positivo, l'utente viene avvertito
  internal static let howItWorksTile5 = L10n.tr("Localizable", "how_it_works_tile_5")
  /// Avanti
  internal static let next = L10n.tr("Localizable", "next")
  /// Consenti notifiche
  internal static let notificationSettingsAllow = L10n.tr("Localizable", "notification_settings_allow")
  /// 1. Apri le impostazioni dal bottone in basso
  internal static let notificationStepsInstruction1 = L10n.tr("Localizable", "notification_steps_instruction_1")
  /// 2. Abilita la voce "Consenti notifiche"
  internal static let notificationStepsInstruction2 = L10n.tr("Localizable", "notification_steps_instruction_2")
  /// Per attivare le notifiche
  internal static let notificationStepsTitle = L10n.tr("Localizable", "notification_steps_title")
  /// Notifiche di esposizione non attivate
  internal static let onboardingExposureApiNotActivated = L10n.tr("Localizable", "onboarding_exposure_api_not_activated")
  /// Le notifiche di esposizione richiedono che il servizio di localizzazione sia attivo a livello di sistema. <b>Immuni non ha accesso alla localizzazione e non può quindi conoscere la tua posizione o i tuoi spostamenti</b>.
  internal static let onboardingExposureMessageExtended = L10n.tr("Localizable", "onboarding_exposure_message_extended")
  /// Apri Impostazioni
  internal static let openSettings = L10n.tr("Localizable", "open_settings")
  /// Riprova
  internal static let retry = L10n.tr("Localizable", "retry")
  /// Immuni v%s (%d)
  internal static func settingsAppVersion(_ p1: UnsafePointer<CChar>, _ p2: Int) -> String {
    return L10n.tr("Localizable", "settings_app_version", p1, p2)
  }

  internal enum Accessibility {
    /// Immuni
    internal static let appName = L10n.tr("Localizable", "accessibility.app_name")
    /// Indietro
    internal static let back = L10n.tr("Localizable", "accessibility.back")
    /// Chiudi
    internal static let close = L10n.tr("Localizable", "accessibility.close")
  }

  internal enum AppSetupView {
    /// Impossibile connettersi. Riprova più tardi.
    internal static let genericError = L10n.tr("Localizable", "app_setup_view.generic_error")
    /// Connessione non riuscita. Controlla la tua connessione a Internet e riprova.
    internal static let networkError = L10n.tr("Localizable", "app_setup_view.network_error")
  }

  internal enum ConfirmData {
    /// Attendi conferma da parte dell'operatore per caricare i tuoi dati.
    internal static let footerMessage = L10n.tr("Localizable", "confirm_data.footer_message")
    /// Ecco i dati che verranno caricati
    internal static let title = L10n.tr("Localizable", "confirm_data.title")
    internal enum Button {
      /// Carica i dati
      internal static let title = L10n.tr("Localizable", "confirm_data.button.title")
    }

    internal enum Cell {
      internal enum ExpositionData {
        /// Gli indicatori di rischio di precedenti contatti con persone COVID-19 positive
        internal static let title = L10n.tr("Localizable", "confirm_data.cell.exposition_data.title")
      }

      internal enum Province {
        /// La tua provincia
        internal static let title = L10n.tr("Localizable", "confirm_data.cell.province.title")
      }

      internal enum ProximityData {
        /// I tuoi codici casuali
        internal static let title = L10n.tr("Localizable", "confirm_data.cell.proximity_data.title")
      }

      internal enum Result {
        /// Il risultato dell'esame
        internal static let title = L10n.tr("Localizable", "confirm_data.cell.result.title")
      }
    }

    internal enum CloseVerifyAlert {
      /// Sì, esci
      internal static let affermativeAnswer = L10n.tr("Localizable", "confirm_data.close_verify_alert.affermative_answer")
      /// I tuoi dati non sono ancora stati caricati.
      internal static let message = L10n.tr("Localizable", "confirm_data.close_verify_alert.message")
      /// Annulla
      internal static let negativeAnswer = L10n.tr("Localizable", "confirm_data.close_verify_alert.negative_answer")
      /// Sei sicuro di voler uscire?
      internal static let title = L10n.tr("Localizable", "confirm_data.close_verify_alert.title")
    }

    internal enum Confirmation {
      /// Grazie per il tuo contributo
      internal static let subtitle = L10n.tr("Localizable", "confirm_data.confirmation.subtitle")
      /// Dati caricati con successo
      internal static let title = L10n.tr("Localizable", "confirm_data.confirmation.title")
    }

    internal enum ExposurePermission {
      internal enum Overlay {
        /// Seleziona "<b>OK</b>" nel popup che apparirà qui sotto
        internal static let hint = L10n.tr("Localizable", "confirm_data.exposure_permission.overlay.hint")
      }
    }
  }

  internal enum ForceUpdateView {
    /// Aggiorna
    internal static let update = L10n.tr("Localizable", "force_update_view.update")
    internal enum App {
      /// È disponibile un aggiornamento importante. Aggiorna subito l'app per garantirne il funzionamento.
      internal static let details = L10n.tr("Localizable", "force_update_view.app.details")
      /// Aggiorna l'app per proseguire
      internal static let title = L10n.tr("Localizable", "force_update_view.app.title")
    }

    internal enum Os {
      /// Una versione più recente di iOS (13.5 o superiore) è necessaria per attivare le notifiche di esposizione.
      internal static let details = L10n.tr("Localizable", "force_update_view.os.details")
      /// Aggiorna il sistema operativo per proseguire
      internal static let title = L10n.tr("Localizable", "force_update_view.os.title")
    }
  }

  internal enum HomeView {
    internal enum HeaderCard {
      internal enum Positive {
        /// Sei guarito? Aggiorna il tuo stato ›
        internal static let button = L10n.tr("Localizable", "home_view.header_card.positive.button")
        /// Segui le indicazioni che ti hanno fornito il tuo medico o la tua ASL
        internal static let title = L10n.tr("Localizable", "home_view.header_card.positive.title")
      }

      internal enum Risk {
        /// Scopri subito cosa fare ›
        internal static let button = L10n.tr("Localizable", "home_view.header_card.risk.button")
        /// Rilevata esposizione a rischio con una persona COVID-19 positiva
        internal static let title = L10n.tr("Localizable", "home_view.header_card.risk.title")
      }
    }

    internal enum Info {
      internal enum App {
        /// Come funziona l'app
        internal static let title = L10n.tr("Localizable", "home_view.info.app.title")
      }

      internal enum Button {
        /// Scopri di più
        internal static let title = L10n.tr("Localizable", "home_view.info.button.title")
      }

      internal enum Protection {
        /// Cosa puoi fare per proteggerti
        internal static let title = L10n.tr("Localizable", "home_view.info.protection.title")
      }
    }

    internal enum InfoHeader {
      /// Informazioni
      internal static let title = L10n.tr("Localizable", "home_view.info_header.title")
    }

    internal enum Service {
      /// Disattiva il servizio
      internal static let deactivate = L10n.tr("Localizable", "home_view.service.deactivate")
      internal enum Active {
        /// Immuni resta operativa anche quando l'app è chiusa.
        internal static let subtitle = L10n.tr("Localizable", "home_view.service.active.subtitle")
        /// Servizio\n<b>attivo</b>
        internal static let title = L10n.tr("Localizable", "home_view.service.active.title")
      }

      internal enum NotActive {
        /// Riattiva Immuni
        internal static let button = L10n.tr("Localizable", "home_view.service.not_active.button")
        /// Intervieni subito per permettere a Immuni di funzionare correttamente.
        internal static let subtitle = L10n.tr("Localizable", "home_view.service.not_active.subtitle")
        /// Servizio\n<b>non attivo</b>
        internal static let title = L10n.tr("Localizable", "home_view.service.not_active.title")
      }
    }
  }

  internal enum Notifications {
    internal enum AppleExposureNotification {
      /// Una persona con cui hai avuto un contatto ravvicinato è risultata positiva al test
      internal static let message = L10n.tr("Localizable", "notifications.apple_exposure_notification.message")
    }

    internal enum NotActiveService {
      /// Riattiva Immuni al più presto perché ti possa avvertire in caso di rischio.
      internal static let description = L10n.tr("Localizable", "notifications.not_active_service.description")
      /// ⚠️ Il servizio non è attivo
      internal static let title = L10n.tr("Localizable", "notifications.not_active_service.title")
    }

    internal enum Risk {
      /// Apri l'app per avere più informazioni.
      internal static let description = L10n.tr("Localizable", "notifications.risk.description")
      /// Avviso importante per te
      internal static let title = L10n.tr("Localizable", "notifications.risk.title")
    }

    internal enum UpdateApp {
      /// È disponibile un aggiornamento importante. Aggiorna subito l'app per garantirne il funzionamento.
      internal static let description = L10n.tr("Localizable", "notifications.update_app.description")
      /// ⚠️ È necessario aggiornare l'applicazione
      internal static let title = L10n.tr("Localizable", "notifications.update_app.title")
    }

    internal enum UpdateOs {
      /// Apri l'app per completare l'attivazione.
      internal static let description = L10n.tr("Localizable", "notifications.update_os.description")
      /// Il servizio non è ancora attivo
      internal static let title = L10n.tr("Localizable", "notifications.update_os.title")
    }

    internal enum UpdatePositiveState {
      /// Apri l'app se ci sono novità sulla tua situazione.
      internal static let description = L10n.tr("Localizable", "notifications.update_positive_state.description")
      /// Aggiorna il tuo stato
      internal static let title = L10n.tr("Localizable", "notifications.update_positive_state.title")
    }
  }

  internal enum Onboarding {
    internal enum BluetoothOff {
      /// Attiva
      internal static let action = L10n.tr("Localizable", "onboarding.bluetooth_off.action")
      /// Immuni utilizza il Bluetooth Low Energy per registrare i tuoi contatti con altri utenti e permettere notifiche di esposizione al COVID-19.
      internal static let description = L10n.tr("Localizable", "onboarding.bluetooth_off.description")
      /// Attiva il Bluetooth
      internal static let title = L10n.tr("Localizable", "onboarding.bluetooth_off.title")
    }

    internal enum Common {
      /// Scopri di più
      internal static let discoverMore = L10n.tr("Localizable", "onboarding.common.discover_more")
      /// Avanti
      internal static let next = L10n.tr("Localizable", "onboarding.common.next")
    }

    internal enum CommunicationAdvice {
      /// Ho capito
      internal static let action = L10n.tr("Localizable", "onboarding.communication_advice.action")
      /// Immuni comunicherà con te sempre e solamente attraverso l'app e le relative notifiche. <b>Diffida di qualunque SMS, telefonata, email o altro tipo di avviso</b> che sembri arrivare da Immuni, soprattutto se ti vengono richieste informazioni personali.
      internal static let description = L10n.tr("Localizable", "onboarding.communication_advice.description")
      /// Fai attenzione alle false comunicazioni
      internal static let title = L10n.tr("Localizable", "onboarding.communication_advice.title")
    }

    internal enum Complete {
      /// Configurazione completata
      internal static let title = L10n.tr("Localizable", "onboarding.complete.title")
    }

    internal enum ExposurePermission {
      /// Abilita
      internal static let action = L10n.tr("Localizable", "onboarding.exposure_permission.action")
      /// Immuni registra i contatti con altri utenti usando il Bluetooth Low Energy, così da poterti informare in caso di esposizione al virus. Potrai disabilitarle temporaneamente dalla schermata principale.
      internal static let description = L10n.tr("Localizable", "onboarding.exposure_permission.description")
      /// Abilita le notifiche di esposizione al COVID-19
      internal static let title = L10n.tr("Localizable", "onboarding.exposure_permission.title")
      internal enum Overlay {
        /// Seleziona "<b>Abilita</b>" nel popup che apparirà qui sotto
        internal static let hint = L10n.tr("Localizable", "onboarding.exposure_permission.overlay.hint")
      }
    }

    internal enum Pilot {
      /// Ho capito
      internal static let action = L10n.tr("Localizable", "onboarding.pilot.action")
      /// Durante la fase di sperimentazione verrai avvisato di un contatto a rischio con una persona positiva al virus solo se quest’ultima è assistita da un’ASL delle seguenti regioni: Abruzzo, Liguria, Marche e Puglia.
      internal static let description = L10n.tr("Localizable", "onboarding.pilot.description")
      /// Sperimentazione in corso
      internal static let title = L10n.tr("Localizable", "onboarding.pilot.title")
    }

    internal enum PinAdvice {
      /// Ho capito
      internal static let action = L10n.tr("Localizable", "onboarding.pin_advice.action")
      /// L’uso di Immuni è strettamente personale. Se non l’hai già fatto, imposta un codice sul tuo dispositivo per proteggerlo e impedire ad altri di accedere ai tuoi dati e alle tue app, inclusa Immuni.
      internal static let description = L10n.tr("Localizable", "onboarding.pin_advice.description")
      /// Proteggi il tuo dispositivo
      internal static let title = L10n.tr("Localizable", "onboarding.pin_advice.title")
    }

    internal enum Province {
      /// Seleziona la tua provincia di domicilio per aiutare il Servizio Sanitario Nazionale ad assisterti al meglio.
      internal static let description = L10n.tr("Localizable", "onboarding.province.description")
      /// In che provincia vivi?
      internal static let title = L10n.tr("Localizable", "onboarding.province.title")
    }

    internal enum PushPermission {
      /// Consenti
      internal static let action = L10n.tr("Localizable", "onboarding.push_permission.action")
      /// Le notifiche permettono a Immuni di avvisarti tempestivamente in caso di necessità.
      internal static let description = L10n.tr("Localizable", "onboarding.push_permission.description")
      /// Consentici di comunicare con te
      internal static let title = L10n.tr("Localizable", "onboarding.push_permission.title")
      internal enum Overlay {
        /// Seleziona "<b>Consenti</b>" nel popup che apparirà qui sotto
        internal static let hint = L10n.tr("Localizable", "onboarding.push_permission.overlay.hint")
      }
    }

    internal enum Region {
      /// Seleziona la tua regione di domicilio per aiutare il Servizio Sanitario Nazionale ad assisterti al meglio.
      internal static let description = L10n.tr("Localizable", "onboarding.region.description")
      /// In che regione vivi?
      internal static let title = L10n.tr("Localizable", "onboarding.region.title")
    }
  }

  internal enum PermissionTutorial {
    internal enum Bluetooth {
      /// Apri Impostazioni
      internal static let action = L10n.tr("Localizable", "permission_tutorial.bluetooth.action")
      /// <b>1. Accedi al Centro di Controllo.</b> Scorri verso il basso dall'angolo in alto a destra–o verso l'alto dalla parte inferiore dello schermo, a seconda del dispositivo.
      internal static let first = L10n.tr("Localizable", "permission_tutorial.bluetooth.first")
      /// <b>2. Attiva il Bluetooth</b>
      internal static let second = L10n.tr("Localizable", "permission_tutorial.bluetooth.second")
      /// Per attivare il Bluetooth
      internal static let title = L10n.tr("Localizable", "permission_tutorial.bluetooth.title")
    }

    internal enum DeactivateService {
      /// Come disattivare il servizio
      internal static let title = L10n.tr("Localizable", "permission_tutorial.deactivate_service.title")
      internal enum Action {
        /// Apri Impostazioni
        internal static let cta = L10n.tr("Localizable", "permission_tutorial.deactivate_service.action.cta")
      }

      internal enum Fifth {
        /// <b>1. Apri le impostazioni dal bottone in basso</b>
        internal static let message = L10n.tr("Localizable", "permission_tutorial.deactivate_service.fifth.message")
      }

      internal enum First {
        /// <red>Per proteggere la tua salute e quella dei tuoi cari, disattiva il servizio solo se necessario e riattivalo appena puoi.</red>
        internal static let message = L10n.tr("Localizable", "permission_tutorial.deactivate_service.first.message")
      }

      internal enum Fourth {
        /// <h3>Per disabilitare le notifiche di esposizione</h3>
        internal static let message = L10n.tr("Localizable", "permission_tutorial.deactivate_service.fourth.message")
      }

      internal enum Second {
        /// In certi casi può aver senso disattivare temporaneamente le notifiche di esposizione, ad esempio <b>se sei un operatore sanitario a contatto con pazienti COVID-19 e desideri disattivare l’app mentre sei al lavoro.</b>
        internal static let message = L10n.tr("Localizable", "permission_tutorial.deactivate_service.second.message")
      }

      internal enum Sixth {
        /// <b>2. Disabilita le notifiche di esposizione</b>
        internal static let message = L10n.tr("Localizable", "permission_tutorial.deactivate_service.sixth.message")
      }

      internal enum Third {
        /// Disabilitando le notifiche di esposizione i successivi contatti con altri utenti non verranno registrati.
        internal static let message = L10n.tr("Localizable", "permission_tutorial.deactivate_service.third.message")
      }
    }

    internal enum ExposureNotification {
      internal enum Restricted {
        /// <b>5. Abilita la raccolta log di esposizione</b>
        internal static let fifth = L10n.tr("Localizable", "permission_tutorial.exposure_notification.restricted.fifth")
        /// <b>1. Apri le impostazioni di sistema</b>
        internal static let first = L10n.tr("Localizable", "permission_tutorial.exposure_notification.restricted.first")
        /// <b>4. Entra nella raccolta log di esposizione</b>
        internal static let fourth = L10n.tr("Localizable", "permission_tutorial.exposure_notification.restricted.fourth")
        /// <b>2. Entra in "Privacy"</b>
        internal static let second = L10n.tr("Localizable", "permission_tutorial.exposure_notification.restricted.second")
        /// <b>3. Entra in "Salute"</b>
        internal static let third = L10n.tr("Localizable", "permission_tutorial.exposure_notification.restricted.third")
        /// Per attivare le notifiche di esposizione
        internal static let title = L10n.tr("Localizable", "permission_tutorial.exposure_notification.restricted.title")
      }

      internal enum Unauthorized {
        /// Apri Impostazioni
        internal static let action = L10n.tr("Localizable", "permission_tutorial.exposure_notification.unauthorized.action")
        /// <b>1. Apri le impostazioni</b> dal bottone in basso
        internal static let first = L10n.tr("Localizable", "permission_tutorial.exposure_notification.unauthorized.first")
        /// <b>2. Abilita le notifiche di esposizione</b>
        internal static let second = L10n.tr("Localizable", "permission_tutorial.exposure_notification.unauthorized.second")
        /// Per attivare le notifiche di esposizione
        internal static let title = L10n.tr("Localizable", "permission_tutorial.exposure_notification.unauthorized.title")
      }
    }

    internal enum HowImmuniWorks {
      /// Come funziona l'app
      internal static let title = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.title")
      internal enum Action {
        /// Esplora le domande frequenti
        internal static let cta = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.action.cta")
        /// Vuoi saperne di più?
        internal static let description = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.action.description")
      }

      internal enum Fifth {
        /// Se sei stato in contatto con un utente positivo, Immuni ti avverte e ti dice cosa fare. Riesce a fare tutto questo senza mai sapere dove vai e con chi ti incontri. La tua privacy è al sicuro.
        internal static let message = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.fifth.message")
        /// <h>In caso di riscontro positivo, l'utente viene avvertito</h>
        internal static let title = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.fifth.title")
      }

      internal enum First {
        /// Il codice è generato in modo casuale e non contiene informazioni sul tuo dispositivo, tanto meno su di te. Inoltre, cambia diverse volte ogni ora, per tutelare al meglio la tua privacy.
        internal static let message = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.first.message")
        /// <h>Immuni associa a ogni telefono un codice casuale</h>
        internal static let title = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.first.title")
      }

      internal enum Fourth {
        /// Immuni controlla periodicamente i codici presenti sul server e li confronta con quelli salvati sul tuo dispositivo. In questo modo determina se sei stato esposto a un potenziale contagio.
        internal static let message = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.fourth.message")
        /// <h>Ogni telefono verifica se ha incontrato in precedenza uno o più dei codici condivisi</h>
        internal static let title = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.fourth.title")
      }

      internal enum Second {
        /// Quando entri in contatto con un altro utente di Immuni, i dispositivi si scambiano i rispettivi codici tramite Bluetooth Low Energy. L'app riesce così a tenere traccia del contatto avvenuto, ma non può conoscere le vostre identità, né sapere dove vi siete incontrati.
        internal static let message = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.second.message")
        /// <h>I telefoni che si incontrano si scambiano i rispettivi codici casuali</h>
        internal static let title = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.second.title")
      }

      internal enum Third {
        /// Gli utenti che sono risultati positivi al virus possono caricare su un server i codici casuali che i loro dispositivi hanno trasmesso nei giorni precedenti, in modo da renderli disponibili agli altri utenti.
        internal static let message = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.third.message")
        /// <h>Chi risulta positivo sceglie se condividere i propri codici casuali</h>
        internal static let title = L10n.tr("Localizable", "permission_tutorial.how_immuni_works.third.title")
      }
    }

    internal enum Notifications {
      /// Apri Impostazioni
      internal static let action = L10n.tr("Localizable", "permission_tutorial.notifications.action")
      /// <b>1. Apri le impostazioni</b> dal bottone in basso
      internal static let first = L10n.tr("Localizable", "permission_tutorial.notifications.first")
      /// <b>2. Entra in "Notifiche"</b>
      internal static let second = L10n.tr("Localizable", "permission_tutorial.notifications.second")
      /// <b>3. Abilita la voce "Consenti notifiche"</b>
      internal static let third = L10n.tr("Localizable", "permission_tutorial.notifications.third")
      /// Per attivare le notifiche
      internal static let title = L10n.tr("Localizable", "permission_tutorial.notifications.title")
    }

    internal enum UpdateOs {
      /// <b>1. Apri le impostazioni di sistema</b>
      internal static let first = L10n.tr("Localizable", "permission_tutorial.update_os.first")
      /// <b>4. Seleziona "Scarica e installa" e segui le istruzioni</b>
      internal static let fourth = L10n.tr("Localizable", "permission_tutorial.update_os.fourth")
      /// <b>2. Entra in "Generali"</b>
      internal static let second = L10n.tr("Localizable", "permission_tutorial.update_os.second")
      /// <b>3. Entra in "Aggiornamento Software"</b>
      internal static let third = L10n.tr("Localizable", "permission_tutorial.update_os.third")
      /// Per aggiornare il tuo sistema operativo
      internal static let title = L10n.tr("Localizable", "permission_tutorial.update_os.title")
    }
  }

  internal enum Privacy {
    /// Avanti
    internal static let next = L10n.tr("Localizable", "privacy.next")
    /// La tua privacy è al sicuro
    internal static let title = L10n.tr("Localizable", "privacy.title")
    /// Proseguendo, dichiaro di aver letto e accettato i <l>termini di utilizzo</l>
    internal static let tos = L10n.tr("Localizable", "privacy.tos")
    internal enum Checkbox {
      /// Dichiaro di avere almeno 14 anni
      internal static let above14 = L10n.tr("Localizable", "privacy.checkbox.above14")
      /// Ho letto l'<l>informativa privacy</l>
      internal static let privacyPolicyRead = L10n.tr("Localizable", "privacy.checkbox.privacyPolicyRead")
    }

    internal enum Item {
      /// <b>Tutti i dati sono eliminati quando non più necessari</b> e in ogni caso non più tardi del 31 dicembre 2020.
      internal static let dataDeletion = L10n.tr("Localizable", "privacy.item.data_deletion")
      /// <b>Immuni non raccoglie il tuo nome, cognome, data di nascita, indirizzo, numero di telefono o email.</b>
      internal static let identity = L10n.tr("Localizable", "privacy.item.identity")
      /// I tuoi dati sono salvati su server in Italia, <b>sono gestiti da soggetti pubblici e controllati dal Ministero della Salute.</b>
      internal static let italy = L10n.tr("Localizable", "privacy.item.italy")
      /// <b>Immuni non raccoglie alcun dato di geolocalizzazione</b>, inclusi i dati del GPS. I tuoi spostamenti non sono tracciati in alcun modo.
      internal static let location = L10n.tr("Localizable", "privacy.item.location")
      /// <b>Per aiutare il Servizio Sanitario Nazionale</b> a prendersi cura di te, Immuni invia al server del Ministero della Salute:\n• La tua provincia di domicilio\n• Se l'app funziona correttamente\n• Se sei stato avvertito di un contatto a rischio
      internal static let ministry = L10n.tr("Localizable", "privacy.item.ministry")
      /// <b>Immuni non può risalire alla tua identità</b> o a quella delle persone con cui entri in contatto.
      internal static let people = L10n.tr("Localizable", "privacy.item.people")
      /// <b>I dati salvati sul tuo smartphone e le connessioni al server sono cifrati.</b>
      internal static let secure = L10n.tr("Localizable", "privacy.item.secure")
    }

    internal enum Settings {
      /// Informativa completa
      internal static let showFull = L10n.tr("Localizable", "privacy.settings.show_full")
      /// La tua privacy è al sicuro
      internal static let title = L10n.tr("Localizable", "privacy.settings.title")
    }
  }

  internal enum Province {
    /// Agrigento
    internal static let agrigento = L10n.tr("Localizable", "province.agrigento")
    /// Alessandria
    internal static let alessandria = L10n.tr("Localizable", "province.alessandria")
    /// Ancona
    internal static let ancona = L10n.tr("Localizable", "province.ancona")
    /// Aosta
    internal static let aosta = L10n.tr("Localizable", "province.aosta")
    /// Arezzo
    internal static let arezzo = L10n.tr("Localizable", "province.arezzo")
    /// Ascoli Piceno
    internal static let ascoliPiceno = L10n.tr("Localizable", "province.ascoliPiceno")
    /// Asti
    internal static let asti = L10n.tr("Localizable", "province.asti")
    /// Avellino
    internal static let avellino = L10n.tr("Localizable", "province.avellino")
    /// Bari
    internal static let bari = L10n.tr("Localizable", "province.bari")
    /// Barletta-Andria-Trani
    internal static let barlettaAndriaTrani = L10n.tr("Localizable", "province.barlettaAndriaTrani")
    /// Belluno
    internal static let belluno = L10n.tr("Localizable", "province.belluno")
    /// Benevento
    internal static let benevento = L10n.tr("Localizable", "province.benevento")
    /// Bergamo
    internal static let bergamo = L10n.tr("Localizable", "province.bergamo")
    /// Biella
    internal static let biella = L10n.tr("Localizable", "province.biella")
    /// Bologna
    internal static let bologna = L10n.tr("Localizable", "province.bologna")
    /// Bolzano
    internal static let bolzano = L10n.tr("Localizable", "province.bolzano")
    /// Brescia
    internal static let brescia = L10n.tr("Localizable", "province.brescia")
    /// Brindisi
    internal static let brindisi = L10n.tr("Localizable", "province.brindisi")
    /// Cagliari
    internal static let cagliari = L10n.tr("Localizable", "province.cagliari")
    /// Caltanissetta
    internal static let caltanissetta = L10n.tr("Localizable", "province.caltanissetta")
    /// Campobasso
    internal static let campobasso = L10n.tr("Localizable", "province.campobasso")
    /// Caserta
    internal static let caserta = L10n.tr("Localizable", "province.caserta")
    /// Catania
    internal static let catania = L10n.tr("Localizable", "province.catania")
    /// Catanzaro
    internal static let catanzaro = L10n.tr("Localizable", "province.catanzaro")
    /// Chieti
    internal static let chieti = L10n.tr("Localizable", "province.chieti")
    /// Como
    internal static let como = L10n.tr("Localizable", "province.como")
    /// Cosenza
    internal static let cosenza = L10n.tr("Localizable", "province.cosenza")
    /// Cremona
    internal static let cremona = L10n.tr("Localizable", "province.cremona")
    /// Crotone
    internal static let crotone = L10n.tr("Localizable", "province.crotone")
    /// Cuneo
    internal static let cuneo = L10n.tr("Localizable", "province.cuneo")
    /// Enna
    internal static let enna = L10n.tr("Localizable", "province.enna")
    /// Fermo
    internal static let fermo = L10n.tr("Localizable", "province.fermo")
    /// Ferrara
    internal static let ferrara = L10n.tr("Localizable", "province.ferrara")
    /// Firenze
    internal static let firenze = L10n.tr("Localizable", "province.firenze")
    /// Foggia
    internal static let foggia = L10n.tr("Localizable", "province.foggia")
    /// Forlì Cesena
    internal static let forliCesena = L10n.tr("Localizable", "province.forliCesena")
    /// Frosinone
    internal static let frosinone = L10n.tr("Localizable", "province.frosinone")
    /// Genova
    internal static let genova = L10n.tr("Localizable", "province.genova")
    /// Gorizia
    internal static let gorizia = L10n.tr("Localizable", "province.gorizia")
    /// Grosseto
    internal static let grosseto = L10n.tr("Localizable", "province.grosseto")
    /// Imperia
    internal static let imperia = L10n.tr("Localizable", "province.imperia")
    /// Isernia
    internal static let isernia = L10n.tr("Localizable", "province.isernia")
    /// L'Aquila
    internal static let lAquila = L10n.tr("Localizable", "province.lAquila")
    /// La Spezia
    internal static let laSpezia = L10n.tr("Localizable", "province.laSpezia")
    /// Latina
    internal static let latina = L10n.tr("Localizable", "province.latina")
    /// Lecce
    internal static let lecce = L10n.tr("Localizable", "province.lecce")
    /// Lecco
    internal static let lecco = L10n.tr("Localizable", "province.lecco")
    /// Livorno
    internal static let livorno = L10n.tr("Localizable", "province.livorno")
    /// Lodi
    internal static let lodi = L10n.tr("Localizable", "province.lodi")
    /// Lucca
    internal static let lucca = L10n.tr("Localizable", "province.lucca")
    /// Macerata
    internal static let macerata = L10n.tr("Localizable", "province.macerata")
    /// Mantova
    internal static let mantova = L10n.tr("Localizable", "province.mantova")
    /// Massa-Carrara
    internal static let massaECarrara = L10n.tr("Localizable", "province.massaECarrara")
    /// Matera
    internal static let matera = L10n.tr("Localizable", "province.matera")
    /// Messina
    internal static let messina = L10n.tr("Localizable", "province.messina")
    /// Milano
    internal static let milano = L10n.tr("Localizable", "province.milano")
    /// Modena
    internal static let modena = L10n.tr("Localizable", "province.modena")
    /// Monza e Brianza
    internal static let monzaEBrianza = L10n.tr("Localizable", "province.monzaEBrianza")
    /// Napoli
    internal static let napoli = L10n.tr("Localizable", "province.napoli")
    /// Novara
    internal static let novara = L10n.tr("Localizable", "province.novara")
    /// Nuoro
    internal static let nuoro = L10n.tr("Localizable", "province.nuoro")
    /// Oristano
    internal static let oristano = L10n.tr("Localizable", "province.oristano")
    /// Padova
    internal static let padova = L10n.tr("Localizable", "province.padova")
    /// Palermo
    internal static let palermo = L10n.tr("Localizable", "province.palermo")
    /// Parma
    internal static let parma = L10n.tr("Localizable", "province.parma")
    /// Pavia
    internal static let pavia = L10n.tr("Localizable", "province.pavia")
    /// Perugia
    internal static let perugia = L10n.tr("Localizable", "province.perugia")
    /// Pesaro e Urbino
    internal static let pesaroEUrbino = L10n.tr("Localizable", "province.pesaroEUrbino")
    /// Pescara
    internal static let pescara = L10n.tr("Localizable", "province.pescara")
    /// Piacenza
    internal static let piacenza = L10n.tr("Localizable", "province.piacenza")
    /// Pisa
    internal static let pisa = L10n.tr("Localizable", "province.pisa")
    /// Pistoia
    internal static let pistoia = L10n.tr("Localizable", "province.pistoia")
    /// Pordenone
    internal static let pordenone = L10n.tr("Localizable", "province.pordenone")
    /// Potenza
    internal static let potenza = L10n.tr("Localizable", "province.potenza")
    /// Prato
    internal static let prato = L10n.tr("Localizable", "province.prato")
    /// Ragusa
    internal static let ragusa = L10n.tr("Localizable", "province.ragusa")
    /// Ravenna
    internal static let ravenna = L10n.tr("Localizable", "province.ravenna")
    /// Reggio Calabria
    internal static let reggioCalabria = L10n.tr("Localizable", "province.reggioCalabria")
    /// Reggio Emilia
    internal static let reggioEmilia = L10n.tr("Localizable", "province.reggioEmilia")
    /// Rieti
    internal static let rieti = L10n.tr("Localizable", "province.rieti")
    /// Rimini
    internal static let rimini = L10n.tr("Localizable", "province.rimini")
    /// Roma
    internal static let roma = L10n.tr("Localizable", "province.roma")
    /// Rovigo
    internal static let rovigo = L10n.tr("Localizable", "province.rovigo")
    /// Salerno
    internal static let salerno = L10n.tr("Localizable", "province.salerno")
    /// Sassari
    internal static let sassari = L10n.tr("Localizable", "province.sassari")
    /// Savona
    internal static let savona = L10n.tr("Localizable", "province.savona")
    /// Siena
    internal static let siena = L10n.tr("Localizable", "province.siena")
    /// Siracusa
    internal static let siracusa = L10n.tr("Localizable", "province.siracusa")
    /// Sondrio
    internal static let sondrio = L10n.tr("Localizable", "province.sondrio")
    /// Sud Sardegna
    internal static let sudSardegna = L10n.tr("Localizable", "province.sudSardegna")
    /// Taranto
    internal static let taranto = L10n.tr("Localizable", "province.taranto")
    /// Teramo
    internal static let teramo = L10n.tr("Localizable", "province.teramo")
    /// Terni
    internal static let terni = L10n.tr("Localizable", "province.terni")
    /// Torino
    internal static let torino = L10n.tr("Localizable", "province.torino")
    /// Trapani
    internal static let trapani = L10n.tr("Localizable", "province.trapani")
    /// Trento
    internal static let trento = L10n.tr("Localizable", "province.trento")
    /// Treviso
    internal static let treviso = L10n.tr("Localizable", "province.treviso")
    /// Trieste
    internal static let trieste = L10n.tr("Localizable", "province.trieste")
    /// Udine
    internal static let udine = L10n.tr("Localizable", "province.udine")
    /// Varese
    internal static let varese = L10n.tr("Localizable", "province.varese")
    /// Venezia
    internal static let venezia = L10n.tr("Localizable", "province.venezia")
    /// Verbano-Cusio-Ossola
    internal static let verbaniaCusioOssola = L10n.tr("Localizable", "province.verbaniaCusioOssola")
    /// Vercelli
    internal static let vercelli = L10n.tr("Localizable", "province.vercelli")
    /// Verona
    internal static let verona = L10n.tr("Localizable", "province.verona")
    /// Vibo Valentia
    internal static let viboValentia = L10n.tr("Localizable", "province.viboValentia")
    /// Vicenza
    internal static let vicenza = L10n.tr("Localizable", "province.vicenza")
    /// Viterbo
    internal static let viterbo = L10n.tr("Localizable", "province.viterbo")
  }

  internal enum Region {
    /// Abruzzo
    internal static let abruzzo = L10n.tr("Localizable", "region.abruzzo")
    /// Basilicata
    internal static let basilicata = L10n.tr("Localizable", "region.basilicata")
    /// Calabria
    internal static let calabria = L10n.tr("Localizable", "region.calabria")
    /// Campania
    internal static let campania = L10n.tr("Localizable", "region.campania")
    /// Emilia-Romagna
    internal static let emiliaRomagna = L10n.tr("Localizable", "region.emiliaRomagna")
    /// Friuli-Venezia Giulia
    internal static let friuliVeneziaGiulia = L10n.tr("Localizable", "region.friuliVeneziaGiulia")
    /// Lazio
    internal static let lazio = L10n.tr("Localizable", "region.lazio")
    /// Liguria
    internal static let liguria = L10n.tr("Localizable", "region.liguria")
    /// Lombardia
    internal static let lombardia = L10n.tr("Localizable", "region.lombardia")
    /// Marche
    internal static let marche = L10n.tr("Localizable", "region.marche")
    /// Molise
    internal static let molise = L10n.tr("Localizable", "region.molise")
    /// Piemonte
    internal static let piemonte = L10n.tr("Localizable", "region.piemonte")
    /// Puglia
    internal static let puglia = L10n.tr("Localizable", "region.puglia")
    /// Sardegna
    internal static let sardegna = L10n.tr("Localizable", "region.sardegna")
    /// Sicilia
    internal static let sicilia = L10n.tr("Localizable", "region.sicilia")
    /// Toscana
    internal static let toscana = L10n.tr("Localizable", "region.toscana")
    /// Trentino-Alto Adige
    internal static let trentinoAltoAdige = L10n.tr("Localizable", "region.trentinoAltoAdige")
    /// Umbria
    internal static let umbria = L10n.tr("Localizable", "region.umbria")
    /// Valle d'Aosta
    internal static let valleAosta = L10n.tr("Localizable", "region.valleAosta")
    /// Veneto
    internal static let veneto = L10n.tr("Localizable", "region.veneto")
  }

  internal enum Settings {
    internal enum Setting {
      /// Cambia la provincia
      internal static let chageProvince = L10n.tr("Localizable", "settings.setting.chage_province")
      /// Contatta il supporto
      internal static let contactSupport = L10n.tr("Localizable", "settings.setting.contact_support")
      /// Menu di Debug
      internal static let debugUtilities = L10n.tr("Localizable", "settings.setting.debug_utilities")
      /// Domande frequenti
      internal static let faq = L10n.tr("Localizable", "settings.setting.faq")
      /// Lascia una recensione
      internal static let leaveReview = L10n.tr("Localizable", "settings.setting.leave_review")
      /// Caricamento dati
      internal static let loadData = L10n.tr("Localizable", "settings.setting.load_data")
      /// Informativa privacy
      internal static let privacy = L10n.tr("Localizable", "settings.setting.privacy")
      /// Termini di utilizzo
      internal static let tos = L10n.tr("Localizable", "settings.setting.tos")
      internal enum Section {
        /// Gestione dati
        internal static let data = L10n.tr("Localizable", "settings.setting.section.data")
        /// Generale
        internal static let general = L10n.tr("Localizable", "settings.setting.section.general")
        /// Informazioni
        internal static let info = L10n.tr("Localizable", "settings.setting.section.info")
      }
    }

    internal enum UpdateProvince {
      /// Aggiorna
      internal static let updateProvince = L10n.tr("Localizable", "settings.update_province.update_province")
    }
  }

  internal enum Suggestions {
    internal enum Alert {
      internal enum AslContactConfirmation {
        /// Immuni nasconderà l'avviso di contatto. Dovrai comunque seguire tutte le indicazione che hai ricevuto dal tuo medico o dalla tua ASL.
        internal static let description = L10n.tr("Localizable", "suggestions.alert.asl_contact_confirmation.description")
        /// No
        internal static let negativeAnswer = L10n.tr("Localizable", "suggestions.alert.asl_contact_confirmation.negative_answer")
        /// Sì
        internal static let positiveAnswer = L10n.tr("Localizable", "suggestions.alert.asl_contact_confirmation.positive_answer")
        /// Confermi di essere in contatto con il tuo medico o con la tua ASL?
        internal static let title = L10n.tr("Localizable", "suggestions.alert.asl_contact_confirmation.title")
      }

      internal enum CovidNegative {
        /// La tua ASL deve aver confermato che sei negativo al virus e che puoi tornare a uscire di casa.
        internal static let description = L10n.tr("Localizable", "suggestions.alert.covid_negative.description")
        /// No
        internal static let negativeAnswer = L10n.tr("Localizable", "suggestions.alert.covid_negative.negative_answer")
        /// Confermo
        internal static let positiveAnswer = L10n.tr("Localizable", "suggestions.alert.covid_negative.positive_answer")
        /// Confermi di essere COVID-19 negativo?
        internal static let title = L10n.tr("Localizable", "suggestions.alert.covid_negative.title")
      }

      internal enum HideAlert {
        /// A meno che tu abbia una ragione valida, ti sconsigliamo vivamente di farlo. Ne potrebbe andare della tua salute e di quella delle persone che ti circondano.
        internal static let description = L10n.tr("Localizable", "suggestions.alert.hide_alert.description")
        /// No
        internal static let negativeAnswer = L10n.tr("Localizable", "suggestions.alert.hide_alert.negative_answer")
        /// Sì
        internal static let positiveAnswer = L10n.tr("Localizable", "suggestions.alert.hide_alert.positive_answer")
        /// Vuoi nascondere questo avviso?
        internal static let title = L10n.tr("Localizable", "suggestions.alert.hide_alert.title")
      }
    }

    internal enum Header {
      internal enum ShortTitle {
        /// Indicazioni per te
        internal static let neutral = L10n.tr("Localizable", "suggestions.header.short_title.neutral")
      }
    }

    internal enum Instruction {
      /// <b>In presenza di altre persone, mantieni una distanza di almeno un metro.</b>
      internal static let distance = L10n.tr("Localizable", "suggestions.instruction.distance")
      /// Per proteggere la tua salute e quella dei tuoi cari, <b>rispetta le seguenti indicazioni:</b>
      internal static let followInstructions = L10n.tr("Localizable", "suggestions.instruction.follow_instructions")
      /// <b>Limita al massimo i movimenti in altri spazi comuni della casa.</b>
      internal static let limitMovement = L10n.tr("Localizable", "suggestions.instruction.limit_movement")
      /// <b>Indossa una mascherina nei luoghi al chiuso accessibili al pubblico</b>, inclusi i mezzi di trasporto e comunque in tutte le occasioni in cui non sia possibile garantire continuativamente il mantenimento della distanza di sicurezza
      internal static let mask = L10n.tr("Localizable", "suggestions.instruction.mask")
      /// <b>Rispetta la normativa vigente nella tua area</b>
      internal static let ministerialDecree = L10n.tr("Localizable", "suggestions.instruction.ministerial_decree")
      /// <b>In caso di difficoltà respiratoria contatta il 112/118.</b>
      internal static let phoneContact = L10n.tr("Localizable", "suggestions.instruction.phone_contact")
      /// <b>Rispetta le misure di distanziamento fisico </b>se devi uscire di casa
      internal static let socialDistance = L10n.tr("Localizable", "suggestions.instruction.social_distance")
      /// <b>Tossisci e starnutisci direttamente su un fazzoletto di carta o nella piega del gomito</b>
      internal static let useNapkins = L10n.tr("Localizable", "suggestions.instruction.use_napkins")
      /// <b>Lavati frequentemente le mani </b>con acqua e sapone o con soluzioni idroalcoliche
      internal static let washHands = L10n.tr("Localizable", "suggestions.instruction.wash_hands")
      /// In via precauzionale, <b>in attesa delle indicazioni del tuo medico o della ASL:</b>
      internal static let whileWaitingDoctor = L10n.tr("Localizable", "suggestions.instruction.while_waiting_doctor")
      internal enum CheckSymptoms {
        /// In particolare febbre o almeno uno dei seguenti: mal di gola, tosse, raffreddore o naso chiuso, difficoltà respiratoria, dolori muscolari, perdita o alterazioni di olfatto o gusto, diarrea
        internal static let message = L10n.tr("Localizable", "suggestions.instruction.check_symptoms.message")
        /// <b>Misura la temperatura corporea almeno due volte al giorno e valuta la comparsa di sintomi, anche lievi.</b>
        internal static let title = L10n.tr("Localizable", "suggestions.instruction.check_symptoms.title")
      }

      internal enum ContactDoctor {
        /// Spiega al medico di aver ricevuto una notifica di contatto stretto di COVID-19 da Immuni. Segui le indicazioni del tuo medico.\n\nIl tuo medico contatterà il Dipartimento di Prevenzione della tua ASL. Rimani, pertanto, raggiungibile per le attività di sorveglianza sanitaria da parte della tua ASL.
        internal static let message = L10n.tr("Localizable", "suggestions.instruction.contact_doctor.message")
        /// <b>Contatta il tuo Medico di Medicina Generale (o il Pediatra di Libera Scelta)</b>
        internal static let title = L10n.tr("Localizable", "suggestions.instruction.contact_doctor.title")
      }

      internal enum HideAlert {
        /// Nascondi avviso
        internal static let action = L10n.tr("Localizable", "suggestions.instruction.hide_alert.action")
        /// Se necessario puoi nascondere questo avviso. A meno che tu abbia una ragione valida, ti sconsigliamo vivamente di farlo.
        internal static let message = L10n.tr("Localizable", "suggestions.instruction.hide_alert.message")
      }

      internal enum HideIfContactDoctor {
        /// Ho contattato il medico
        internal static let action = L10n.tr("Localizable", "suggestions.instruction.hide_if_contact_doctor.action")
        /// Se sei in contatto con il tuo medico o la tua ASL, puoi nascondere questo avviso.
        internal static let message = L10n.tr("Localizable", "suggestions.instruction.hide_if_contact_doctor.message")
      }

      internal enum Isolate {
        /// Indossa una mascherina chirurgica e contatta immediatamente il tuo Medico di Medicina Generale (o il Pediatra di Libera Scelta) e il Dipartimento di Prevenzione della ASL
        internal static let message = L10n.tr("Localizable", "suggestions.instruction.isolate.message")
        /// <b>In caso di comparsa dei sintomi, isolati dal resto dei tuoi conviventi</b>
        internal static let title = L10n.tr("Localizable", "suggestions.instruction.isolate.title")
      }

      internal enum Mask {
        /// Inclusi i mezzi di trasporto e comunque in tutte le occasioni in cui non sia possibile garantire continuativamente il mantenimento della distanza di sicurezza.
        internal static let message = L10n.tr("Localizable", "suggestions.instruction.mask.message")
        /// <b>Indossa una mascherina nei luoghi al chiuso accessibili al pubblico.</b>
        internal static let title = L10n.tr("Localizable", "suggestions.instruction.mask.title")
      }

      internal enum StayHome {
        /// Utilizza una stanza riservata e dotata di buona ventilazione, possibilmente con bagno dedicato.
        internal static let message = L10n.tr("Localizable", "suggestions.instruction.stay_home.message")
        /// <b>Rimani a casa per i 14 giorni</b> successivi alla data del contatto
        internal static let title = L10n.tr("Localizable", "suggestions.instruction.stay_home.title")
      }
    }

    internal enum Neutral {
      /// Se sei in contatto con il tuo medico o con il Dipartimento di Prevenzione della tua ASL, segui tutte le indicazioni che hai ricevuto.
      internal static let alert = L10n.tr("Localizable", "suggestions.neutral.alert")
      /// In ogni caso, <b>cerca sempre di rispettare queste indicazioni generali:</b>
      internal static let message = L10n.tr("Localizable", "suggestions.neutral.message")
    }

    internal enum Positive {
      /// <b>Segui tutte le indicazioni che hai ricevuto dal tuo medico o dal Dipartimento di Prevenzione della tua ASL.</b>
      internal static let subtitle = L10n.tr("Localizable", "suggestions.positive.subtitle")
      /// Segui le indicazioni
      internal static let title = L10n.tr("Localizable", "suggestions.positive.title")
      internal enum CovidNegative {
        /// Sono COVID-19 negativo
        internal static let action = L10n.tr("Localizable", "suggestions.positive.covid_negative.action")
        /// <b>Indicaci se la tua ASL ha confermato che sei COVID-19 negativo per riattivare le notifiche in caso di esposizione a rischio.</b>
        internal static let message = L10n.tr("Localizable", "suggestions.positive.covid_negative.message")
      }

      internal enum Info {
        /// Per il momento, non riceverai eventuali nuove notifiche in caso di esposizione a rischio con un utente COVID-19 positivo.
        internal static let subtitle = L10n.tr("Localizable", "suggestions.positive.info.subtitle")
        /// Immuni sta continuando a funzionare: non disinstallarla!
        internal static let title = L10n.tr("Localizable", "suggestions.positive.info.title")
      }
    }

    internal enum Risk {
      /// Immuni ha rilevato che il giorno %@ sei stato vicino a un utente COVID-19 positivo.
      internal static func subtitle(_ p1: String) -> String {
        return L10n.tr("Localizable", "suggestions.risk.subtitle", p1)
      }

      /// Esposizione a rischio
      internal static let title = L10n.tr("Localizable", "suggestions.risk.title")
      internal enum First {
        /// L'app ti mostra questo avviso sulla base delle informazioni a disposizione (durata del contatto e stima approssimativa della distanza) ma non può sapere se durante il contatto indossavi una mascherina o se davi le spalle. Il rischio di contagio potrebbe quindi essere sovrastimato.
        internal static let message = L10n.tr("Localizable", "suggestions.risk.first.message")
      }

      internal enum Fourth {
        /// <b>Il Ministero della Salute non può in ogni caso risalire alla tua identità sulla base di queste informazioni</b>.
        internal static let message = L10n.tr("Localizable", "suggestions.risk.fourth.message")
      }

      internal enum Second {
        /// Per aiutare il Servizio Sanitario Nazionale a prendersi cura di te in caso di necessità l’app ha informato il Ministero della Salute della notifica che hai ricevuto.
        internal static let message = L10n.tr("Localizable", "suggestions.risk.second.message")
      }

      internal enum Third {
        /// Per ulteriori informazioni sui dati trasmessi al Ministero della Salute puoi leggere l’<l>informativa privacy</l> al punto 4.
        internal static let message = L10n.tr("Localizable", "suggestions.risk.third.message")
      }
    }
  }

  internal enum Tabbar {
    internal enum Title {
      /// Home
      internal static let home = L10n.tr("Localizable", "tabbar.title.home")
      /// Impostazioni
      internal static let settings = L10n.tr("Localizable", "tabbar.title.settings")
    }
  }

  internal enum UploadData {
    internal enum ApiError {
      /// OK
      internal static let action = L10n.tr("Localizable", "upload_data.api_error.action")
      /// Si è verificato un errore durante l'operazione. Ti invitiamo a riprovare. Nel caso il problema persista, ti suggeriamo di utilizzare una rete mobile.
      internal static let message = L10n.tr("Localizable", "upload_data.api_error.message")
      /// Qualcosa è andato storto
      internal static let title = L10n.tr("Localizable", "upload_data.api_error.title")
    }

    internal enum Code {
      /// Comunica questo codice all'operatore sanitario:
      internal static let message = L10n.tr("Localizable", "upload_data.code.message")
    }

    internal enum ConnectionError {
      /// OK
      internal static let action = L10n.tr("Localizable", "upload_data.connection_error.action")
      /// Qualcosa è andato storto, controlla la tua connessione internet e riprova.
      internal static let message = L10n.tr("Localizable", "upload_data.connection_error.message")
      /// Errore di connessione
      internal static let title = L10n.tr("Localizable", "upload_data.connection_error.title")
    }

    internal enum DiagnosisKeys {
      internal enum Overlay {
        /// Seleziona "<b>Condividi</b>" nel popup che apparirà qui sotto
        internal static let hint = L10n.tr("Localizable", "upload_data.diagnosis_keys.overlay.hint")
      }
    }

    internal enum MissingAuthorization {
      /// Chiudi
      internal static let close = L10n.tr("Localizable", "upload_data.missing_authorization.close")
      /// Attiva
      internal static let enable = L10n.tr("Localizable", "upload_data.missing_authorization.enable")
      /// Le notifiche di esposizione sono necessarie durante questa procedura. Riattivale subito per continuare.
      internal static let message = L10n.tr("Localizable", "upload_data.missing_authorization.message")
      /// Riattiva le notifiche di esposizione per continuare
      internal static let title = L10n.tr("Localizable", "upload_data.missing_authorization.title")
    }

    internal enum SendData {
      /// Caricamento\ndei dati...
      internal static let loading = L10n.tr("Localizable", "upload_data.send_data.loading")
    }

    internal enum Verify {
      /// Verifica
      internal static let button = L10n.tr("Localizable", "upload_data.verify.button")
      /// Codice non ancora autorizzato
      internal static let error = L10n.tr("Localizable", "upload_data.verify.error")
      /// Verifica\nautorizzazione...
      internal static let loading = L10n.tr("Localizable", "upload_data.verify.loading")
      /// Attendi %d %@
      internal static func loadingButton(_ p1: Int, _ p2: String) -> String {
        return L10n.tr("Localizable", "upload_data.verify.loading_button", p1, p2)
      }

      /// Per proseguire, verifica l'autorizzazione
      internal static let message = L10n.tr("Localizable", "upload_data.verify.message")
      internal enum LoadingButton {
        /// minuti
        internal static let minutes = L10n.tr("Localizable", "upload_data.verify.loading_button.minutes")
        /// secondo
        internal static let second = L10n.tr("Localizable", "upload_data.verify.loading_button.second")
        /// secondi
        internal static let seconds = L10n.tr("Localizable", "upload_data.verify.loading_button.seconds")
      }
    }

    internal enum VpnError {
      /// OK
      internal static let action = L10n.tr("Localizable", "upload_data.vpn_error.action")
      /// Si è verificato un errore durante l'operazione. Ti invitiamo a riprovare. Se stai utilizzando una VPN, ti suggeriamo di selezionare un server italiano o di disabilitarla temporaneamente.
      internal static let message = L10n.tr("Localizable", "upload_data.vpn_error.message")
      /// Si è verificato un errore durante l'operazione. Ti invitiamo a riprovare. Se stai utilizzando una VPN, ti suggeriamo di selezionare un server europeo o di disabilitarla temporaneamente.
      internal static let messageEurope = L10n.tr("Localizable", "upload_data.vpn_error.message_europe")
      /// Qualcosa è andato storto
      internal static let title = L10n.tr("Localizable", "upload_data.vpn_error.title")
    }

    internal enum WaitOperator {
      /// Attendi la conferma dell'operatore
      internal static let message = L10n.tr("Localizable", "upload_data.wait_operator.message")
    }

    internal enum Warning {
      /// Questa funzione richiede l'assistenza di un operatore sanitario autorizzato
      internal static let message = L10n.tr("Localizable", "upload_data.warning.message")
    }
  }

  internal enum WelcomeView {
    /// Scopri di più
    internal static let discoverMore = L10n.tr("Localizable", "welcome_view.discover_more")
    /// Iniziamo
    internal static let goNext = L10n.tr("Localizable", "welcome_view.go_next")
    /// Avanti
    internal static let nextPageTitle = L10n.tr("Localizable", "welcome_view.next_page_title")
    internal enum Items {
      internal enum First {
        /// Con il contributo di tutti, Immuni aiuta a contenere il virus e a tornare il prima possibile alla normalità.
        internal static let description = L10n.tr("Localizable", "welcome_view.items.first.description")
        /// Ciao!
        internal static let title = L10n.tr("Localizable", "welcome_view.items.first.title")
      }

      internal enum Fourth {
        /// L'app funziona senza seguire i tuoi spostamenti e senza conoscere la tua identità o quella delle persone con cui entri in contatto.
        internal static let description = L10n.tr("Localizable", "welcome_view.items.fourth.description")
        /// La tua privacy è tutelata
        internal static let title = L10n.tr("Localizable", "welcome_view.items.fourth.title")
      }

      internal enum Second {
        /// Se sei entrato in contatto con un utente in seguito risultato positivo al virus, Immuni ti avverte e ti fornisce indicazioni per proteggere la tua salute e quella dei tuoi cari.
        internal static let description = L10n.tr("Localizable", "welcome_view.items.second.description")
        /// Immuni si prende cura di te
        internal static let title = L10n.tr("Localizable", "welcome_view.items.second.title")
      }

      internal enum Third {
        /// Gli utenti che scoprono di essere stati esposti al virus possono isolarsi, rallentando così la diffusione del virus e  accelerando il ritorno alla vita normale.
        internal static let description = L10n.tr("Localizable", "welcome_view.items.third.description")
        /// Rallentiamo insieme l'epidemia
        internal static let title = L10n.tr("Localizable", "welcome_view.items.third.title")
      }
    }
  }
}

// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension L10n {
  public static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    // swiftlint:disable:next nslocalizedstring_key
    print("tr for", table, key)
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    print(format)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
