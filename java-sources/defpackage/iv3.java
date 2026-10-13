package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iv3 implements kv3 {
    public mj2 a;
    public qg8 b;
    public String c;
    public int d;

    @Override // defpackage.kv3
    public final pq2 b() {
        return null;
    }

    @Override // defpackage.kv3
    public final int d() {
        return this.d;
    }

    @Override // defpackage.kv3
    public final void f(boolean z) {
        if (z) {
            this.d = 1;
        } else {
            this.d = 2;
        }
    }

    @Override // defpackage.kv3
    public final String g(boolean z) {
        return null;
    }

    @Override // defpackage.kv3
    public final mj2 getAttributes() {
        return this.a;
    }

    @Override // defpackage.ko3
    public final String getName() {
        return null;
    }

    @Override // defpackage.kv3
    public final String getPrefix() {
        return null;
    }

    @Override // defpackage.ko3
    public final String getValue() {
        return this.c;
    }

    @Override // defpackage.kv3
    public final kv3 h(String str) {
        return this.b.k(this, str);
    }

    @Override // defpackage.kv3
    public final kv3 setAttribute(String str, String str2) {
        return this.a.h(str, str2);
    }

    @Override // defpackage.kv3
    public final void setValue(String str) {
        this.c = str;
    }

    @Override // defpackage.kv3
    public final void e(String str) {
    }
}
