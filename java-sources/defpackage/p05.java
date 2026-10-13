package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p05 {
    public static final vd3 a = new vd3((byte) 13);
    public static final rq9 b = new rq9((byte) 10);
    public static final Object c = new Object();
    public static n05 d;
    public static long e;
    public static final l05 f;
    public static final vr6 g;
    public static List h;
    public static List i;
    public static final r42 j;
    public static final sq k;

    /* JADX WARN: Type inference failed for: r2v2, types: [int[], java.io.Serializable] */
    static {
        n05 n05Var = n05.e;
        d = n05Var;
        e = 2L;
        l05 l05Var = new l05();
        l05Var.c = new long[16];
        l05Var.d = new int[16];
        ?? r2 = new int[16];
        boolean z = false;
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            r2[i2] = i3;
            i2 = i3;
        }
        l05Var.e = r2;
        f = l05Var;
        vr6 vr6Var = new vr6((byte) 9, z);
        vr6Var.c = new int[16];
        vr6Var.d = new nz5[16];
        g = vr6Var;
        hg1 hg1Var = hg1.a;
        h = hg1Var;
        i = hg1Var;
        long j2 = e;
        e = 1 + j2;
        r42 r42Var = new r42(j2, n05Var, null, new s6((byte) 28));
        d = d.f(r42Var.b);
        j = r42Var;
        k = new sq(0);
    }

    public static final n05 a(n05 n05Var, long j2, long j3) {
        while (nl2.t(j2, j3) < 0) {
            n05Var = n05Var.f(j2);
            j2++;
        }
        return n05Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[LOOP:1: B:30:0x0059->B:43:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0096 A[EDGE_INSN: B:58:0x0096->B:44:0x0096 BREAK  A[LOOP:1: B:30:0x0059->B:43:0x0093], SYNTHETIC] */
    public static final Object b(f22 f22Var) {
        bl3 bl3Var;
        Object objU;
        r42 r42Var = j;
        synchronized (c) {
            try {
                bl3Var = r42Var.h;
                if (bl3Var != null) {
                    k.addAndGet(1);
                }
                objU = u(r42Var, f22Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bl3Var != null) {
            try {
                List list = h;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((t22) list.get(i2)).invoke(new fn4(bl3Var), r42Var);
                }
                k.addAndGet(-1);
            } catch (Throwable th2) {
                k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (c) {
            d();
            if (bl3Var != null) {
                Object[] objArr = bl3Var.b;
                long[] jArr = bl3Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    p((t45) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objU;
    }

    public static final void c() {
        b(a);
    }

    public static final void d() {
        vr6 vr6Var = g;
        int i2 = vr6Var.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            nz5 nz5Var = ((nz5[]) vr6Var.d)[i3];
            Object obj = nz5Var != null ? nz5Var.get() : null;
            if (obj != null && o((t45) obj)) {
                if (i4 != i3) {
                    ((nz5[]) vr6Var.d)[i4] = nz5Var;
                    int[] iArr = (int[]) vr6Var.c;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((nz5[]) vr6Var.d)[i5] = null;
            ((int[]) vr6Var.c)[i5] = 0;
        }
        if (i4 != i2) {
            vr6Var.b = i4;
        }
    }

    public static final i05 e(i05 i05Var, f22 f22Var, boolean z) {
        boolean z2 = i05Var instanceof fl3;
        if (z2 || i05Var == null) {
            return new vk5(z2 ? (fl3) i05Var : null, f22Var, null, false, z);
        }
        return new wk5(i05Var, f22Var, false, z);
    }

    public static final v45 f(v45 v45Var) {
        v45 v45VarR;
        i05 i05VarH = h();
        v45 v45VarR2 = r(v45Var, i05VarH.g(), i05VarH.d());
        if (v45VarR2 != null) {
            return v45VarR2;
        }
        synchronized (c) {
            i05 i05VarH2 = h();
            v45VarR = r(v45Var, i05VarH2.g(), i05VarH2.d());
        }
        if (v45VarR != null) {
            return v45VarR;
        }
        q();
        throw null;
    }

    public static final v45 g(v45 v45Var, i05 i05Var) {
        v45 v45VarR;
        v45 v45VarR2 = r(v45Var, i05Var.g(), i05Var.d());
        if (v45VarR2 != null) {
            return v45VarR2;
        }
        synchronized (c) {
            v45VarR = r(v45Var, i05Var.g(), i05Var.d());
        }
        if (v45VarR != null) {
            return v45VarR;
        }
        q();
        throw null;
    }

    public static final i05 h() {
        i05 i05Var = (i05) b.get();
        return i05Var == null ? j : i05Var;
    }

    public static final f22 i(f22 f22Var, f22 f22Var2, boolean z) {
        if (!z) {
            f22Var2 = null;
        }
        if (f22Var == null || f22Var2 == null || f22Var == f22Var2) {
            return f22Var == null ? f22Var2 : f22Var;
        }
        return new db2(f22Var, f22Var2, (byte) 1);
    }

    public static final f22 j(f22 f22Var, f22 f22Var2) {
        if (f22Var == null || f22Var2 == null || f22Var == f22Var2) {
            return f22Var == null ? f22Var2 : f22Var;
        }
        return new db2(f22Var, f22Var2, (byte) 2);
    }

    public static final v45 k(v45 v45Var, t45 t45Var) {
        long j2 = e;
        l05 l05Var = f;
        if (l05Var.a > 0) {
            j2 = ((long[]) l05Var.c)[0];
        }
        long j3 = j2 - 1;
        v45 v45Var2 = null;
        v45 v45Var3 = null;
        for (v45 v45VarD = t45Var.d(); v45VarD != null; v45VarD = v45VarD.b) {
            long j4 = v45VarD.a;
            if (j4 != 0) {
                if (j4 != 0 && nl2.t(j4, j3) <= 0 && !n05.e.d(j4)) {
                    if (v45Var3 != null) {
                        if (nl2.t(v45VarD.a, v45Var3.a) >= 0) {
                            v45Var2 = v45Var3;
                            break;
                        }
                        break;
                    }
                    v45Var3 = v45VarD;
                }
            }
            v45Var2 = v45VarD;
            break;
        }
        if (v45Var2 != null) {
            v45Var2.a = Long.MAX_VALUE;
            return v45Var2;
        }
        v45 v45VarB = v45Var.b(Long.MAX_VALUE);
        v45VarB.b = t45Var.d();
        t45Var.b(v45VarB);
        return v45VarB;
    }

    public static final void l(i05 i05Var, t45 t45Var) {
        i05Var.t(i05Var.h() + 1);
        f22 f22VarI = i05Var.i();
        if (f22VarI != null) {
            f22VarI.invoke(t45Var);
        }
    }

    public static final HashMap m(long j2, fl3 fl3Var, n05 n05Var) {
        long[] jArr;
        n05 n05Var2;
        long[] jArr2;
        int i2;
        v45 v45VarR;
        bl3 bl3VarX = fl3Var.x();
        if (bl3VarX != null) {
            n05 n05VarE = fl3Var.d().f(fl3Var.g()).e(fl3Var.j);
            Object[] objArr = bl3VarX.b;
            long[] jArr3 = bl3VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j3 & 255) < 128) {
                                t45 t45Var = (t45) objArr[(i3 << 3) + i6];
                                v45 v45VarD = t45Var.d();
                                jArr2 = jArr3;
                                i2 = i4;
                                v45 v45VarR2 = r(v45VarD, j2, n05Var);
                                if (v45VarR2 != null && (v45VarR = r(v45VarD, j2, n05VarE)) != null && !v45VarR2.equals(v45VarR)) {
                                    v45 v45VarR3 = r(v45VarD, fl3Var.g(), fl3Var.d());
                                    if (v45VarR3 == null) {
                                        q();
                                        throw null;
                                    }
                                    v45 v45VarE = t45Var.e(v45VarR, v45VarR2, v45VarR3);
                                    if (v45VarE == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(v45VarR2, v45VarE);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i4;
                            }
                            j3 >>= i2;
                            i6++;
                            j2 = j2;
                            i4 = i2;
                            jArr3 = jArr2;
                            n05VarE = n05VarE;
                        }
                        jArr = jArr3;
                        n05Var2 = n05VarE;
                        if (i5 != i4) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        n05Var2 = n05VarE;
                    }
                    if (i3 == length) {
                        return map;
                    }
                    i3++;
                    jArr3 = jArr;
                    n05VarE = n05Var2;
                }
            }
        }
        return null;
    }

    public static final v45 n(v45 v45Var, u45 u45Var, i05 i05Var, v45 v45Var2) {
        v45 v45VarK;
        if (i05Var.f()) {
            i05Var.n(u45Var);
        }
        long jG = i05Var.g();
        if (v45Var2.a == jG) {
            return v45Var2;
        }
        synchronized (c) {
            v45VarK = k(v45Var, u45Var);
        }
        v45VarK.a = jG;
        if (v45Var2.a != 1) {
            i05Var.n(u45Var);
        }
        return v45VarK;
    }

    public static final boolean o(t45 t45Var) {
        v45 v45Var;
        long j2 = e;
        l05 l05Var = f;
        if (l05Var.a > 0) {
            j2 = ((long[]) l05Var.c)[0];
        }
        v45 v45Var2 = null;
        v45 v45VarD = null;
        int i2 = 0;
        for (v45 v45VarD2 = t45Var.d(); v45VarD2 != null; v45VarD2 = v45VarD2.b) {
            long j3 = v45VarD2.a;
            if (j3 != 0) {
                if (nl2.t(j3, j2) >= 0) {
                    i2++;
                } else if (v45Var2 == null) {
                    i2++;
                    v45Var2 = v45VarD2;
                } else {
                    if (nl2.t(v45VarD2.a, v45Var2.a) < 0) {
                        v45Var = v45Var2;
                        v45Var2 = v45VarD2;
                    } else {
                        v45Var = v45VarD2;
                    }
                    if (v45VarD == null) {
                        v45VarD = t45Var.d();
                        v45 v45Var3 = v45VarD;
                        while (true) {
                            if (v45VarD == null) {
                                v45VarD = v45Var3;
                                break;
                            }
                            if (nl2.t(v45VarD.a, j2) >= 0) {
                                break;
                            }
                            if (nl2.t(v45Var3.a, v45VarD.a) < 0) {
                                v45Var3 = v45VarD;
                            }
                            v45VarD = v45VarD.b;
                        }
                    }
                    v45Var2.a = 0L;
                    v45Var2.a(v45VarD);
                    v45Var2 = v45Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void p(t45 t45Var) {
        if (o(t45Var)) {
            vr6 vr6Var = g;
            int i2 = vr6Var.b;
            int iIdentityHashCode = System.identityHashCode(t45Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = vr6Var.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) vr6Var.c)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        nz5 nz5Var = ((nz5[]) vr6Var.d)[i6];
                        if (t45Var == (nz5Var != null ? nz5Var.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || ((int[]) vr6Var.c)[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = vr6Var.b;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(vr6Var.b + 1);
                                        break;
                                    }
                                    if (((int[]) vr6Var.c)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    nz5 nz5Var2 = ((nz5[]) vr6Var.d)[i6];
                                    if ((nz5Var2 != null ? nz5Var2.get() : null) == t45Var) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                nz5 nz5Var3 = ((nz5[]) vr6Var.d)[i8];
                                if ((nz5Var3 != null ? nz5Var3.get() : null) == t45Var) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            nz5[] nz5VarArr = (nz5[]) vr6Var.d;
            int length = nz5VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                nz5[] nz5VarArr2 = new nz5[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(nz5VarArr, i10, nz5VarArr2, i12, i2 - i10);
                System.arraycopy((nz5[]) vr6Var.d, 0, nz5VarArr2, 0, i10);
                to.i0(i12, (int[]) vr6Var.c, i10, i2, iArr);
                to.m0(0, (int[]) vr6Var.c, i10, 6, iArr);
                vr6Var.d = nz5VarArr2;
                vr6Var.c = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(nz5VarArr, i10, nz5VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) vr6Var.c;
                to.i0(i13, iArr2, i10, i2, iArr2);
            }
            ((nz5[]) vr6Var.d)[i10] = new nz5(t45Var);
            ((int[]) vr6Var.c)[i10] = iIdentityHashCode;
            vr6Var.b++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final v45 r(v45 v45Var, long j2, n05 n05Var) {
        v45 v45Var2 = null;
        while (v45Var != null) {
            long j3 = v45Var.a;
            if (j3 != 0 && nl2.t(j3, j2) <= 0 && !n05Var.d(j3) && (v45Var2 == null || nl2.t(v45Var2.a, v45Var.a) < 0)) {
                v45Var2 = v45Var;
            }
            v45Var = v45Var.b;
        }
        if (v45Var2 != null) {
            return v45Var2;
        }
        return null;
    }

    public static final v45 s(v45 v45Var, t45 t45Var) {
        v45 v45VarR;
        i05 i05VarH = h();
        f22 f22VarE = i05VarH.e();
        if (f22VarE != null) {
            f22VarE.invoke(t45Var);
        }
        v45 v45VarR2 = r(v45Var, i05VarH.g(), i05VarH.d());
        if (v45VarR2 != null) {
            return v45VarR2;
        }
        synchronized (c) {
            i05 i05VarH2 = h();
            v45 v45VarD = t45Var.d();
            v45VarD.getClass();
            v45VarR = r(v45VarD, i05VarH2.g(), i05VarH2.d());
            if (v45VarR == null) {
                q();
                throw null;
            }
        }
        return v45VarR;
    }

    public static final void t(int i2) {
        l05 l05Var = f;
        int i3 = ((int[]) l05Var.e)[i2];
        l05Var.d(i3, l05Var.a - 1);
        l05Var.a--;
        long[] jArr = (long[]) l05Var.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (nl2.t(jArr[i5], j2) <= 0) {
                break;
            }
            l05Var.d(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) l05Var.c;
        int i6 = l05Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < l05Var.a && nl2.t(jArr2[i7], jArr2[i8]) < 0) {
                if (nl2.t(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                l05Var.d(i7, i3);
                i3 = i7;
            } else {
                if (nl2.t(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                l05Var.d(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) l05Var.e)[i2] = l05Var.b;
        l05Var.b = i2;
    }

    public static final Object u(r42 r42Var, f22 f22Var) {
        long j2 = r42Var.b;
        Object objInvoke = f22Var.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        n05 n05VarB = d.b(j2);
        d = n05VarB;
        r42Var.b = j3;
        r42Var.a = n05VarB;
        r42Var.g = 0;
        r42Var.h = null;
        r42Var.o();
        d = d.f(j3);
        return objInvoke;
    }

    public static final void v(i05 i05Var) {
        long j2;
        if (d.d(i05Var.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(i05Var.g());
        sb.append(", disposed=");
        sb.append(i05Var.c);
        sb.append(", applied=");
        fl3 fl3Var = i05Var instanceof fl3 ? (fl3) i05Var : null;
        sb.append(fl3Var != null ? Boolean.valueOf(fl3Var.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            l05 l05Var = f;
            j2 = l05Var.a > 0 ? ((long[]) l05Var.c)[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final v45 w(v45 v45Var, t45 t45Var, i05 i05Var) {
        v45 v45VarR;
        if (i05Var.f()) {
            i05Var.n(t45Var);
        }
        long jG = i05Var.g();
        v45 v45VarR2 = r(v45Var, jG, i05Var.d());
        if (v45VarR2 == null) {
            q();
            throw null;
        }
        if (v45VarR2.a == i05Var.g()) {
            return v45VarR2;
        }
        synchronized (c) {
            v45VarR = r(t45Var.d(), jG, i05Var.d());
            if (v45VarR == null) {
                q();
                throw null;
            }
            if (v45VarR.a != jG) {
                v45 v45VarK = k(v45VarR, t45Var);
                v45VarK.a(v45VarR);
                v45VarK.a = i05Var.g();
                v45VarR = v45VarK;
            }
        }
        if (v45VarR2.a != 1) {
            i05Var.n(t45Var);
        }
        return v45VarR;
    }
}
