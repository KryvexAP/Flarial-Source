package com.microsoft.xbox.service.network.managers;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MutedListResultContainer {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MutedListResult {
        public ArrayList<MutedUser> users = new ArrayList<>();

        public final void add(String str) {
            this.users.add(new MutedUser(str));
        }

        public final boolean contains(String str) {
            Iterator<MutedUser> it = this.users.iterator();
            while (it.hasNext()) {
                if (it.next().xuid.equalsIgnoreCase(str)) {
                    return true;
                }
            }
            return false;
        }

        public final MutedUser remove(String str) {
            for (MutedUser mutedUser : this.users) {
                if (mutedUser.xuid.equalsIgnoreCase(str)) {
                    this.users.remove(mutedUser);
                    return mutedUser;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MutedUser {
        public String xuid;

        public MutedUser(String str) {
            this.xuid = str;
        }
    }
}
