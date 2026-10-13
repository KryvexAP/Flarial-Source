package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ga5 extends bh3 implements j61, z24 {
    public Object n;
    public Object o;
    public t22 p;
    public v35 q;
    public p24 u;
    public p24 r = ba5.a;
    public final ml3 s = new ml3(new fa5[16]);
    public final ml3 t = new ml3(new fa5[16]);
    public long v = 0;

    public ga5(Object obj, Object obj2, t22 t22Var) {
        this.n = obj;
        this.o = obj2;
        this.p = t22Var;
    }

    @Override // defpackage.bh3
    public final void C0() {
        L0();
    }

    public final Object J0(t22 t22Var, qr0 qr0Var) {
        va0 va0Var = new va0(1, e40.Q(qr0Var));
        va0Var.r();
        fa5 fa5Var = new fa5(this, va0Var);
        synchronized (this.s) {
            this.s.b(fa5Var);
            new gl4(e40.Q(e40.I(fa5Var, fa5Var, t22Var)), kt0.a).resumeWith(lq5.a);
        }
        va0Var.u(new ve4(fa5Var, (byte) 10));
        return va0Var.p();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x003c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0042 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    public final void K0(p24 p24Var, q24 q24Var) {
        ml3 ml3Var;
        int i;
        Object[] objArr;
        int i2;
        fa5 fa5Var;
        va0 va0Var;
        va0 va0Var2;
        synchronized (this.s) {
            ml3 ml3Var2 = this.t;
            ml3Var2.d(ml3Var2.c, this.s);
        }
        try {
            int iOrdinal = q24Var.ordinal();
            if (iOrdinal == 0) {
                ml3Var = this.t;
                i = ml3Var.c;
                if (i > 0) {
                    objArr = ml3Var.a;
                    i2 = 0;
                    do {
                        fa5Var = (fa5) objArr[i2];
                        if (q24Var == fa5Var.d && (va0Var = fa5Var.c) != null) {
                            fa5Var.c = null;
                            va0Var.resumeWith(p24Var);
                        }
                        i2++;
                    } while (i2 < i);
                }
            } else if (iOrdinal == 1) {
                ml3 ml3Var3 = this.t;
                int i3 = ml3Var3.c;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    Object[] objArr2 = ml3Var3.a;
                    do {
                        fa5 fa5Var2 = (fa5) objArr2[i4];
                        if (q24Var == fa5Var2.d && (va0Var2 = fa5Var2.c) != null) {
                            fa5Var2.c = null;
                            va0Var2.resumeWith(p24Var);
                        }
                        i4--;
                    } while (i4 >= 0);
                }
            } else if (iOrdinal == 2) {
                ml3Var = this.t;
                i = ml3Var.c;
                if (i > 0) {
                    objArr = ml3Var.a;
                    i2 = 0;
                    do {
                        fa5Var = (fa5) objArr[i2];
                        if (q24Var == fa5Var.d) {
                            fa5Var.c = null;
                            va0Var.resumeWith(p24Var);
                        }
                        i2++;
                    } while (i2 < i);
                }
            }
        } finally {
            this.t.h();
        }
    }

    public final void L0() {
        v35 v35Var = this.q;
        if (v35Var != null) {
            v35Var.y(new gh3("Pointer input was reset", (byte) 3));
            this.q = null;
        }
    }

    @Override // defpackage.z24
    public final void Z() {
        p24 p24Var = this.u;
        if (p24Var == null) {
            return;
        }
        List list = p24Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((w24) list.get(i)).d) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    w24 w24Var = (w24) list.get(i2);
                    long j = w24Var.a;
                    long j2 = w24Var.c;
                    long j3 = w24Var.b;
                    float f = w24Var.e;
                    boolean z = w24Var.d;
                    arrayList.add(new w24(j, j3, j2, false, f, j3, j2, z, z, 1, 0L));
                }
                p24 p24Var2 = new p24(arrayList, null);
                this.r = p24Var2;
                K0(p24Var2, q24.a);
                K0(p24Var2, q24.b);
                K0(p24Var2, q24.c);
                this.u = null;
                return;
            }
        }
    }

    @Override // defpackage.j61
    public final float b() {
        return tj7.W(this).r.b();
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return tj7.W(this).r.getFontScale();
    }

    @Override // defpackage.z24
    public final void h0() {
        L0();
    }

    @Override // defpackage.z24
    public final void o(p24 p24Var, q24 q24Var, long j) {
        this.v = j;
        if (q24Var == q24.a) {
            this.r = p24Var;
        }
        qr0 qr0Var = null;
        if (this.q == null) {
            this.q = mh9.x(x0(), null, mt0.d, new qp(this, qr0Var, (byte) 12), 1);
        }
        K0(p24Var, q24Var);
        List list = p24Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!gw6.i((w24) list.get(i))) {
                this.u = p24Var;
            }
        }
        p24Var = null;
        this.u = p24Var;
    }

    @Override // defpackage.z24
    public final void s0() {
        L0();
    }
}
