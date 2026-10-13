package org.spongycastle.cms;

import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class KEKRecipientId extends RecipientId {
    private byte[] keyIdentifier;

    public KEKRecipientId(byte[] bArr) {
        super(1);
        this.keyIdentifier = bArr;
    }

    @Override // org.spongycastle.cms.RecipientId, org.spongycastle.util.Selector
    public final Object clone() {
        return new KEKRecipientId(this.keyIdentifier);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KEKRecipientId) {
            return Arrays.areEqual(this.keyIdentifier, ((KEKRecipientId) obj).keyIdentifier);
        }
        return false;
    }

    public final byte[] getKeyIdentifier() {
        return Arrays.clone(this.keyIdentifier);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.keyIdentifier);
    }

    @Override // org.spongycastle.util.Selector
    public final boolean match(Object obj) {
        if (obj instanceof byte[]) {
            return Arrays.areEqual(this.keyIdentifier, (byte[]) obj);
        }
        if (obj instanceof KEKRecipientInformation) {
            return ((KEKRecipientInformation) obj).rid.equals(this);
        }
        return false;
    }
}
