package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t49 extends t2 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t49(byte[] bArr, byte b) {
        super(bArr);
        this.d = b;
    }

    @Override // defpackage.t2
    public final s49 o(int i, byte[] bArr) {
        switch (this.d) {
            case 0:
                return new s49(bArr, i, (byte) 0);
            default:
                return new s49(bArr, i, (byte) 1);
        }
    }
}
