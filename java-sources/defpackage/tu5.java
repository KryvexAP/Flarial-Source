package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tu5 implements qu5 {
    public final gk3 a;
    public final hk3 b;
    public final short c;
    public final sd1 d;
    public int[] e;
    public float[] f;
    public pi g;
    public pi h;
    public pi i;
    public pi j;
    public float[] k;
    public float[] l;
    public e98 m;

    /* JADX WARN: Multi-variable type inference failed */
    public tu5(gk3 gk3Var, hk3 hk3Var, int i, sd1 sd1Var) {
        this.a = gk3Var;
        this.b = hk3Var;
        this.c = i;
        this.d = sd1Var;
    }

    public final int b(int i) {
        int i2;
        gk3 gk3Var = this.a;
        int i3 = gk3Var.b;
        if (i3 < 0) {
            throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i3 + ')');
        }
        int i4 = i3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int iC = gk3Var.c(i2);
                if (iC >= i) {
                    if (iC <= i) {
                        break;
                    }
                    i4 = i2 - 1;
                } else {
                    i5 = i2 + 1;
                }
            } else {
                i2 = -(i5 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float c(int i, int i2, boolean z) {
        sd1 sd1Var;
        float f;
        gk3 gk3Var = this.a;
        if (i >= gk3Var.b - 1) {
            f = i2;
        } else {
            int iC = gk3Var.c(i);
            int iC2 = gk3Var.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                su5 su5Var = (su5) this.b.e(iC);
                if (su5Var == null || (sd1Var = su5Var.b) == null) {
                    sd1Var = this.d;
                }
                float f2 = i3;
                float fA = sd1Var.a((i2 - iC) / f2);
                return z ? fA : ((f2 * fA) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    public final void e(pi piVar, pi piVar2, pi piVar3) {
        float[] fArr;
        float[] fArr2;
        boolean z = this.m != null;
        pi piVar4 = this.g;
        hk3 hk3Var = this.b;
        gk3 gk3Var = this.a;
        if (piVar4 == null) {
            this.g = piVar.c();
            this.h = piVar3.c();
            int i = gk3Var.b;
            float[] fArr3 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr3[i2] = gk3Var.c(i2) / 1000.0f;
            }
            this.f = fArr3;
            int i3 = gk3Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != null) {
                pi piVar5 = this.i;
                if (piVar5 == null) {
                    nl2.b0("lastInitialValue");
                    throw null;
                }
                if (piVar5.equals(piVar)) {
                    pi piVar6 = this.j;
                    if (piVar6 == null) {
                        nl2.b0("lastTargetValue");
                        throw null;
                    }
                    if (piVar6.equals(piVar2)) {
                        return;
                    }
                }
            }
            this.i = piVar;
            this.j = piVar2;
            int iB = piVar.b() + (piVar.b() % 2);
            this.k = new float[iB];
            this.l = new float[iB];
            int i5 = gk3Var.b;
            float[][] fArr4 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = gk3Var.c(i6);
                if (iC != 0) {
                    if (iC != this.c) {
                        fArr = new float[iB];
                        Object objE = hk3Var.e(iC);
                        objE.getClass();
                        pi piVar7 = ((su5) objE).a;
                        for (int i7 = 0; i7 < iB; i7++) {
                            fArr[i7] = piVar7.a(i7);
                        }
                    } else if (hk3Var.b(iC)) {
                        fArr = new float[iB];
                        Object objE2 = hk3Var.e(iC);
                        objE2.getClass();
                        pi piVar8 = ((su5) objE2).a;
                        for (int i8 = 0; i8 < iB; i8++) {
                            fArr[i8] = piVar8.a(i8);
                        }
                    } else {
                        fArr2 = new float[iB];
                        for (int i9 = 0; i9 < iB; i9++) {
                            fArr2[i9] = piVar2.a(i9);
                        }
                    }
                    fArr2 = fArr;
                } else if (hk3Var.b(iC)) {
                    fArr = new float[iB];
                    Object objE3 = hk3Var.e(iC);
                    objE3.getClass();
                    pi piVar9 = ((su5) objE3).a;
                    for (int i10 = 0; i10 < iB; i10++) {
                        fArr[i10] = piVar9.a(i10);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[iB];
                    for (int i11 = 0; i11 < iB; i11++) {
                        fArr2[i11] = piVar.a(i11);
                    }
                }
                fArr4[i6] = fArr2;
            }
            int[] iArr2 = this.e;
            if (iArr2 == null) {
                nl2.b0("modes");
                throw null;
            }
            float[] fArr5 = this.f;
            if (fArr5 == null) {
                nl2.b0("times");
                throw null;
            }
            this.m = new e98(iArr2, fArr5, fArr4);
        }
    }

    @Override // defpackage.qu5
    public final int i() {
        return 0;
    }

    @Override // defpackage.qu5
    public final int m() {
        return this.c;
    }

    @Override // defpackage.pu5
    public final pi q(long j, pi piVar, pi piVar2, pi piVar3) throws Throwable {
        long jN = nl2.n(j / 1000000, 0L, this.c);
        if (jN < 0) {
            return piVar3;
        }
        e(piVar, piVar2, piVar3);
        int i = 0;
        if (this.m != null) {
            int i2 = (int) jN;
            float fC = c(b(i2), i2, false);
            e98 e98Var = this.m;
            if (e98Var == null) {
                nl2.b0("arcSpline");
                throw null;
            }
            float[] fArr = this.l;
            if (fArr == null) {
                nl2.b0("slopeArray");
                throw null;
            }
            mn[][] mnVarArr = (mn[][]) e98Var.b;
            float f = mnVarArr[0][0].a;
            if (fC < f) {
                fC = f;
            } else if (fC > mnVarArr[mnVarArr.length - 1][0].b) {
                fC = mnVarArr[mnVarArr.length - 1][0].b;
            }
            int length = mnVarArr.length;
            boolean z = false;
            for (int i3 = 0; i3 < length; i3++) {
                int i4 = 0;
                int i5 = 0;
                while (i4 < fArr.length) {
                    mn mnVar = mnVarArr[i3][i5];
                    if (fC <= mnVar.b) {
                        if (mnVar.r) {
                            fArr[i4] = mnVar.n;
                            fArr[i4 + 1] = mnVar.o;
                        } else {
                            mnVar.c(fC);
                            fArr[i4] = mnVarArr[i3][i5].a();
                            fArr[i4 + 1] = mnVarArr[i3][i5].b();
                        }
                        z = true;
                    }
                    i4 += 2;
                    i5++;
                }
                if (z) {
                    break;
                }
            }
            float[] fArr2 = this.l;
            if (fArr2 == null) {
                nl2.b0("slopeArray");
                throw null;
            }
            int length2 = fArr2.length;
            while (true) {
                pi piVar4 = this.h;
                if (i >= length2) {
                    if (piVar4 != null) {
                        return piVar4;
                    }
                    nl2.b0("velocityVector");
                    throw null;
                }
                if (piVar4 == null) {
                    nl2.b0("velocityVector");
                    throw null;
                }
                float[] fArr3 = this.l;
                if (fArr3 == null) {
                    nl2.b0("slopeArray");
                    throw null;
                }
                piVar4.e(fArr3[i], i);
                i++;
            }
        } else {
            pi piVarS = s((jN - 1) * 1000000, piVar, piVar2, piVar3);
            pi piVarS2 = s(jN * 1000000, piVar, piVar2, piVar3);
            int iB = piVarS.b();
            while (true) {
                pi piVar5 = this.h;
                if (i >= iB) {
                    if (piVar5 != null) {
                        return piVar5;
                    }
                    nl2.b0("velocityVector");
                    throw null;
                }
                if (piVar5 == null) {
                    nl2.b0("velocityVector");
                    throw null;
                }
                piVar5.e((piVarS.a(i) - piVarS2.a(i)) * 1000.0f, i);
                i++;
            }
        }
    }

    @Override // defpackage.pu5
    public final pi s(long j, pi piVar, pi piVar2, pi piVar3) throws Throwable {
        int i;
        Throwable th;
        int length;
        pi piVar4 = piVar;
        pi piVar5 = piVar2;
        short s = this.c;
        int iN = (int) nl2.n(j / 1000000, 0L, s);
        hk3 hk3Var = this.b;
        if (hk3Var.b(iN)) {
            Object objE = hk3Var.e(iN);
            objE.getClass();
            return ((su5) objE).a;
        }
        if (iN >= s) {
            return piVar5;
        }
        if (iN <= 0) {
            return piVar4;
        }
        e(piVar4, piVar5, piVar3);
        int i2 = 0;
        boolean z = true;
        if (this.m != null) {
            float fC = c(b(iN), iN, false);
            e98 e98Var = this.m;
            if (e98Var == null) {
                nl2.b0("arcSpline");
                throw null;
            }
            float[] fArr = this.k;
            if (fArr == null) {
                nl2.b0("posArray");
                throw null;
            }
            mn[][] mnVarArr = (mn[][]) e98Var.b;
            float f = mnVarArr[0][0].a;
            if (fC >= f && fC <= mnVarArr[mnVarArr.length - 1][0].b) {
                int length2 = mnVarArr.length;
                int i3 = 0;
                boolean z2 = false;
                while (true) {
                    if (i3 >= length2) {
                        i = i2;
                        th = null;
                        break;
                    }
                    int i4 = i2;
                    int i5 = i4;
                    while (i4 < fArr.length) {
                        mn mnVar = mnVarArr[i3][i5];
                        if (fC <= mnVar.b) {
                            if (mnVar.r) {
                                float f2 = mnVar.a;
                                float f3 = mnVar.k;
                                float f4 = mnVar.c;
                                fArr[i4] = ws0.c(mnVar.e, f4, (fC - f2) * f3, f4);
                                float f5 = (fC - f2) * f3;
                                float f6 = mnVar.d;
                                fArr[i4 + 1] = ws0.c(mnVar.f, f6, f5, f6);
                            } else {
                                mnVar.c(fC);
                                mn mnVar2 = mnVarArr[i3][i5];
                                fArr[i4] = (mnVar2.l * mnVar2.h) + mnVar2.n;
                                fArr[i4 + 1] = (mnVar2.m * mnVar2.i) + mnVar2.o;
                            }
                            z2 = z;
                        } else {
                            i2 = i2;
                            z = z;
                        }
                        i4 += 2;
                        i5++;
                        i2 = i2;
                        z = z;
                    }
                    i = i2;
                    boolean z3 = z;
                    th = null;
                    if (z2) {
                        break;
                    }
                    i3++;
                    i2 = i;
                    z = z3;
                }
            } else {
                i = 0;
                th = null;
                if (fC > mnVarArr[mnVarArr.length - 1][0].b) {
                    length = mnVarArr.length - 1;
                    f = mnVarArr[mnVarArr.length - 1][0].b;
                } else {
                    length = 0;
                }
                float f7 = fC - f;
                int i6 = 0;
                int i7 = 0;
                while (i6 < fArr.length) {
                    mn mnVar3 = mnVarArr[length][i7];
                    if (mnVar3.r) {
                        float f8 = mnVar3.a;
                        float f9 = mnVar3.k;
                        float f10 = mnVar3.c;
                        fArr[i6] = (mnVar3.n * f7) + ws0.c(mnVar3.e, f10, (f - f8) * f9, f10);
                        float f11 = (f - f8) * f9;
                        float f12 = mnVar3.d;
                        fArr[i6 + 1] = (mnVar3.o * f7) + ws0.c(mnVar3.f, f12, f11, f12);
                    } else {
                        mnVar3.c(f);
                        mn mnVar4 = mnVarArr[length][i7];
                        fArr[i6] = (mnVar4.a() * f7) + (mnVar4.l * mnVar4.h) + mnVar4.n;
                        mn mnVar5 = mnVarArr[length][i7];
                        fArr[i6 + 1] = (mnVar5.b() * f7) + (mnVar5.m * mnVar5.i) + mnVar5.o;
                    }
                    i6 += 2;
                    i7++;
                }
            }
            float[] fArr2 = this.k;
            if (fArr2 == null) {
                nl2.b0("posArray");
                throw th;
            }
            int length3 = fArr2.length;
            int i8 = i;
            while (true) {
                pi piVar6 = this.g;
                if (i8 >= length3) {
                    if (piVar6 != null) {
                        return piVar6;
                    }
                    nl2.b0("valueVector");
                    throw th;
                }
                if (piVar6 == null) {
                    nl2.b0("valueVector");
                    throw th;
                }
                float[] fArr3 = this.k;
                if (fArr3 == null) {
                    nl2.b0("posArray");
                    throw th;
                }
                piVar6.e(fArr3[i8], i8);
                i8++;
            }
        } else {
            int iB = b(iN);
            float fC2 = c(iB, iN, true);
            gk3 gk3Var = this.a;
            int iC = gk3Var.c(iB);
            if (hk3Var.b(iC)) {
                Object objE2 = hk3Var.e(iC);
                objE2.getClass();
                piVar4 = ((su5) objE2).a;
            }
            int iC2 = gk3Var.c(iB + 1);
            if (hk3Var.b(iC2)) {
                Object objE3 = hk3Var.e(iC2);
                objE3.getClass();
                piVar5 = ((su5) objE3).a;
            }
            pi piVar7 = this.g;
            if (piVar7 == null) {
                nl2.b0("valueVector");
                throw null;
            }
            int iB2 = piVar7.b();
            int i9 = 0;
            while (true) {
                pi piVar8 = this.g;
                if (i9 >= iB2) {
                    if (piVar8 != null) {
                        return piVar8;
                    }
                    nl2.b0("valueVector");
                    throw null;
                }
                if (piVar8 == null) {
                    nl2.b0("valueVector");
                    throw null;
                }
                float fA = piVar4.a(i9);
                float fA2 = piVar5.a(i9);
                pm5 pm5Var = yt5.a;
                piVar8.e((fA2 * fC2) + ((1.0f - fC2) * fA), i9);
                i9++;
            }
        }
    }
}
