package com.microsoft.xbox.service.network.managers;

import com.microsoft.xbox.service.model.sls.UserProfileSetting;
import com.microsoft.xbox.toolkit.GsonUtil;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface IUserProfileResult {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class ProfileUser {
        private static final long FORCE_MATURITY_LEVEL_UPDATE_TIME = 10800000;
        public boolean canViewTVAdultContent;
        public ProfilePreferredColor colors;
        public String id;
        private int maturityLevel;
        private int[] privileges;
        public ArrayList<Settings> settings;
        private long updateMaturityLevelTimer = -1;

        private void fetchMaturityLevel() {
            try {
                ServiceManagerFactory.getInstance().getSLSServiceManager().getClass();
            } catch (Throwable unused) {
            }
            this.updateMaturityLevelTimer = System.currentTimeMillis();
        }

        public final int getMaturityLevel() {
            if (this.updateMaturityLevelTimer < 0 || System.currentTimeMillis() - this.updateMaturityLevelTimer > FORCE_MATURITY_LEVEL_UPDATE_TIME) {
                fetchMaturityLevel();
            }
            return this.maturityLevel;
        }

        public final int[] getPrivileges() {
            return this.privileges;
        }

        public final String getSettingValue(UserProfileSetting userProfileSetting) {
            ArrayList<Settings> arrayList = this.settings;
            if (arrayList == null) {
                return null;
            }
            for (Settings settings : arrayList) {
                String str = settings.id;
                if (str != null && str.equals(userProfileSetting.toString())) {
                    return settings.value;
                }
            }
            return null;
        }

        public final void setPrivilieges(int[] iArr) {
            this.privileges = iArr;
        }

        public final void setmaturityLevel(int i) {
            this.maturityLevel = i;
            this.updateMaturityLevelTimer = System.currentTimeMillis();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Settings {
        public String id;
        public String value;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class UserProfileResult {
        public ArrayList<ProfileUser> profileUsers;

        public static UserProfileResult deserialize(String str) {
            return (UserProfileResult) GsonUtil.deserializeJson(str, UserProfileResult.class);
        }
    }
}
