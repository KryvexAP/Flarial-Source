package org.spongycastle.cms;

import org.spongycastle.util.Selector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class RecipientId implements Selector {
    public static final int kek = 1;
    public static final int keyAgree = 2;
    public static final int keyTrans = 0;
    public static final int password = 3;
    private final int type;

    public RecipientId(int i) {
        this.type = i;
    }

    @Override // org.spongycastle.util.Selector
    public abstract Object clone();

    public final int getType() {
        return this.type;
    }
}
