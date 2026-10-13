package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l8 implements xe1 {
    public static final byte[] v = {73, 68, 51};
    public final boolean a;
    public final String d;
    public String e;
    public cj5 f;
    public cj5 g;
    public boolean k;
    public boolean l;
    public int o;
    public boolean p;
    public int r;
    public cj5 t;
    public long u;
    public final fc0 b = new fc0(new byte[7], 7);
    public final e0a c = new e0a(Arrays.copyOf(v, 10));
    public byte h = 0;
    public int i = 0;
    public short j = 256;
    public int m = -1;
    public int n = -1;
    public long q = C.TIME_UNSET;
    public long s = C.TIME_UNSET;

    public l8(boolean z, String str) {
        this.a = z;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01ec  */
    @Override // defpackage.xe1
    public final void c(e0a e0aVar) throws yx3 {
        byte b;
        int i;
        byte b2;
        char c;
        int i2;
        char c2;
        int i3;
        int i4;
        int i5;
        this.f.getClass();
        int i6 = zs5.a;
        while (e0aVar.p() > 0) {
            byte b3 = this.h;
            byte b4 = -1;
            e0a e0aVar2 = this.c;
            byte b5 = 3;
            fc0 fc0Var = this.b;
            int i7 = 4;
            int i8 = 1;
            int i9 = 0;
            if (b3 == 0) {
                byte[] bArr = (byte[]) e0aVar.c;
                int i10 = e0aVar.a;
                int i11 = e0aVar.b;
                while (true) {
                    if (i10 < i11) {
                        int i12 = i10 + 1;
                        byte b6 = b5;
                        byte b7 = bArr[i10];
                        int i13 = b7 & 255;
                        if (this.j == 512 && ((65280 | (((byte) i13) & 255)) & 65526) == 65520) {
                            if (!this.l) {
                                int i14 = i10 - 1;
                                e0aVar.R(i10);
                                byte[] bArr2 = fc0Var.b;
                                if (e0aVar.p() < i8) {
                                    b = -1;
                                } else {
                                    e0aVar.t(bArr2, i9, i8);
                                    fc0Var.o(i7);
                                    int i15 = fc0Var.i(i8);
                                    int i16 = this.m;
                                    if (i16 == -1 || i15 == i16) {
                                        if (this.n != -1) {
                                            byte[] bArr3 = fc0Var.b;
                                            if (e0aVar.p() >= i8) {
                                                e0aVar.t(bArr3, i9, i8);
                                                fc0Var.o(2);
                                                i3 = 4;
                                                if (fc0Var.i(4) != this.n) {
                                                    b = -1;
                                                } else {
                                                    e0aVar.R(i12);
                                                }
                                            }
                                        } else {
                                            i3 = 4;
                                        }
                                        byte[] bArr4 = fc0Var.b;
                                        if (e0aVar.p() >= i3) {
                                            e0aVar.t(bArr4, i9, i3);
                                            fc0Var.o(14);
                                            int i17 = fc0Var.i(13);
                                            if (i17 < 7) {
                                                b = -1;
                                            } else {
                                                byte[] bArr5 = (byte[]) e0aVar.c;
                                                int i18 = e0aVar.b;
                                                int i19 = i14 + i17;
                                                if (i19 < i18) {
                                                    byte b8 = bArr5[i19];
                                                    b = -1;
                                                    if (b8 == -1) {
                                                        int i20 = i19 + 1;
                                                        if (i20 != i18) {
                                                            byte b9 = bArr5[i20];
                                                            if (((65280 | (b9 & 255)) & 65526) == 65520 && ((b9 & 8) >> 3) == i15) {
                                                            }
                                                        }
                                                    } else if (b8 == 73 && ((i4 = i19 + 1) == i18 || (bArr5[i4] == 68 && ((i5 = i19 + 2) == i18 || bArr5[i5] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.o = (b7 & 8) >> 3;
                            this.k = (b7 & 1) == 0;
                            if (this.l) {
                                this.h = b6;
                                this.i = 0;
                            } else {
                                this.h = (byte) 1;
                                this.i = 0;
                            }
                            e0aVar.R(i12);
                        } else {
                            b = b4;
                            i = i8;
                        }
                        short s = this.j;
                        int i21 = i13 | s;
                        if (i21 == 329) {
                            b2 = 3;
                            c = 256;
                            i2 = 0;
                            c2 = 2;
                            this.j = (short) 768;
                        } else if (i21 == 511) {
                            b2 = 3;
                            c = 256;
                            i2 = 0;
                            c2 = 2;
                            this.j = (short) 512;
                        } else if (i21 == 836) {
                            b2 = 3;
                            c = 256;
                            i2 = 0;
                            c2 = 2;
                            this.j = (short) 1024;
                        } else if (i21 != 1075) {
                            c = 256;
                            if (s != 256) {
                                this.j = (short) 256;
                                b2 = 3;
                                i2 = 0;
                                c2 = 2;
                            } else {
                                b2 = 3;
                                i2 = 0;
                                c2 = 2;
                            }
                            i8 = i;
                            b4 = b;
                            i7 = 4;
                            i9 = i2;
                            b5 = b2;
                        } else {
                            this.h = (byte) 2;
                            this.i = 3;
                            this.r = 0;
                            e0aVar2.R(0);
                            e0aVar.R(i12);
                        }
                        i10 = i12;
                        i8 = i;
                        b4 = b;
                        i7 = 4;
                        i9 = i2;
                        b5 = b2;
                    } else {
                        e0aVar.R(i10);
                    }
                }
            } else if (b3 != 1) {
                if (b3 == 2) {
                    byte[] bArr6 = (byte[]) e0aVar2.c;
                    int iMin = Math.min(e0aVar.p(), 10 - this.i);
                    e0aVar.t(bArr6, this.i, iMin);
                    int i22 = this.i + iMin;
                    this.i = i22;
                    if (i22 == 10) {
                        this.g.c(10, e0aVar2);
                        e0aVar2.R(6);
                        cj5 cj5Var = this.g;
                        int iG = e0aVar2.G() + 10;
                        this.h = (byte) 4;
                        this.i = 10;
                        this.t = cj5Var;
                        this.u = 0L;
                        this.r = iG;
                    }
                } else if (b3 == 3) {
                    int i23 = this.k ? 7 : 5;
                    byte[] bArr7 = fc0Var.b;
                    int iMin2 = Math.min(e0aVar.p(), i23 - this.i);
                    e0aVar.t(bArr7, this.i, iMin2);
                    int i24 = this.i + iMin2;
                    this.i = i24;
                    if (i24 == i23) {
                        fc0Var.o(0);
                        if (this.p) {
                            fc0Var.r(10);
                        } else {
                            int i25 = fc0Var.i(2) + 1;
                            if (i25 != 2) {
                                zr7.P("AdtsReader", "Detected audio object type: " + i25 + ", but assuming AAC LC.");
                                i25 = 2;
                            }
                            fc0Var.r(5);
                            int i26 = fc0Var.i(3);
                            int i27 = this.n;
                            byte[] bArr8 = {(byte) (((i25 << 3) & 248) | ((i27 >> 1) & 7)), (byte) (((i26 << 3) & 120) | ((i27 << 7) & 128))};
                            n nVarS = e40.S(new fc0(bArr8, 2), false);
                            nz1 nz1Var = new nz1();
                            nz1Var.a = this.e;
                            nz1Var.k = MimeTypes.AUDIO_AAC;
                            nz1Var.h = nVarS.d;
                            nz1Var.x = nVarS.c;
                            nz1Var.y = nVarS.b;
                            nz1Var.m = Collections.singletonList(bArr8);
                            nz1Var.c = this.d;
                            pz1 pz1Var = new pz1(nz1Var);
                            this.q = 1024000000 / ((long) pz1Var.z);
                            this.f.d(pz1Var);
                            this.p = true;
                        }
                        fc0Var.r(4);
                        int i28 = fc0Var.i(13);
                        int i29 = i28 - 7;
                        if (this.k) {
                            i29 = i28 - 9;
                        }
                        cj5 cj5Var2 = this.f;
                        long j = this.q;
                        this.h = (byte) 4;
                        this.i = 0;
                        this.t = cj5Var2;
                        this.u = j;
                        this.r = i29;
                    }
                } else {
                    if (b3 != 4) {
                        f86.k();
                        return;
                    }
                    int iMin3 = Math.min(e0aVar.p(), this.r - this.i);
                    this.t.c(iMin3, e0aVar);
                    int i30 = this.i + iMin3;
                    this.i = i30;
                    int i31 = this.r;
                    if (i30 == i31) {
                        long j2 = this.s;
                        if (j2 != C.TIME_UNSET) {
                            this.t.a(j2, 1, i31, 0, null);
                            this.s += this.u;
                        }
                        this.h = (byte) 0;
                        this.i = 0;
                        this.j = (short) 256;
                    }
                }
            } else if (e0aVar.p() != 0) {
                fc0Var.b[0] = ((byte[]) e0aVar.c)[e0aVar.a];
                fc0Var.o(2);
                int i32 = fc0Var.i(4);
                int i33 = this.n;
                if (i33 == -1 || i32 == i33) {
                    if (!this.l) {
                        this.l = true;
                        this.m = this.o;
                        this.n = i32;
                    }
                    this.h = (byte) 3;
                    this.i = 0;
                } else {
                    this.l = false;
                    this.h = (byte) 0;
                    this.i = 0;
                    this.j = (short) 256;
                }
            }
        }
    }

    @Override // defpackage.xe1
    public final void d(pl1 pl1Var, gm5 gm5Var) {
        gm5Var.a();
        gm5Var.b();
        this.e = gm5Var.e;
        gm5Var.b();
        cj5 cj5VarTrack = pl1Var.track(gm5Var.d, 1);
        this.f = cj5VarTrack;
        this.t = cj5VarTrack;
        if (!this.a) {
            this.g = new mc1();
            return;
        }
        gm5Var.a();
        gm5Var.b();
        cj5 cj5VarTrack2 = pl1Var.track(gm5Var.d, 5);
        this.g = cj5VarTrack2;
        nz1 nz1Var = new nz1();
        gm5Var.b();
        nz1Var.a = gm5Var.e;
        nz1Var.k = MimeTypes.APPLICATION_ID3;
        cj5VarTrack2.d(new pz1(nz1Var));
    }

    @Override // defpackage.xe1
    public final void f(int i, long j) {
        if (j != C.TIME_UNSET) {
            this.s = j;
        }
    }

    @Override // defpackage.xe1
    public final void seek() {
        this.s = C.TIME_UNSET;
        this.l = false;
        this.h = (byte) 0;
        this.i = 0;
        this.j = (short) 256;
    }

    @Override // defpackage.xe1
    public final void packetFinished() {
    }
}
