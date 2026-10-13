package defpackage;

import java.util.Map;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b03 extends a14 implements b63, ii3 {
    public boolean f;
    public boolean g;
    public boolean h;
    public final c03 i = new c03(this, 0);
    public qk3 j;
    public qk3 k;

    public static void D0(to3 to3Var) {
        ps2 ps2Var;
        to3 to3Var2 = to3Var.m;
        os2 os2Var = to3Var.l;
        if (!nl2.c(to3Var2 != null ? to3Var2.l : null, os2Var)) {
            os2Var.x.r.s.f();
            return;
        }
        q9 q9VarD = os2Var.x.r.d();
        if (q9VarD == null || (ps2Var = ((us2) q9VarD).s) == null) {
            return;
        }
        ps2Var.f();
    }

    public abstract a63 A0();

    public abstract b03 B0();

    public abstract long C0();

    public abstract void E0();

    @Override // defpackage.kl2
    public boolean F() {
        return false;
    }

    @Override // defpackage.ii3
    public final void W(boolean z) {
        this.f = z;
    }

    @Override // defpackage.b63
    public final a63 k0(int i, int i2, Map map, f22 f22Var) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new zz2(i, i2, map, f22Var, this);
        }
        ou7.C("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int s0(z82 z82Var);

    public final void t0(c14 c14Var) {
        long j;
        long j2;
        long j3;
        Object obj;
        Object obj2;
        Object obj3;
        b03 b03VarB0;
        vv3 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int i2;
        float f;
        int i3;
        int i4;
        int i5;
        if (this.h || c14Var.a.c() == null) {
            return;
        }
        qk3 qk3Var = this.k;
        if (qk3Var == null) {
            qk3Var = new qk3();
            this.k = qk3Var;
        }
        qk3 qk3Var2 = this.j;
        if (qk3Var2 == null) {
            qk3Var2 = new qk3();
            this.j = qk3Var2;
        }
        Object[] objArr2 = qk3Var2.b;
        float[] fArr2 = qk3Var2.c;
        long[] jArr3 = qk3Var2.a;
        int length = jArr3.length - 2;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            j = 255;
            j2 = 128;
            while (true) {
                long j5 = jArr3[i7];
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j5 & 255) < 128) {
                            int i10 = (i7 << 3) + i9;
                            Object obj4 = objArr2[i10];
                            float f2 = fArr2[i10];
                            int iHashCode = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 >>> 7;
                            int i13 = i11 & 127;
                            int i14 = qk3Var.d;
                            int i15 = i12 & i14;
                            int i16 = 0;
                            while (true) {
                                long[] jArr4 = qk3Var.a;
                                int i17 = i15 >> 3;
                                int i18 = (i15 & 7) << 3;
                                long j6 = jArr4[i17] >>> i18;
                                long j7 = jArr4[i17 + 1] << (64 - i18);
                                jArr2 = jArr3;
                                long j8 = j6 | (j7 & ((-i18) >> 63));
                                j4 = j5;
                                long j9 = i13;
                                long j10 = j8 ^ (j9 * 72340172838076673L);
                                long j11 = (j10 - 72340172838076673L) & (~j10) & (-9187201950435737472L);
                                while (j11 != 0) {
                                    int iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j11) >> 3)) & i14;
                                    int i19 = i13;
                                    if (nl2.c(qk3Var.b[iNumberOfTrailingZeros], obj4)) {
                                        f = f2;
                                        i3 = iNumberOfTrailingZeros;
                                        i = i9;
                                        break;
                                    }
                                    j11 &= j11 - 1;
                                    i13 = i19;
                                }
                                int i20 = i13;
                                if ((j8 & ((~j8) << 6) & (-9187201950435737472L)) != 0) {
                                    int iB = qk3Var.b(i12);
                                    if (qk3Var.f != 0 || ((qk3Var.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                                        i = i9;
                                        f = f2;
                                    } else {
                                        int i21 = qk3Var.d;
                                        if (i21 <= 8 || Long.compareUnsigned(((long) qk3Var.e) * 32, ((long) i21) * 25) > 0) {
                                            i = i9;
                                            f = f2;
                                            int iB2 = cn4.b(qk3Var.d);
                                            long[] jArr5 = qk3Var.a;
                                            Object[] objArr3 = qk3Var.b;
                                            float[] fArr3 = qk3Var.c;
                                            int i22 = qk3Var.d;
                                            qk3Var.d(iB2);
                                            long[] jArr6 = qk3Var.a;
                                            Object[] objArr4 = qk3Var.b;
                                            float[] fArr4 = qk3Var.c;
                                            int i23 = qk3Var.d;
                                            int i24 = 0;
                                            while (i24 < i22) {
                                                if (((jArr5[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                                    Object obj5 = objArr3[i24];
                                                    int iHashCode2 = (obj5 != null ? obj5.hashCode() : 0) * (-862048943);
                                                    int i25 = iHashCode2 ^ (iHashCode2 << 16);
                                                    i4 = i24;
                                                    int iB3 = qk3Var.b(i25 >>> 7);
                                                    int i26 = iB3 >> 3;
                                                    int i27 = (iB3 & 7) << 3;
                                                    long j12 = (jArr6[i26] & (~(255 << i27))) | (((long) (i25 & 127)) << i27);
                                                    jArr6[i26] = j12;
                                                    jArr6[(((iB3 - 7) & i23) + (i23 & 7)) >> 3] = j12;
                                                    objArr4[iB3] = obj5;
                                                    fArr4[iB3] = fArr3[i4];
                                                } else {
                                                    i4 = i24;
                                                }
                                                i24 = i4 + 1;
                                                jArr5 = jArr5;
                                            }
                                        } else {
                                            long[] jArr7 = qk3Var.a;
                                            int i28 = qk3Var.d;
                                            Object[] objArr5 = qk3Var.b;
                                            float[] fArr5 = qk3Var.c;
                                            int i29 = 0;
                                            for (int i30 = (i28 + 7) >> 3; i29 < i30; i30 = i30) {
                                                float[] fArr6 = fArr5;
                                                long j13 = jArr7[i29] & (-9187201950435737472L);
                                                jArr7[i29] = (-72340172838076674L) & ((~j13) + (j13 >>> 7));
                                                i29++;
                                                i9 = i9;
                                                f2 = f2;
                                                fArr5 = fArr6;
                                            }
                                            float[] fArr7 = fArr5;
                                            i = i9;
                                            f = f2;
                                            int iW0 = to.w0(jArr7);
                                            int i31 = iW0 - 1;
                                            jArr7[i31] = (jArr7[i31] & 72057594037927935L) | (-72057594037927936L);
                                            jArr7[iW0] = jArr7[0];
                                            int i32 = 0;
                                            while (i32 != i28) {
                                                int i33 = i32 >> 3;
                                                int i34 = (i32 & 7) << 3;
                                                long j14 = (jArr7[i33] >> i34) & 255;
                                                if (j14 != 128 && j14 == 254) {
                                                    Object obj6 = objArr5[i32];
                                                    int iHashCode3 = (obj6 != null ? obj6.hashCode() : 0) * (-862048943);
                                                    int i35 = iHashCode3 ^ (iHashCode3 << 16);
                                                    int i36 = i35 >>> 7;
                                                    int iB4 = qk3Var.b(i36);
                                                    int i37 = i36 & i28;
                                                    int i38 = i28;
                                                    if (((iB4 - i37) & i28) / 8 == ((i32 - i37) & i38) / 8) {
                                                        jArr7[i33] = (jArr7[i33] & (~(255 << i34))) | (((long) (i35 & 127)) << i34);
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i32++;
                                                    } else {
                                                        int i39 = i32;
                                                        int i40 = iB4 >> 3;
                                                        long j15 = jArr7[i40];
                                                        int i41 = (iB4 & 7) << 3;
                                                        if (((j15 >> i41) & 255) == 128) {
                                                            jArr7[i40] = (j15 & (~(255 << i41))) | (((long) (i35 & 127)) << i41);
                                                            jArr7[i33] = (jArr7[i33] & (~(255 << i34))) | (128 << i34);
                                                            objArr5[iB4] = objArr5[i39];
                                                            objArr5[i39] = null;
                                                            fArr7[iB4] = fArr7[i39];
                                                            fArr7[i39] = 0.0f;
                                                            i5 = i39;
                                                        } else {
                                                            jArr7[i40] = (((long) (i35 & 127)) << i41) | (j15 & (~(255 << i41)));
                                                            Object obj7 = objArr5[iB4];
                                                            objArr5[iB4] = objArr5[i39];
                                                            objArr5[i39] = obj7;
                                                            float f3 = fArr7[iB4];
                                                            fArr7[iB4] = fArr7[i39];
                                                            fArr7[i39] = f3;
                                                            i5 = i39 - 1;
                                                        }
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i32 = i5 + 1;
                                                    }
                                                    i28 = i38;
                                                } else {
                                                    i32++;
                                                }
                                            }
                                            qk3Var.f = cn4.a(qk3Var.d) - qk3Var.e;
                                        }
                                        iB = qk3Var.b(i12);
                                    }
                                    qk3Var.e++;
                                    int i42 = qk3Var.f;
                                    long[] jArr8 = qk3Var.a;
                                    int i43 = iB >> 3;
                                    long j16 = jArr8[i43];
                                    int i44 = (iB & 7) << 3;
                                    qk3Var.f = i42 - (((j16 >> i44) & 255) != 128 ? 0 : 1);
                                    int i45 = qk3Var.d;
                                    long j17 = ((~(255 << i44)) & j16) | (j9 << i44);
                                    jArr8[i43] = j17;
                                    jArr8[(((iB - 7) & i45) + (i45 & 7)) >> 3] = j17;
                                    i3 = ~iB;
                                    break;
                                }
                                i16 += 8;
                                i15 = (i15 + i16) & i14;
                                jArr3 = jArr2;
                                j5 = j4;
                                i13 = i20;
                            }
                            if (i3 < 0) {
                                i3 = ~i3;
                            }
                            qk3Var.b[i3] = obj4;
                            qk3Var.c[i3] = f;
                            i2 = 8;
                        } else {
                            jArr2 = jArr3;
                            j4 = j5;
                            i = i9;
                            i2 = i6;
                        }
                        j5 = j4 >> i2;
                        i9 = i + 1;
                        i6 = i2;
                        fArr2 = fArr2;
                        objArr2 = objArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    obj = null;
                    if (i8 != i6) {
                        break;
                    }
                } else {
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    obj = null;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                fArr2 = fArr;
                objArr2 = objArr;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            j2 = 128;
            j3 = -9187201950435737472L;
            obj = null;
        }
        qk3Var2.a();
        wb wbVar = z0().i;
        if (wbVar != null && (snapshotObserver = wbVar.getSnapshotObserver()) != null) {
            snapshotObserver.a(c14Var, cs0.v, new lb((Object) c14Var, (Object) this, (byte) 13));
        }
        Object[] objArr6 = qk3Var2.b;
        long[] jArr9 = qk3Var2.a;
        int length2 = jArr9.length - 2;
        if (length2 >= 0) {
            int i46 = 0;
            while (true) {
                long j18 = jArr9[i46];
                if ((((~j18) << 7) & j18 & j3) != j3) {
                    int i47 = 8 - ((~(i46 - length2)) >>> 31);
                    int i48 = 0;
                    while (i48 < i47) {
                        if ((j18 & j) >= j2) {
                            obj3 = obj;
                        } else {
                            if (objArr6[(i46 << 3) + i48] != null) {
                                qs3.f();
                                return;
                            }
                            obj3 = obj;
                            if (qk3Var.c(obj3) < 0 && (b03VarB0 = B0()) != null) {
                                do {
                                    qk3 qk3Var3 = b03VarB0.j;
                                    if (qk3Var3 != null && qk3Var3.c(obj3) >= 0) {
                                        break;
                                    } else {
                                        b03VarB0 = b03VarB0.B0();
                                    }
                                } while (b03VarB0 != null);
                            }
                        }
                        j18 >>= 8;
                        i48++;
                        obj = obj3;
                    }
                    obj2 = obj;
                    if (i47 != 8) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (i46 == length2) {
                    break;
                }
                i46++;
                obj = obj2;
            }
        }
        qk3Var.a();
    }

    public final int u0(z82 z82Var) {
        int iS0;
        if (y0() && (iS0 = s0(z82Var)) != Integer.MIN_VALUE) {
            return iS0 + ((int) (this.e & BodyPartID.bodyIdMax));
        }
        return Integer.MIN_VALUE;
    }

    public abstract b03 v0();

    public abstract zr2 x0();

    public abstract boolean y0();

    public abstract os2 z0();
}
