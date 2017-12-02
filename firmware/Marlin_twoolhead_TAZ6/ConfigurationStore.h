#ifndef CONFIG_STORE_H
#define CONFIG_STORE_H

#include "Configuration.h"

void Config_ResetDefault();

#ifndef DISABLE_M503
void Config_PrintSettings();
#else
FORCE_INLINE void Config_PrintSettings() {}
#endif

#ifdef EEPROM_SETTINGS
void Config_StoreSettings();
void Config_StoreLevel();
void Config_StoreZ();
void Config_StoreCardPos();
void Config_StoreZOffset();
void Config_RetrieveSettings();
#else
FORCE_INLINE void Config_StoreSettings() {}
FORCE_INLINE void Config_StoreLevel() {}
FORCE_INLINE void Config_StoreZ() {}
FORCE_INLINE void Config_StoreCardPos() {}
FORCE_INLINE void Config_StoreZOffset() {}
FORCE_INLINE void Config_RetrieveSettings() { Config_ResetDefault(); Config_PrintSettings(); }
#endif

#endif//CONFIG_STORE_H
