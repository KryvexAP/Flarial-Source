package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class cj2 implements lj2 {
    public lj2 a;
    public String b;
    public String c;
    public Object d;

    @Override // defpackage.lj2
    public final boolean a() {
        return false;
    }

    @Override // defpackage.lj2
    public final lj2 c() {
        return null;
    }

    @Override // defpackage.lj2
    public final lj2 getAttribute(String str) {
        return null;
    }

    @Override // defpackage.lj2
    public final mj2 getAttributes() {
        return new mj2(this, (byte) 0);
    }

    @Override // defpackage.ko3
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.lj2
    public final e98 getPosition() {
        return this.a.getPosition();
    }

    @Override // defpackage.ko3
    public final String getValue() {
        return this.c;
    }

    public final String toString() {
        return qu1.s("attribute ", this.b, "='", this.c, "'");
    }
}
