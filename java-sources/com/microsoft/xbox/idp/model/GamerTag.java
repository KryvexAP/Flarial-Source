package com.microsoft.xbox.idp.model;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class GamerTag {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Request {
        public String gamertag;
        public boolean preview;
        public String reservationId;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Response {
        public boolean hasFree;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class ReservationRequest {
        public String Gamertag;
        public String ReservationId;

        public ReservationRequest(String str, String str2) {
            this.Gamertag = str;
            this.ReservationId = str2;
        }

        public ReservationRequest() {
        }
    }
}
