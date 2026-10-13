package com.microsoft.xbox.idp.model;

import defpackage.f62;
import defpackage.g62;
import defpackage.ho5;
import defpackage.lp2;
import defpackage.um5;
import defpackage.zo2;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class Profile {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class GamerpicChangeRequest {
        public UserSetting userSetting;

        public GamerpicChangeRequest(String str) {
            this.userSetting = new UserSetting("PublicGamerpic", str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class GamerpicChoiceList {
        public List<GamerpicListEntry> gamerpics;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class GamerpicListEntry {
        public String id;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class GamerpicUpdateResponse {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Response {
        public User[] profileUsers;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Setting {
        public SettingId id;
        public String value;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum SettingId {
        AppDisplayName,
        GameDisplayName,
        Gamertag,
        RealName,
        FirstName,
        LastName,
        AppDisplayPicRaw,
        GameDisplayPicRaw,
        AccountTier,
        TenureLevel,
        Gamerscore,
        PreferredColor,
        Watermarks,
        XboxOneRep,
        Background,
        PublicGamerpicType,
        ShowUserAsAvatar,
        TileTransparency
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class User {
        public String id;
        public boolean isSponsoredUser;
        public Map<SettingId, String> settings;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class UserSetting {
        public String id;
        public String value;

        public UserSetting(String str, String str2) {
            this.id = str;
            this.value = str2;
        }
    }

    public static g62 registerAdapters(g62 g62Var) {
        g62Var.b(new ho5<Map<SettingId, String>>() { // from class: com.microsoft.xbox.idp.model.Profile.1
        }.getType(), new SettingsAdapter(0));
        return g62Var;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SettingsAdapter extends um5 {
        public /* synthetic */ SettingsAdapter(int i) {
            this();
        }

        @Override // defpackage.um5
        public final Map<SettingId, String> read(zo2 zo2Var) throws IOException {
            Setting[] settingArr = (Setting[]) new f62().b(zo2Var, new ho5(Setting[].class));
            HashMap map = new HashMap();
            for (Setting setting : settingArr) {
                map.put(setting.id, setting.value);
            }
            return map;
        }

        @Override // defpackage.um5
        public final void write(lp2 lp2Var, Map<SettingId, String> map) throws IOException {
            Setting[] settingArr = new Setting[map.size()];
            int i = -1;
            for (Map.Entry<SettingId, String> entry : map.entrySet()) {
                Setting setting = new Setting();
                setting.id = entry.getKey();
                setting.value = entry.getValue();
                i++;
                settingArr[i] = setting;
            }
            new f62().j(settingArr, Setting[].class, lp2Var);
        }

        private SettingsAdapter() {
        }
    }
}
