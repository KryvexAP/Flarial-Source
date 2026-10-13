package com.microsoft.xbox.idp.model;

import defpackage.f62;
import defpackage.g62;
import defpackage.ho5;
import defpackage.lp2;
import defpackage.um5;
import defpackage.zo2;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class Privacy {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum Key {
        None,
        ShareFriendList,
        ShareGameHistory,
        CommunicateUsingTextAndVoice,
        SharePresence,
        ShareProfile,
        ShareVideoAndMusicStatus,
        CommunicateUsingVideo,
        CollectVoiceData,
        ShareXboxMusicActivity,
        ShareExerciseInfo,
        ShareIdentity,
        ShareRecordedGameSessions,
        ShareIdentityTransitively,
        CanShareIdentity
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Setting {
        public Key setting;
        public Value value;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Settings {
        public Map<Key, Value> settings;

        public static Settings newWithMap() {
            Settings settings = new Settings();
            settings.settings = new HashMap();
            return settings;
        }

        public final boolean isSettingSet(Key key) {
            Value value;
            Map<Key, Value> map = this.settings;
            return (map == null || (value = map.get(key)) == null || value == Value.NotSet) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum Value {
        NotSet,
        Everyone,
        PeopleOnMyList,
        FriendCategoryShareIdentity,
        Blocked
    }

    public static g62 registerAdapters(g62 g62Var) {
        g62Var.b(new ho5<Map<Key, Value>>() { // from class: com.microsoft.xbox.idp.model.Privacy.1
        }.getType(), new SettingsAdapter(0));
        return g62Var;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SettingsAdapter extends um5 {
        public /* synthetic */ SettingsAdapter(int i) {
            this();
        }

        @Override // defpackage.um5
        public final Map<Key, Value> read(zo2 zo2Var) throws IOException {
            Value value;
            Setting[] settingArr = (Setting[]) new f62().b(zo2Var, new ho5(Setting[].class));
            HashMap map = new HashMap();
            for (Setting setting : settingArr) {
                Key key = setting.setting;
                if (key != null && (value = setting.value) != null) {
                    map.put(key, value);
                }
            }
            return map;
        }

        @Override // defpackage.um5
        public final void write(lp2 lp2Var, Map<Key, Value> map) throws IOException {
            Setting[] settingArr = new Setting[map.size()];
            int i = -1;
            for (Map.Entry<Key, Value> entry : map.entrySet()) {
                Setting setting = new Setting();
                setting.setting = entry.getKey();
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
