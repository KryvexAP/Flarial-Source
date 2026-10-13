package defpackage;

import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0a {
    public static final /* synthetic */ int R = 0;
    public final int A;
    public final boolean B;
    public final float C;
    public final byte[] D;
    public final int E;
    public final ee9 F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public int Q;
    public final String a;
    public final String b;
    public final xw8 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final ro6 l;
    public final String m;
    public final String n;
    public final String o;
    public final int p;
    public final int q;
    public final List r;
    public final xv9 s;
    public final long t;
    public final boolean u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final float z;

    static {
        new o0a(new mz9());
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
        Integer.toString(38, 36);
        Integer.toString(39, 36);
        Integer.toString(40, 36);
    }

    public o0a(mz9 mz9Var) {
        boolean z;
        String str;
        this.a = mz9Var.a;
        String strP = gg8.p(mz9Var.d);
        this.d = strP;
        if (mz9Var.c.isEmpty() && mz9Var.b != null) {
            this.c = xw8.w(new v1a(strP, mz9Var.b));
            this.b = mz9Var.b;
        } else if (mz9Var.c.isEmpty() || mz9Var.b != null) {
            if (!mz9Var.c.isEmpty() || mz9Var.b != null) {
                int i = 0;
                while (true) {
                    if (i >= mz9Var.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((v1a) mz9Var.c.get(i)).b.equals(mz9Var.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            sc7.b0(z);
            this.c = mz9Var.c;
            this.b = mz9Var.b;
        } else {
            xw8 xw8Var = mz9Var.c;
            this.c = xw8Var;
            Iterator it = xw8Var.iterator();
            while (true) {
                tv8 tv8Var = (tv8) it;
                if (!tv8Var.hasNext()) {
                    str = ((v1a) xw8Var.get(0)).b;
                    break;
                }
                v1a v1aVar = (v1a) tv8Var.next();
                if (TextUtils.equals(v1aVar.a, strP)) {
                    str = v1aVar.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = mz9Var.e;
        sc7.c0("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", mz9Var.g == 0 || (mz9Var.f & 32768) != 0);
        this.f = mz9Var.f;
        this.g = mz9Var.g;
        int i2 = mz9Var.h;
        this.h = i2;
        int i3 = mz9Var.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = mz9Var.j;
        this.l = mz9Var.k;
        this.m = mz9Var.l;
        this.n = mz9Var.m;
        this.o = mz9Var.n;
        this.p = mz9Var.o;
        this.q = mz9Var.p;
        List list = mz9Var.q;
        this.r = list == null ? Collections.EMPTY_LIST : list;
        xv9 xv9Var = mz9Var.r;
        this.s = xv9Var;
        this.t = mz9Var.s;
        this.u = mz9Var.t;
        this.v = mz9Var.u;
        this.w = mz9Var.v;
        this.x = mz9Var.w;
        this.y = mz9Var.x;
        this.z = mz9Var.y;
        int i4 = mz9Var.z;
        this.A = i4 == -1 ? 0 : i4;
        this.B = mz9Var.A;
        float f = mz9Var.B;
        this.C = f == -1.0f ? 1.0f : f;
        this.D = mz9Var.C;
        this.E = mz9Var.D;
        this.F = mz9Var.E;
        this.G = mz9Var.F;
        int i5 = mz9Var.G;
        this.H = i5;
        int i6 = mz9Var.H;
        this.I = i6;
        if (i5 != -1 && i6 != -1 && Integer.bitCount(i6) != i5) {
            zb1.u(go7.N("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", Integer.valueOf(i5), Integer.valueOf(i6)));
            throw null;
        }
        this.J = mz9Var.I;
        this.K = mz9Var.J;
        int i7 = mz9Var.K;
        this.L = i7 == -1 ? 0 : i7;
        int i8 = mz9Var.L;
        this.M = i8 != -1 ? i8 : 0;
        this.N = mz9Var.M;
        this.O = mz9Var.N;
        int i9 = mz9Var.O;
        if (i9 != 0 || xv9Var == null) {
            this.P = i9;
        } else {
            this.P = 1;
        }
    }

    public static String c(o0a o0aVar) {
        String str;
        String strS;
        String string;
        int i;
        int i2;
        StringBuilder sbO = r66.o("id=");
        sbO.append(o0aVar.a);
        sbO.append(", mimeType=");
        sbO.append(o0aVar.o);
        String str2 = o0aVar.n;
        if (str2 != null) {
            sbO.append(", container=");
            sbO.append(str2);
        }
        String str3 = o0aVar.m;
        if (str3 != null) {
            sbO.append(", primaryGroupId=");
            sbO.append(str3);
        }
        int i3 = o0aVar.j;
        if (i3 != -1) {
            sbO.append(", bitrate=");
            sbO.append(i3);
        }
        String str4 = o0aVar.k;
        if (str4 != null) {
            sbO.append(", codecs=");
            sbO.append(str4);
        }
        xv9 xv9Var = o0aVar.s;
        if (xv9Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i4 = 0; i4 < xv9Var.d; i4++) {
                UUID uuid = xv9Var.a[i4].b;
                if (uuid.equals(gm8.b)) {
                    linkedHashSet.add(C.CENC_TYPE_cenc);
                } else if (uuid.equals(gm8.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(gm8.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(gm8.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(gm8.a)) {
                    linkedHashSet.add("universal");
                } else {
                    String string2 = uuid.toString();
                    StringBuilder sb = new StringBuilder(string2.length() + 10);
                    sb.append("unknown (");
                    sb.append(string2);
                    sb.append(")");
                    linkedHashSet.add(sb.toString());
                }
            }
            sbO.append(", drm=[");
            bw6.F(sbO, linkedHashSet.iterator(), ",");
            sbO.append(']');
        }
        int i5 = o0aVar.v;
        if (i5 != -1 && (i2 = o0aVar.w) != -1) {
            jm3.t(i5, i2, ", res=", "x", sbO);
        }
        int i6 = o0aVar.x;
        if (i6 != -1 && (i = o0aVar.y) != -1) {
            jm3.t(i6, i, ", decRes=", "x", sbO);
        }
        float f = o0aVar.C;
        int i7 = fz8.a;
        double d = f;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbO.append(", par=");
            Object[] objArr = {Float.valueOf(f)};
            String str5 = gg8.a;
            sbO.append(String.format(Locale.US, "%.3f", objArr));
        }
        ee9 ee9Var = o0aVar.F;
        if (ee9Var != null) {
            int i8 = ee9Var.f;
            int i9 = ee9Var.e;
            if ((i9 != -1 && i8 != -1) || ee9Var.d()) {
                sbO.append(", color=");
                if (ee9Var.d()) {
                    String strE = ee9.e(ee9Var.a);
                    String strG = ee9.g(ee9Var.b);
                    String strF = ee9.f(ee9Var.c);
                    String str6 = gg8.a;
                    Locale locale = Locale.US;
                    strS = qu1.s(strE, "/", strG, "/", strF);
                } else {
                    strS = "NA/NA/NA";
                }
                if (i9 == -1 || i8 == -1) {
                    string = "NA/NA";
                } else {
                    StringBuilder sb2 = new StringBuilder(m68.b(i9, 1) + String.valueOf(i8).length());
                    sb2.append(i9);
                    sb2.append("/");
                    sb2.append(i8);
                    string = sb2.toString();
                }
                StringBuilder sb3 = new StringBuilder(string.length() + strS.length() + 1);
                sb3.append(strS);
                sb3.append("/");
                sb3.append(string);
                sbO.append(sb3.toString());
            }
        }
        float f2 = o0aVar.z;
        if (f2 != -1.0f) {
            sbO.append(", fps=");
            sbO.append(f2);
        }
        int i10 = o0aVar.A;
        if (i10 != 0) {
            sbO.append(", rotation=");
            sbO.append(i10);
        }
        if (o0aVar.B) {
            sbO.append(", mirrorHorizontal");
        }
        int i11 = o0aVar.G;
        if (i11 != -1) {
            sbO.append(", maxSubLayers=");
            sbO.append(i11);
        }
        int i12 = o0aVar.H;
        if (i12 != -1) {
            sbO.append(", channels=");
            sbO.append(i12);
        }
        int i13 = o0aVar.I;
        if (i13 != -1) {
            sbO.append(", channel_mask=");
            sbO.append(i13);
        }
        int i14 = o0aVar.J;
        if (i14 != -1) {
            sbO.append(", sample_rate=");
            sbO.append(i14);
        }
        String str7 = o0aVar.d;
        if (str7 != null) {
            sbO.append(", language=");
            sbO.append(str7);
        }
        xw8 xw8Var = o0aVar.c;
        if (!xw8Var.isEmpty()) {
            sbO.append(", labels=[");
            bw6.F(sbO, aj0.Y(xw8Var, gs8.f).iterator(), ",");
            sbO.append("]");
        }
        int i15 = o0aVar.e;
        if (i15 != 0) {
            sbO.append(", selectionFlags=[");
            String str8 = gg8.a;
            ArrayList arrayList = new ArrayList();
            if ((i15 & 1) != 0) {
                arrayList.add(BuildConfig.FLAVOR);
            }
            if ((i15 & 2) != 0) {
                arrayList.add("forced");
            }
            bw6.F(sbO, arrayList.iterator(), ",");
            sbO.append("]");
        }
        int i16 = o0aVar.f;
        if (i16 != 0) {
            sbO.append(", roleFlags=[");
            int i17 = i16 & 32768;
            String str9 = gg8.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i16 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i16 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i16 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i16 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i16 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i16 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i16 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i16 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i16 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i16 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i16 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i16 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i16 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i16 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i16 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if (i17 != 0) {
                arrayList2.add("auxiliary");
            }
            bw6.F(sbO, arrayList2.iterator(), ",");
            sbO.append("]");
        }
        if ((i16 & 32768) != 0) {
            sbO.append(", auxiliaryTrackType=");
            int i18 = o0aVar.g;
            String str10 = gg8.a;
            if (i18 == 0) {
                str = "undefined";
            } else if (i18 == 1) {
                str = "original";
            } else if (i18 == 2) {
                str = "depth-linear";
            } else if (i18 == 3) {
                str = "depth-inverse";
            } else {
                if (i18 != 4) {
                    zb1.u("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sbO.append(str);
        }
        return sbO.toString();
    }

    public final mz9 a() {
        return new mz9(this);
    }

    public final boolean b(o0a o0aVar) {
        List list = this.r;
        int size = list.size();
        List list2 = o0aVar.r;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || o0a.class != obj.getClass()) {
            return false;
        }
        o0a o0aVar = (o0a) obj;
        int i2 = this.Q;
        return (i2 == 0 || (i = o0aVar.Q) == 0 || i2 == i) && this.e == o0aVar.e && this.f == o0aVar.f && this.g == o0aVar.g && this.h == o0aVar.h && this.i == o0aVar.i && this.p == o0aVar.p && this.t == o0aVar.t && this.v == o0aVar.v && this.w == o0aVar.w && this.x == o0aVar.x && this.y == o0aVar.y && this.A == o0aVar.A && this.B == o0aVar.B && this.E == o0aVar.E && this.G == o0aVar.G && this.H == o0aVar.H && this.I == o0aVar.I && this.J == o0aVar.J && this.K == o0aVar.K && this.L == o0aVar.L && this.M == o0aVar.M && this.N == o0aVar.N && this.P == o0aVar.P && Float.compare(this.z, o0aVar.z) == 0 && Float.compare(this.C, o0aVar.C) == 0 && Objects.equals(this.a, o0aVar.a) && Objects.equals(this.b, o0aVar.b) && this.c.equals(o0aVar.c) && Objects.equals(this.k, o0aVar.k) && Objects.equals(this.m, o0aVar.m) && Objects.equals(this.n, o0aVar.n) && Objects.equals(this.o, o0aVar.o) && Objects.equals(this.d, o0aVar.d) && Arrays.equals(this.D, o0aVar.D) && Objects.equals(this.l, o0aVar.l) && Objects.equals(this.F, o0aVar.F) && Objects.equals(this.s, o0aVar.s) && b(o0aVar);
    }

    public final int hashCode() {
        int i = this.Q;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = this.c.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.d;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ro6 ro6Var = this.l;
        int iHashCode5 = iHashCode4 + (ro6Var == null ? 0 : ro6Var.hashCode());
        String str5 = this.m;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        int iFloatToIntBits = ((((((((((((((((((((((((Float.floatToIntBits(this.C) + ((((((Float.floatToIntBits(this.z) + ((((((((((((((((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.p) * 31) + ((int) this.t)) * 31) + this.v) * 31) + this.w) * 31) - 1) * 31) + this.x) * 31) + this.y) * 31)) * 31) + this.A) * 31) + (this.B ? 1 : 0)) * 31)) * 31) + this.E) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31) + this.N) * 31) - 1) * 31) - 1) * 31) + this.P;
        this.Q = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.F);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.n;
        int length3 = String.valueOf(str3).length();
        String str4 = this.o;
        int length4 = String.valueOf(str4).length();
        String str5 = this.k;
        int length5 = String.valueOf(str5).length();
        int i = this.j;
        int length6 = String.valueOf(i).length();
        String str6 = this.d;
        int length7 = String.valueOf(str6).length();
        int i2 = this.v;
        int length8 = String.valueOf(i2).length();
        int i3 = this.w;
        int length9 = String.valueOf(i3).length();
        float f = this.z;
        int length10 = String.valueOf(f).length();
        int length11 = strValueOf.length();
        int i4 = this.H;
        int length12 = String.valueOf(i4).length();
        int i5 = this.I;
        int length13 = String.valueOf(i5).length();
        int i6 = this.J;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + length13 + 2 + String.valueOf(i6).length() + 2);
        pl4.y(sb, "Format(", str, ", ", str2);
        pl4.y(sb, ", ", str3, ", ", str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(f);
        sb.append(", ");
        sb.append(strValueOf);
        sb.append("], [");
        sb.append(i4);
        jm3.t(i5, i6, ", ", ", ", sb);
        sb.append("])");
        return sb.toString();
    }
}
