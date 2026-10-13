package org.spongycastle.cms;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PasswordRecipientId extends RecipientId {
    public PasswordRecipientId() {
        super(3);
    }

    @Override // org.spongycastle.cms.RecipientId, org.spongycastle.util.Selector
    public final Object clone() {
        return new PasswordRecipientId(3);
    }

    public final boolean equals(Object obj) {
        return obj instanceof PasswordRecipientId;
    }

    public final int hashCode() {
        return 3;
    }

    @Override // org.spongycastle.util.Selector
    public final boolean match(Object obj) {
        return obj instanceof PasswordRecipientInformation;
    }
}
