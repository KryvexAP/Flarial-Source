package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jv3 implements kv3 {
    public mj2 a;
    public pq2 b;
    public qg8 c;
    public kv3 d;
    public String e;
    public String f;
    public String g;
    public int h;

    @Override // defpackage.kv3
    public final pq2 b() {
        return this.b;
    }

    @Override // defpackage.kv3
    public final int d() {
        return this.h;
    }

    @Override // defpackage.kv3
    public final void e(String str) {
        this.e = str;
    }

    @Override // defpackage.kv3
    public final void f(boolean z) {
        if (z) {
            this.h = 1;
        } else {
            this.h = 2;
        }
    }

    @Override // defpackage.kv3
    public final String g(boolean z) {
        String strG = this.b.g(this.e);
        return (z && strG == null) ? this.d.getPrefix() : strG;
    }

    @Override // defpackage.kv3
    public final mj2 getAttributes() {
        return this.a;
    }

    @Override // defpackage.ko3
    public final String getName() {
        return this.g;
    }

    @Override // defpackage.kv3
    public final String getPrefix() {
        return g(true);
    }

    @Override // defpackage.ko3
    public final String getValue() {
        return this.f;
    }

    @Override // defpackage.kv3
    public final kv3 h(String str) {
        return this.c.k(this, str);
    }

    @Override // defpackage.kv3
    public final kv3 setAttribute(String str, String str2) {
        return this.a.h(str, str2);
    }

    @Override // defpackage.kv3
    public final void setValue(String str) {
        this.f = str;
    }

    public final String toString() {
        return i90.i("element ", this.g);
    }
}
