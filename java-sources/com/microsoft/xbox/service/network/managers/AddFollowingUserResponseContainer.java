package com.microsoft.xbox.service.network.managers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AddFollowingUserResponseContainer {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AddFollowingUserResponse {
        public int code;
        public String description;
        private boolean success;

        public final boolean getAddFollowingRequestStatus() {
            return this.success;
        }

        public final void setAddFollowingRequestStatus(boolean z) {
            this.success = z;
        }
    }
}
