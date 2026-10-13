package defpackage;

import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf6 extends af6 {
    public final boolean e;
    public final xe6 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final boolean q;
    public final int r;
    public final int s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final int w;
    public final boolean x;
    public final String y;

    /* JADX WARN: Code duplicated, block: B:103:0x0130  */
    /* JADX WARN: Code duplicated, block: B:104:0x0132  */
    /* JADX WARN: Code duplicated, block: B:107:0x013b  */
    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0145  */
    /* JADX WARN: Code duplicated, block: B:112:0x0147  */
    /* JADX WARN: Code duplicated, block: B:115:0x014f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x0159  */
    /* JADX WARN: Code duplicated, block: B:120:0x0161  */
    /* JADX WARN: Code duplicated, block: B:121:0x0163  */
    /* JADX WARN: Code duplicated, block: B:123:0x016b  */
    /* JADX WARN: Code duplicated, block: B:124:0x016d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0175  */
    /* JADX WARN: Code duplicated, block: B:127:0x0177  */
    /* JADX WARN: Code duplicated, block: B:129:0x017f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0184  */
    /* JADX WARN: Code duplicated, block: B:139:0x0196  */
    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:169:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0051  */
    public hf6(int i, l07 l07Var, int i2, xe6 xe6Var, int i3, String str, boolean z) {
        boolean z2;
        boolean z3;
        int i4;
        int iF;
        boolean z4;
        boolean z5;
        boolean z6;
        int i5;
        boolean z7;
        o0a o0aVar;
        xe6 xe6Var2;
        boolean z8;
        ee9 ee9Var;
        int i6;
        int i7;
        o0a o0aVar2;
        int i8;
        int i9;
        int i10;
        o0a o0aVar3;
        int i11;
        int i12;
        int i13;
        super(i, l07Var, i2);
        this.f = xe6Var;
        boolean z9 = xe6Var.x;
        xw8 xw8Var = xe6Var.i;
        xw8 xw8Var2 = xe6Var.k;
        int i14 = 1;
        int i15 = true != z9 ? 16 : 24;
        if (!z || (((i11 = (o0aVar3 = this.d).v) != -1 && i11 > xe6Var.a) || ((i12 = o0aVar3.w) != -1 && i12 > xe6Var.b))) {
            z2 = false;
        } else {
            float f = o0aVar3.z;
            if ((f == -1.0f || f <= xe6Var.c) && ((i13 = o0aVar3.j) == -1 || i13 <= xe6Var.d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.e = z2;
        if (!z || (((i8 = (o0aVar2 = this.d).v) != -1 && i8 < 0) || ((i9 = o0aVar2.w) != -1 && i9 < 0))) {
            z3 = false;
        } else {
            float f2 = o0aVar2.z;
            if ((f2 == -1.0f || f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) && ((i10 = o0aVar2.j) == -1 || i10 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.g = z3;
        this.h = e1a.G(i3, false);
        o0a o0aVar4 = this.d;
        float f3 = o0aVar4.z;
        this.i = f3 != -1.0f && f3 >= 10.0f;
        this.j = o0aVar4.j;
        int i16 = o0aVar4.v;
        this.k = (i16 == -1 || (i7 = o0aVar4.w) == -1) ? -1 : i16 * i7;
        int i17 = 0;
        while (true) {
            int size = xw8Var2.size();
            i4 = ej.API_PRIORITY_OTHER;
            if (i17 >= size) {
                iF = 0;
                i17 = Integer.MAX_VALUE;
                break;
            } else {
                iF = if6.f(this.d, (String) xw8Var2.get(i17), false);
                if (iF > 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        this.m = i17;
        this.n = iF;
        int i18 = this.d.f;
        this.o = (i18 == 0 || i18 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i19 = this.d.f;
        this.q = i19 == 0 || (i19 & 1) != 0;
        this.r = if6.f(this.d, str, if6.e(str) == null);
        o0a o0aVar5 = this.d;
        String str2 = o0aVar5.o;
        int i20 = i3 & 384;
        int i21 = 256;
        if (i20 == 256) {
            String strD = m1a.d(o0aVar5);
            str2 = strD != null ? strD : str2;
            i20 = 256;
        }
        for (int i22 = 0; i22 < xw8Var.size(); i22++) {
            if (str2 != null && str2.equals(xw8Var.get(i22))) {
                i4 = i22;
                break;
            }
        }
        this.l = i4;
        this.p = if6.g(this.d, xe6Var.j);
        if (i20 != 128) {
            if (i20 != 256) {
                i21 = i20;
                z4 = false;
            }
            this.t = z4;
            if (i21 == 128) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.u = z5;
            if ((i3 & 64) == 64) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.v = z6;
            this.y = str2;
            if (str2 == null) {
                switch (str2) {
                    case "video/dolby-vision":
                        i5 = 5;
                        break;
                    case "video/av01":
                        i5 = 4;
                        break;
                    case "video/hevc":
                        i5 = 3;
                        break;
                    case "video/avc":
                        i5 = 1;
                        break;
                    case "video/x-vnd.on2.vp9":
                        i5 = 2;
                        break;
                    default:
                        i5 = 0;
                        break;
                }
            } else {
                i5 = 0;
            }
            this.w = i5;
            if (z5) {
                ee9Var = this.d.F;
                ee9 ee9Var2 = ee9.h;
                if (ee9Var == null && ((i6 = ee9Var.c) == 7 || i6 == 6)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            this.x = z7;
            o0aVar = this.d;
            if ((o0aVar.f & 16384) != 0) {
                i14 = 0;
            } else {
                xe6Var2 = this.f;
                if (e1a.G(i3, xe6Var2.B) || !((z8 = this.e) || xe6Var2.w)) {
                    i14 = 0;
                } else if (e1a.G(i3, false) && this.g && z8 && o0aVar.j != -1 && (i15 & i3) != 0) {
                    i14 = 2;
                }
            }
            this.s = i14;
        }
        i21 = i20;
        z4 = true;
        this.t = z4;
        if (i21 == 128) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.u = z5;
        if ((i3 & 64) == 64) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.v = z6;
        this.y = str2;
        if (str2 == null) {
            switch (str2) {
                case -1851077871:
                    if (!str2.equals("video/dolby-vision")) {
                        i5 = 5;
                    }
                    break;
                case -1662735862:
                    if (!str2.equals(MimeTypes.VIDEO_AV1)) {
                        i5 = 4;
                    }
                    break;
                case -1662541442:
                    if (!str2.equals("video/hevc")) {
                        i5 = 3;
                    }
                    break;
                case 1331836730:
                    if (!str2.equals("video/avc")) {
                        i5 = 1;
                    }
                    break;
                case 1599127257:
                    if (!str2.equals(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP9)) {
                        i5 = 2;
                    }
                    break;
                default:
                    i5 = 0;
                    break;
            }
        } else {
            i5 = 0;
        }
        this.w = i5;
        if (z5) {
            ee9Var = this.d.F;
            ee9 ee9Var3 = ee9.h;
            if (ee9Var == null) {
                z7 = false;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        this.x = z7;
        o0aVar = this.d;
        if ((o0aVar.f & 16384) != 0) {
            i14 = 0;
        } else {
            xe6Var2 = this.f;
            if (e1a.G(i3, xe6Var2.B)) {
                i14 = 0;
            } else if (e1a.G(i3, false)) {
                i14 = 2;
            }
        }
        this.s = i14;
    }

    public static int c(hf6 hf6Var, hf6 hf6Var2) {
        pw8 pw8VarD = pw8.a.d(hf6Var.h, hf6Var2.h);
        Integer numValueOf = Integer.valueOf(hf6Var.m);
        Integer numValueOf2 = Integer.valueOf(hf6Var2.m);
        ux8 ux8Var = ux8.c;
        return pw8VarD.a(numValueOf, numValueOf2, ux8Var).b(hf6Var.n, hf6Var2.n).b(hf6Var.o, hf6Var2.o).a(Integer.valueOf(hf6Var.p), Integer.valueOf(hf6Var2.p), ux8Var).d(hf6Var.q, hf6Var2.q).b(hf6Var.r, hf6Var2.r).d(hf6Var.i, hf6Var2.i).d(hf6Var.e, hf6Var2.e).d(hf6Var.g, hf6Var2.g).a(Integer.valueOf(hf6Var.l), Integer.valueOf(hf6Var2.l), ux8Var).d(hf6Var.t, hf6Var2.t).d(hf6Var.v, hf6Var2.v).e();
    }

    public static int d(hf6 hf6Var, hf6 hf6Var2) {
        Comparator dy8Var = (hf6Var.e && hf6Var.h) ? if6.j : new dy8();
        hf6Var.f.getClass();
        pw8 pw8VarA = pw8.a.d(hf6Var.x, hf6Var2.x).a(Integer.valueOf(hf6Var.k), Integer.valueOf(hf6Var2.k), dy8Var);
        if (hf6Var.t && hf6Var.v) {
            pw8VarA = pw8VarA.b(hf6Var.w, hf6Var2.w);
        }
        return pw8VarA.d(hf6Var.u, hf6Var2.u).a(Integer.valueOf(hf6Var.j), Integer.valueOf(hf6Var2.j), dy8Var).e();
    }

    @Override // defpackage.af6
    public final int a() {
        return this.s;
    }

    @Override // defpackage.af6
    public final /* bridge */ /* synthetic */ boolean b(af6 af6Var) {
        hf6 hf6Var = (hf6) af6Var;
        if (!Objects.equals(this.y, hf6Var.y)) {
            return false;
        }
        this.f.getClass();
        return this.t == hf6Var.t && this.v == hf6Var.v;
    }
}
