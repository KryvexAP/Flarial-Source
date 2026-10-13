package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class t61 extends v45 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public rk3 e;
    public Object f;
    public int g;

    public t61(long j) {
        super(j);
        rk3 rk3Var = kq3.a;
        rk3Var.getClass();
        this.e = rk3Var;
        this.f = h;
    }

    @Override // defpackage.v45
    public final void a(v45 v45Var) {
        v45Var.getClass();
        t61 t61Var = (t61) v45Var;
        this.e = t61Var.e;
        this.f = t61Var.f;
        this.g = t61Var.g;
    }

    public final boolean c(u61 u61Var, i05 i05Var) {
        boolean z;
        boolean z2;
        Object obj = p05.c;
        synchronized (obj) {
            z = true;
            z2 = (this.c == i05Var.g() && this.d == i05Var.h()) ? false : true;
        }
        if (this.f == h || (z2 && this.g != d(u61Var, i05Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = i05Var.g();
            this.d = i05Var.h();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[LOOP:3: B:44:0x00ca->B:45:0x00cc, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    public final int d(u61 u61Var, i05 i05Var) {
        rk3 rk3Var;
        int iIdentityHashCode;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        v45 v45VarG;
        synchronized (p05.c) {
            rk3Var = this.e;
        }
        int i7 = 7;
        if (rk3Var.e == 0) {
            return 7;
        }
        ml3 ml3VarA = w05.a();
        Object[] objArr2 = ml3VarA.a;
        int i8 = ml3VarA.c;
        boolean z = false;
        for (int i9 = 0; i9 < i8; i9++) {
            ((im0) objArr2[i9]).b();
        }
        try {
            Object[] objArr3 = rk3Var.b;
            int[] iArr = rk3Var.c;
            long[] jArr = rk3Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i10 = 0;
                while (true) {
                    long j = jArr[i10];
                    if ((((~j) << i7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8;
                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                        for (?? r14 = z; r14 < i12; r14++) {
                            if ((255 & j) < 128) {
                                ?? r15 = (i10 << 3) + r14;
                                i5 = i7;
                                t45 t45Var = (t45) objArr3[r15];
                                i6 = i11;
                                if (iArr[r15] == 1) {
                                    if (t45Var instanceof u61) {
                                        u61 u61Var2 = (u61) t45Var;
                                        v45VarG = u61Var2.h((t61) p05.g(u61Var2.d, i05Var), i05Var, z, u61Var2.b);
                                    } else {
                                        v45VarG = p05.g(t45Var.d(), i05Var);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(v45VarG)) * 31) + Long.hashCode(v45VarG.a);
                                }
                            } else {
                                i5 = i7;
                                i6 = i11;
                            }
                            j >>= i6;
                            i7 = i5;
                            i11 = i6;
                            length = length;
                            z = false;
                        }
                        i3 = i7;
                        i4 = length;
                        if (i12 != i11) {
                            break;
                        }
                    } else {
                        i3 = i7;
                        i4 = length;
                    }
                    if (i10 != i4) {
                        i10++;
                        i7 = i3;
                        length = i4;
                        z = false;
                    } else {
                        i7 = iIdentityHashCode;
                    }
                }
                objArr = ml3VarA.a;
                i = ml3VarA.c;
                for (i2 = 0; i2 < i; i2++) {
                    ((im0) objArr[i2]).a();
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i7;
            objArr = ml3VarA.a;
            i = ml3VarA.c;
            while (i2 < i) {
                ((im0) objArr[i2]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th) {
            Object[] objArr4 = ml3VarA.a;
            int i13 = ml3VarA.c;
            for (int i14 = 0; i14 < i13; i14++) {
                ((im0) objArr4[i14]).a();
            }
            throw th;
        }
    }
}
