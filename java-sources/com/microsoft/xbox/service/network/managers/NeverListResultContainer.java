package com.microsoft.xbox.service.network.managers;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class NeverListResultContainer {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class NeverListResult {
        public ArrayList<NeverUser> users = new ArrayList<>();

        public final void add(String str) {
            this.users.add(new NeverUser(str));
        }

        public final boolean contains(String str) {
            Iterator<NeverUser> it = this.users.iterator();
            while (it.hasNext()) {
                if (it.next().xuid.equalsIgnoreCase(str)) {
                    return true;
                }
            }
            return false;
        }

        public final NeverUser remove(String str) {
            for (NeverUser neverUser : this.users) {
                if (neverUser.xuid.equalsIgnoreCase(str)) {
                    this.users.remove(neverUser);
                    return neverUser;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class NeverUser {
        public String xuid;

        public NeverUser(String str) {
            this.xuid = str;
        }
    }
}
