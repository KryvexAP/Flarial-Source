package org.spongycastle.dvcs;

import org.spongycastle.asn1.x509.DigestInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MessageImprint {
    private final DigestInfo messageImprint;

    public MessageImprint(DigestInfo digestInfo) {
        this.messageImprint = digestInfo;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MessageImprint) {
            return this.messageImprint.equals(((MessageImprint) obj).messageImprint);
        }
        return false;
    }

    public final int hashCode() {
        return this.messageImprint.hashCode();
    }

    public final DigestInfo toASN1Structure() {
        return this.messageImprint;
    }
}
