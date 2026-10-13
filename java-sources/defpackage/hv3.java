package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hv3 implements kv3 {
    public pq2 a;
    public String b;
    public String c;
    public String d;

    @Override // defpackage.kv3
    public final pq2 b() {
        return this.a;
    }

    @Override // defpackage.kv3
    public final int d() {
        return 3;
    }

    @Override // defpackage.kv3
    public final void e(String str) {
        this.b = str;
    }

    @Override // defpackage.kv3
    public final String g(boolean z) {
        return this.a.g(this.b);
    }

    @Override // defpackage.kv3
    public final mj2 getAttributes() {
        return new mj2(this, (byte) 1);
    }

    @Override // defpackage.ko3
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.kv3
    public final String getPrefix() {
        return this.a.g(this.b);
    }

    @Override // defpackage.ko3
    public final String getValue() {
        return this.d;
    }

    @Override // defpackage.kv3
    public final kv3 h(String str) {
        return null;
    }

    @Override // defpackage.kv3
    public final kv3 setAttribute(String str, String str2) {
        return null;
    }

    @Override // defpackage.kv3
    public final void setValue(String str) {
        this.d = str;
    }

    public final String toString() {
        return qu1.s("attribute ", this.c, "='", this.d, "'");
    }

    @Override // defpackage.kv3
    public final void f(boolean z) {
    }
}
