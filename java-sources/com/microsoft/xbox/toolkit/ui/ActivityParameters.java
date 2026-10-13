package com.microsoft.xbox.toolkit.ui;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ActivityParameters extends HashMap<String, Object> {
    private static final String FF_INFO_TYPE = "InfoType";
    private static final String FORCE_RELOAD = "ForceReload";
    private static final String FROM_SCREEN = "FromScreen";
    private static final String ME_XUID = "MeXuid";
    private static final String ORIGINATING_PAGE = "OriginatingPage";
    private static final String PRIVILEGES = "Privileges";
    private static final String SELECTED_PROFILE = "SelectedProfile";

    public final String getMeXuid() {
        return (String) get(ME_XUID);
    }

    public final String getPrivileges() {
        return (String) get(PRIVILEGES);
    }

    public final String getSelectedProfile() {
        return (String) get(SELECTED_PROFILE);
    }

    public final boolean isForceReload() {
        if (containsKey(FORCE_RELOAD)) {
            return ((Boolean) get(FORCE_RELOAD)).booleanValue();
        }
        return false;
    }

    public final void putFromScreen(ScreenLayout screenLayout) {
        put(FROM_SCREEN, screenLayout);
    }

    public final void putMeXuid(String str) {
        put(ME_XUID, str);
    }

    public final void putPrivileges(String str) {
        put(PRIVILEGES, str);
    }

    public final void putSelectedProfile(String str) {
        put(SELECTED_PROFILE, str);
    }

    public final void putSourcePage(String str) {
        put(ORIGINATING_PAGE, str);
    }
}
