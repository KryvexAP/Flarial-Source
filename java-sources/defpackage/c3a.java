package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c3a implements ij6 {
    public boolean B;
    public final sl4 a;
    public y2a d;
    public o0a e;
    public om6 f;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean w;
    public o0a z;
    public final xb0 b = new xb0((byte) 4);
    public int g = 1000;
    public long[] h = new long[1000];
    public long[] i = new long[1000];
    public long[] l = new long[1000];
    public int[] k = new int[1000];
    public int[] j = new int[1000];
    public hj6[] m = new hj6[1000];
    public final bi2 c = new bi2((byte) 12);
    public long r = Long.MIN_VALUE;
    public long s = Long.MIN_VALUE;
    public long t = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean A = true;
    public int u = -1;
    public int v = -1;

    public c3a(of6 of6Var, k0a k0aVar) {
        this.a = new sl4(of6Var);
    }

    @Override // defpackage.ij6
    public final void b(t98 t98Var, int i, int i2) {
        while (i > 0) {
            sl4 sl4Var = this.a;
            int iG = sl4Var.g(i);
            ss1 ss1Var = (ss1) sl4Var.f;
            nf6 nf6Var = (nf6) ss1Var.c;
            byte[] bArr = nf6Var.a;
            long j = sl4Var.a - ss1Var.a;
            nf6Var.getClass();
            t98Var.F((int) j, iG, bArr);
            i -= iG;
            long j2 = sl4Var.a + ((long) iG);
            sl4Var.a = j2;
            ss1 ss1Var2 = (ss1) sl4Var.f;
            if (j2 == ss1Var2.b) {
                sl4Var.f = (ss1) ss1Var2.d;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bd A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0181  */
    @Override // defpackage.ij6
    public final void c(long j, int i, int i2, int i3, hj6 hj6Var) {
        o0a o0aVar;
        int i4;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        if (this.x) {
            if ((i & 1) == 0) {
                return;
            } else {
                this.x = false;
            }
        }
        if (this.A) {
            if (j < this.r) {
                return;
            }
            if ((i & 1) == 0) {
                if (!this.B) {
                    zr7.W("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.z)));
                    this.B = true;
                }
                i |= 1;
            }
        }
        long j2 = (this.a.a - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i5 = this.n;
                if (i5 > 0) {
                    int iJ = j(i5 - 1);
                    sc7.T(this.i[iJ] + ((long) this.j[iJ]) <= j2);
                }
                this.w = (536870912 & i) != 0;
                this.t = Math.max(this.t, j);
                int iJ2 = j(this.n);
                this.l[iJ2] = j;
                this.i[iJ2] = j2;
                this.j[iJ2] = i2;
                this.k[iJ2] = i;
                this.m[iJ2] = hj6Var;
                this.h[iJ2] = 0;
                bi2 bi2Var = this.c;
                if (((SparseArray) bi2Var.c).size() == 0) {
                    o0aVar = this.z;
                    if (o0aVar != null) {
                        throw null;
                    }
                    i4 = this.o + this.n;
                    b3a b3aVar = new b3a(o0aVar);
                    sparseArray = (SparseArray) bi2Var.c;
                    if (bi2Var.b == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        sc7.b0(z2);
                        bi2Var.b = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i4 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        sc7.T(z);
                        if (iKeyAt == i4) {
                            ((b3a) sparseArray.valueAt(sparseArray.size() - 1)).getClass();
                        }
                    }
                    sparseArray.append(i4, b3aVar);
                } else {
                    SparseArray sparseArray2 = (SparseArray) bi2Var.c;
                    if (!((b3a) sparseArray2.valueAt(sparseArray2.size() - 1)).a.equals(this.z)) {
                        o0aVar = this.z;
                        if (o0aVar != null) {
                            throw null;
                        }
                        i4 = this.o + this.n;
                        b3a b3aVar2 = new b3a(o0aVar);
                        sparseArray = (SparseArray) bi2Var.c;
                        if (bi2Var.b == -1) {
                            if (sparseArray.size() == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            sc7.b0(z2);
                            bi2Var.b = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i4 >= iKeyAt) {
                                z = true;
                            } else {
                                z = false;
                            }
                            sc7.T(z);
                            if (iKeyAt == i4) {
                                ((b3a) sparseArray.valueAt(sparseArray.size() - 1)).getClass();
                            }
                        }
                        sparseArray.append(i4, b3aVar2);
                    }
                }
                int i6 = this.n + 1;
                this.n = i6;
                int i7 = this.g;
                if (i6 == i7) {
                    int i8 = i7 + 1000;
                    long[] jArr = new long[i8];
                    long[] jArr2 = new long[i8];
                    long[] jArr3 = new long[i8];
                    int[] iArr = new int[i8];
                    int[] iArr2 = new int[i8];
                    hj6[] hj6VarArr = new hj6[i8];
                    int i9 = this.p;
                    int i10 = i7 - i9;
                    System.arraycopy(this.i, i9, jArr2, 0, i10);
                    System.arraycopy(this.l, this.p, jArr3, 0, i10);
                    System.arraycopy(this.k, this.p, iArr, 0, i10);
                    System.arraycopy(this.j, this.p, iArr2, 0, i10);
                    System.arraycopy(this.m, this.p, hj6VarArr, 0, i10);
                    System.arraycopy(this.h, this.p, jArr, 0, i10);
                    int i11 = this.p;
                    System.arraycopy(this.i, 0, jArr2, i10, i11);
                    System.arraycopy(this.l, 0, jArr3, i10, i11);
                    System.arraycopy(this.k, 0, iArr, i10, i11);
                    System.arraycopy(this.j, 0, iArr2, i10, i11);
                    System.arraycopy(this.m, 0, hj6VarArr, i10, i11);
                    System.arraycopy(this.h, 0, jArr, i10, i11);
                    this.i = jArr2;
                    this.l = jArr3;
                    this.k = iArr;
                    this.j = iArr2;
                    this.m = hj6VarArr;
                    this.h = jArr;
                    this.p = 0;
                    this.g = i8;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x0020, B:15:0x0038, B:19:0x0051, B:21:0x005d, B:25:0x0066, B:18:0x004f), top: B:35:0x0002 }] */
    @Override // defpackage.ij6
    public final void d(o0a o0aVar) {
        boolean z;
        synchronized (this) {
            z = false;
            try {
                this.y = false;
                if (!Objects.equals(o0aVar, this.z)) {
                    bi2 bi2Var = this.c;
                    if (((SparseArray) bi2Var.c).size() == 0) {
                        this.z = o0aVar;
                    } else {
                        SparseArray sparseArray = (SparseArray) bi2Var.c;
                        if (((b3a) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(o0aVar)) {
                            SparseArray sparseArray2 = (SparseArray) bi2Var.c;
                            o0aVar = ((b3a) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            this.z = o0aVar;
                        } else {
                            this.z = o0aVar;
                        }
                    }
                    boolean z2 = this.A;
                    String str = o0aVar.o;
                    this.A = (nq6.f(str) == 1 && nq6.d(str, o0aVar.k)) & z2;
                    this.B = false;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        y2a y2aVar = this.d;
        if (y2aVar == null || !z) {
            return;
        }
        y2aVar.n.post(y2aVar.l);
    }

    @Override // defpackage.ij6
    public final int f(wn9 wn9Var, int i, boolean z) throws EOFException {
        sl4 sl4Var = this.a;
        int iG = sl4Var.g(i);
        ss1 ss1Var = (ss1) sl4Var.f;
        nf6 nf6Var = (nf6) ss1Var.c;
        byte[] bArr = nf6Var.a;
        long j = sl4Var.a - ss1Var.a;
        nf6Var.getClass();
        int iG2 = wn9Var.g((int) j, iG, bArr);
        if (iG2 == -1) {
            if (z) {
                return -1;
            }
            zb1.x();
            return 0;
        }
        long j2 = sl4Var.a + ((long) iG2);
        sl4Var.a = j2;
        ss1 ss1Var2 = (ss1) sl4Var.f;
        if (j2 == ss1Var2.b) {
            sl4Var.f = (ss1) ss1Var2.d;
        }
        return iG2;
    }

    public final void g(o0a o0aVar, od6 od6Var) {
        o0a o0aVar2 = this.e;
        xv9 xv9Var = o0aVar2 == null ? null : o0aVar2.s;
        this.e = o0aVar;
        xv9 xv9Var2 = o0aVar.s;
        int i = xv9Var2 != null ? 1 : 0;
        mz9 mz9Var = new mz9(o0aVar);
        mz9Var.O = i;
        od6Var.c = new o0a(mz9Var);
        od6Var.b = this.f;
        if (o0aVar2 == null || !Objects.equals(xv9Var, xv9Var2)) {
            om6 om6Var = xv9Var2 != null ? new om6(new i0a(new m0a()), (byte) 29) : null;
            this.f = om6Var;
            od6Var.b = om6Var;
        }
    }

    public final int h(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.l[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.k[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.g) {
                i = 0;
            }
        }
        return i3;
    }

    public final long i(int i) {
        long j = this.s;
        long jMax = Long.MIN_VALUE;
        int i2 = 0;
        if (i != 0) {
            int iJ = j(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.l[iJ]);
                if ((this.k[iJ] & 1) != 0) {
                    break;
                }
                iJ--;
                if (iJ == -1) {
                    iJ = this.g - 1;
                }
            }
        }
        this.s = Math.max(j, jMax);
        this.n -= i;
        int i4 = this.o + i;
        this.o = i4;
        int i5 = this.p + i;
        this.p = i5;
        int i6 = this.g;
        if (i5 >= i6) {
            this.p = i5 - i6;
        }
        int i7 = this.q - i;
        this.q = i7;
        if (i7 < 0) {
            this.q = 0;
        }
        while (true) {
            bi2 bi2Var = this.c;
            SparseArray sparseArray = (SparseArray) bi2Var.c;
            if (i2 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            ((b3a) sparseArray.valueAt(i2)).getClass();
            sparseArray.removeAt(i2);
            int i9 = bi2Var.b;
            if (i9 > 0) {
                bi2Var.b = i9 - 1;
            }
            i2 = i8;
        }
        if (this.n != 0) {
            return this.i[this.p];
        }
        int i10 = this.p;
        if (i10 == 0) {
            i10 = this.g;
        }
        int i11 = i10 - 1;
        return this.i[i11] + ((long) this.j[i11]);
    }

    public final int j(int i) {
        int i2 = this.p + i;
        int i3 = this.g;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final void k(boolean z) {
        bi2 bi2Var;
        SparseArray sparseArray;
        sl4 sl4Var = this.a;
        of6 of6Var = (of6) sl4Var.b;
        ss1 ss1Var = (ss1) sl4Var.d;
        if (((nf6) ss1Var.c) != null) {
            of6Var.d(ss1Var);
            ss1Var.c = null;
            ss1Var.d = null;
        }
        ss1 ss1Var2 = (ss1) sl4Var.d;
        int i = 0;
        sc7.b0(((nf6) ss1Var2.c) == null);
        ss1Var2.a = 0L;
        ss1Var2.b = 65536L;
        ss1 ss1Var3 = (ss1) sl4Var.d;
        sl4Var.e = ss1Var3;
        sl4Var.f = ss1Var3;
        sl4Var.a = 0L;
        of6Var.zzd();
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.u = -1;
        this.v = -1;
        this.x = true;
        this.r = Long.MIN_VALUE;
        this.s = Long.MIN_VALUE;
        this.t = Long.MIN_VALUE;
        this.w = false;
        while (true) {
            bi2Var = this.c;
            sparseArray = (SparseArray) bi2Var.c;
            if (i >= sparseArray.size()) {
                break;
            }
            ((b3a) sparseArray.valueAt(i)).getClass();
            i++;
        }
        bi2Var.b = -1;
        sparseArray.clear();
        if (z) {
            this.z = null;
            this.y = true;
            this.A = true;
        }
    }

    public final synchronized o0a l() {
        if (this.y) {
            return null;
        }
        return this.z;
    }

    public final synchronized boolean m(boolean z) {
        int i;
        try {
            int i2 = this.o;
            int i3 = this.q;
            int i4 = i2 + i3;
            int i5 = this.u;
            boolean z2 = true;
            if (i5 != -1 && i4 >= i5) {
                return true;
            }
            if (i3 != this.n) {
                if (!(i5 == -1 && (i = this.v) != -1 && i2 + i3 >= i)) {
                    if (((b3a) this.c.g(i4)).a != this.e) {
                        return true;
                    }
                    int iJ = j(this.q);
                    if (this.f != null) {
                        int i6 = this.k[iJ];
                        z2 = false;
                    }
                    return z2;
                }
            }
            if (!z && !this.w) {
                o0a o0aVar = this.z;
                if (o0aVar == null) {
                    z2 = false;
                } else if (o0aVar == this.e) {
                    return false;
                }
            }
            return z2;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0087 */
    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean n(long r11, boolean r13) throws java.lang.Throwable {
        /*
            r10 = this;
            monitor-enter(r10)
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L78
            r0 = 0
            r10.q = r0     // Catch: java.lang.Throwable -> L80
            sl4 r1 = r10.a     // Catch: java.lang.Throwable -> L80
            java.lang.Object r2 = r1.d     // Catch: java.lang.Throwable -> L80
            ss1 r2 = (defpackage.ss1) r2     // Catch: java.lang.Throwable -> L80
            r1.e = r2     // Catch: java.lang.Throwable -> L80
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L7d
            int r4 = r10.j(r0)     // Catch: java.lang.Throwable -> L73
            long r1 = r10.t
            int r3 = r10.q     // Catch: java.lang.Throwable -> L78
            int r5 = r10.n     // Catch: java.lang.Throwable -> L78
            r9 = 1
            if (r3 == r5) goto L1d
            r6 = r9
            goto L1e
        L1d:
            r6 = r0
        L1e:
            if (r6 == 0) goto L30
            long[] r6 = r10.l     // Catch: java.lang.Throwable -> L73
            r6 = r6[r4]     // Catch: java.lang.Throwable -> L73
            int r6 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r6 < 0) goto L30
            int r1 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r1 <= 0) goto L32
            if (r13 == 0) goto L30
            r13 = r9
            goto L32
        L30:
            r3 = r10
            goto L76
        L32:
            boolean r1 = r10.A     // Catch: java.lang.Throwable -> L73
            r2 = -1
            if (r1 == 0) goto L5c
            int r5 = r5 - r3
            r1 = r0
        L39:
            if (r1 >= r5) goto L55
            long[] r3 = r10.l     // Catch: java.lang.Throwable -> L4d
            r6 = r3[r4]     // Catch: java.lang.Throwable -> L4d
            int r3 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r3 >= 0) goto L51
            int r4 = r4 + 1
            int r3 = r10.g     // Catch: java.lang.Throwable -> L4d
            if (r4 != r3) goto L4a
            r4 = r0
        L4a:
            int r1 = r1 + 1
            goto L39
        L4d:
            r0 = move-exception
            r11 = r0
            r3 = r10
            goto L89
        L51:
            r3 = r10
            r6 = r11
            r5 = r1
            goto L64
        L55:
            r3 = r10
            r6 = r11
            if (r13 == 0) goto L5a
            goto L64
        L5a:
            r5 = r2
            goto L64
        L5c:
            int r5 = r5 - r3
            r8 = 1
            r3 = r10
            r6 = r11
            int r5 = r3.h(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L70
        L64:
            if (r5 != r2) goto L67
            goto L76
        L67:
            r3.r = r6     // Catch: java.lang.Throwable -> L70
            int r10 = r3.q     // Catch: java.lang.Throwable -> L70
            int r10 = r10 + r5
            r3.q = r10     // Catch: java.lang.Throwable -> L70
            monitor-exit(r3)
            return r9
        L70:
            r0 = move-exception
        L71:
            r11 = r0
            goto L89
        L73:
            r0 = move-exception
            r3 = r10
            goto L71
        L76:
            monitor-exit(r3)
            return r0
        L78:
            r0 = move-exception
            r3 = r10
        L7a:
            r10 = r0
            r11 = r10
            goto L89
        L7d:
            r0 = move-exception
            r3 = r10
            goto L7a
        L80:
            r0 = move-exception
            r3 = r10
        L82:
            r10 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L87
            throw r10     // Catch: java.lang.Throwable -> L85
        L85:
            r0 = move-exception
            goto L7a
        L87:
            r0 = move-exception
            goto L82
        L89:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L70
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c3a.n(long, boolean):boolean");
    }

    public final void o() {
        long jI;
        sl4 sl4Var = this.a;
        synchronized (this) {
            int i = this.n;
            jI = i == 0 ? -1L : i(i);
        }
        sl4Var.f(jI);
    }
}
