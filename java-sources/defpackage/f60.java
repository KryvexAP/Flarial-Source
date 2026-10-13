package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.unity3d.services.UnityAdsConstants;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f60 implements qi6 {
    public static final qr0[] a = new qr0[0];
    public static final kt0 b = kt0.a;
    public static final StackTraceElement[] c = new StackTraceElement[0];
    public static final String[] d = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] e = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] f = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    public static final h07 g = new h07((byte) 19);
    public static final vc8 h = new vc8(8);
    public static final /* synthetic */ int i = 0;

    public static final long A(long j, m11 m11Var, float f2, km0 km0Var) {
        ld1 ld1Var = hi0.a;
        long jC = ((gi0) km0Var.j(ld1Var)).c();
        int i2 = qh0.j;
        if (!kp5.a(j, jC) || m11Var == null) {
            km0Var.W(1082239839);
            km0Var.q(false);
            return j;
        }
        km0Var.W(1082171732);
        km0Var.W(-1687113661);
        gi0 gi0Var = (gi0) km0Var.j(ld1Var);
        if (Float.compare(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) <= 0 || gi0Var.d()) {
            km0Var.W(1169152471);
            km0Var.q(false);
        } else {
            km0Var.W(1169013963);
            ld1 ld1Var2 = af1.a;
            j = gk2.t(qh0.b(hi0.b(j, km0Var), ((((float) Math.log(f2 + 1.0f)) * 4.5f) + 2.0f) / 100.0f), j);
            km0Var.q(false);
        }
        km0Var.q(false);
        km0Var.q(false);
        return j;
    }

    public static final String B(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        return b2 == 127 ? "invalid token" : "valid token";
    }

    public static String C(String str, Context context, boolean z, HashMap map) {
        String strD;
        w37 w37Var = d47.g1;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue() && !z) {
            return str;
        }
        nz9 nz9Var = nz9.B;
        nh7 nh7Var = nz9Var.x;
        fy9 fy9Var = nz9Var.c;
        nh7 nh7Var2 = nz9Var.x;
        if (!nh7Var.a(context) || TextUtils.isEmpty(str) || (strD = nh7Var2.d(context)) == null) {
            return str;
        }
        String str2 = (String) c47Var2.a(d47.Z0);
        if (((Boolean) c47Var2.a(d47.Y0)).booleanValue() && str.contains(str2)) {
            if (fy9Var.F(str)) {
                nh7Var2.h(context, "_ac", strD, nh7.f((Map) map.get("_ac")));
                return I(context, str).replace(str2, strD);
            }
            if (!fy9Var.G(str)) {
                return str;
            }
            nh7Var2.h(context, "_ai", strD, nh7.f((Map) map.get("_ai")));
            return I(context, str).replace(str2, strD);
        }
        if (str.contains("fbs_aeid") || ((Boolean) c47Var2.a(d47.X0)).booleanValue()) {
            return str;
        }
        if (fy9Var.F(str)) {
            nh7Var2.h(context, "_ac", strD, nh7.f((Map) map.get("_ac")));
            return G(I(context, str), "fbs_aeid", strD).toString();
        }
        if (!fy9Var.G(str)) {
            return str;
        }
        nh7Var2.h(context, "_ai", strD, nh7.f((Map) map.get("_ai")));
        return G(I(context, str), "fbs_aeid", strD).toString();
    }

    public static void D(File file, byte[] bArr) throws IOException {
        file.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, dx8.y(new cz8[0]).contains(cz8.a));
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void E(Exception exc) {
        Object[] objArr = new Object[0];
        if (exc == null) {
            throw new tj0(e40.l0("expected a non-null reference", objArr));
        }
    }

    public static void F(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        yo1.h("Unable to create parent directories of ".concat(file.toString()));
    }

    public static Uri G(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i2 = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i2));
        pl4.y(sb, str2, "=", str3, "&");
        sb.append(str.substring(i2));
        return Uri.parse(sb.toString());
    }

    public static void H(File file, File file2) throws IOException {
        file.getClass();
        file2.getClass();
        if (file.equals(file2)) {
            zb1.l(go7.N("Source %s and destination %s must be different", file, file2));
            return;
        }
        if (file.renameTo(file2)) {
            return;
        }
        if (file.equals(file2)) {
            zb1.l(go7.N("Source %s and destination %s must be different", file, file2));
            return;
        }
        dx8 dx8VarY = dx8.y(new cz8[0]);
        bz8 bz8Var = new bz8();
        ArrayDeque arrayDeque = bz8Var.a;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            arrayDeque.addFirst(fileInputStream);
            FileOutputStream fileOutputStream = new FileOutputStream(file2, dx8VarY.contains(cz8.a));
            arrayDeque.addFirst(fileOutputStream);
            int i2 = zy8.a;
            byte[] bArr = new byte[8192];
            while (true) {
                int i3 = fileInputStream.read(bArr);
                if (i3 == -1) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i3);
                }
            }
            bz8Var.close();
            if (file.delete()) {
                return;
            }
            if (file2.delete()) {
                yo1.h("Unable to delete ".concat(file.toString()));
            } else {
                yo1.h("Unable to delete ".concat(file2.toString()));
            }
        } catch (Throwable th) {
            try {
                bz8Var.b = th;
                Object obj = sv8.a;
                if (IOException.class.isInstance(th)) {
                    throw ((Throwable) IOException.class.cast(th));
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (!(th instanceof Error)) {
                    throw new RuntimeException(th);
                }
                throw ((Error) th);
            } catch (Throwable th2) {
                bz8Var.close();
                throw th2;
            }
        }
    }

    public static String I(Context context, String str) {
        nz9 nz9Var = nz9.B;
        String strB = nz9Var.x.b(context);
        String strC = nz9Var.x.c(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strB)) {
            str = G(str, "gmp_app_id", strB).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strC)) ? str : G(str, "fbs_aiid", strC).toString();
    }

    public static final void a(sg2 sg2Var, ch3 ch3Var, tq0 tq0Var, km0 km0Var, int i2) {
        km0Var.Y(-941517612);
        int i3 = i2 & (-1879055361);
        va4 va4VarM = (va4) km0Var.j(zx2.a);
        if (va4VarM == null) {
            va4VarM = k82.m((Context) km0Var.j(AndroidCompositionLocals_androidKt.b));
        }
        int i4 = i3 << 3;
        hj4.a(sg2Var, va4VarM, ch3Var, tq0Var, km0Var, (i2 & AppLovinMediationAdapter.ERROR_CHILD_USER) | 520 | (i4 & 7168) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), 0);
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS == null) {
            return;
        }
        nb4VarS.d = new sd((byte) 6, i2, sg2Var, ch3Var, tq0Var);
    }

    public static o15 b(byte[] bArr) {
        int length = bArr.length;
        bArr.getClass();
        n50 n50Var = new n50();
        n50Var.m(bArr, length);
        return new o15(n50Var);
    }

    public static final void c(long j, zf5 zf5Var, t22 t22Var, km0 km0Var, int i2) {
        km0Var.Y(-716124955);
        int i3 = (km0Var.e(j) ? 4 : 2) | i2 | (km0Var.f(zf5Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(t22Var) ? 256 : 128;
        }
        if ((i3 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) == 146 && km0Var.z()) {
            km0Var.Q();
        } else {
            ld1 ld1Var = cf5.a;
            bw6.c(new jk[]{gq0.a.a(new qh0(j)), ld1Var.a(((zf5) km0Var.j(ld1Var)).d(zf5Var))}, t22Var, km0Var, ((i3 >> 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 8);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new i84(j, zf5Var, t22Var, i2);
        }
    }

    public static final void d(ch3 ch3Var, qv4 qv4Var, long j, long j2, gl0 gl0Var, km0 km0Var, int i2) {
        long j3;
        ch3 ch3Var2;
        long j4;
        km0Var.Y(1412203386);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= km0Var.f(qv4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.e(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= 1024;
        }
        int i4 = i3 | 221184;
        if ((1572864 & i2) == 0) {
            i4 |= km0Var.h(gl0Var) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        if ((i4 & 599187) == 599186 && km0Var.z()) {
            km0Var.Q();
            ch3Var2 = ch3Var;
            j4 = j2;
        } else {
            km0Var.S();
            if ((i2 & 1) == 0 || km0Var.x()) {
                long jB = hi0.b(j, km0Var);
                ch3Var = zg3.a;
                j3 = jB;
            } else {
                km0Var.Q();
                j3 = j2;
            }
            ch3Var2 = ch3Var;
            km0Var.r();
            ld1 ld1Var = af1.b;
            float f2 = ((x91) km0Var.j(ld1Var)).a + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            bw6.c(new jk[]{hq0.a.a(new qh0(j3)), ld1Var.a(new x91(f2))}, gw6.C(-1822160838, km0Var, new p95(ch3Var2, qv4Var, j, f2, gl0Var)), km0Var, 56);
            j4 = j3;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new r95(ch3Var2, qv4Var, j, j4, gl0Var, i2);
        }
    }

    public static final void e(d22 d22Var, ch3 ch3Var, boolean z, qv4 qv4Var, long j, long j2, z30 z30Var, float f2, jk3 jk3Var, gl0 gl0Var, km0 km0Var, int i2) {
        int i3;
        ch3 ch3Var2;
        boolean z2;
        jk3 jk3Var2;
        gl0 gl0Var2;
        km0Var.Y(1560876237);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(d22Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            ch3Var2 = ch3Var;
            i3 |= km0Var.f(ch3Var2) ? 32 : 16;
        } else {
            ch3Var2 = ch3Var;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i3 |= km0Var.g(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i2 & 3072) == 0) {
            i3 |= km0Var.f(qv4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= km0Var.e(j) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= km0Var.e(j2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= km0Var.f(z30Var) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        if ((12582912 & i2) == 0) {
            i3 |= km0Var.c(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            jk3Var2 = jk3Var;
            i3 |= km0Var.f(jk3Var2) ? 67108864 : 33554432;
        } else {
            jk3Var2 = jk3Var;
        }
        if ((805306368 & i2) == 0) {
            gl0Var2 = gl0Var;
            i3 |= km0Var.h(gl0Var2) ? PKIFailureInfo.duplicateCertReq : 268435456;
        } else {
            gl0Var2 = gl0Var;
        }
        if ((i3 & 306783379) == 306783378 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.S();
            if ((i2 & 1) != 0 && !km0Var.x()) {
                km0Var.Q();
            }
            km0Var.r();
            ld1 ld1Var = af1.b;
            float f3 = ((x91) km0Var.j(ld1Var)).a + f2;
            bw6.c(new jk[]{hq0.a.a(new qh0(j2)), ld1Var.a(new x91(f3))}, gw6.C(2031491085, km0Var, new s95(ch3Var2, qv4Var, j, f3, z30Var, f2, jk3Var2, z2, d22Var, gl0Var2)), km0Var, 56);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new ve(d22Var, ch3Var, z, qv4Var, j, j2, z30Var, f2, jk3Var, gl0Var, i2);
        }
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        zb1.l(str);
    }

    public static ea0 h(b51 b51Var) {
        ca0 ca0Var = new ca0();
        ca0Var.c = new eg4();
        ea0 ea0Var = new ea0(ca0Var);
        ca0Var.b = ea0Var;
        ca0Var.a = ws0.class;
        try {
            b51Var.i(new xc((Object) ca0Var, (Object) b51Var, (byte) 14));
            ca0Var.a = "Deferred.asListenableFuture";
            return ea0Var;
        } catch (Exception e2) {
            ea0Var.b.j(e2);
            return ea0Var;
        }
    }

    public static final byte i(char c2) {
        if (c2 < '~') {
            return vd0.b[c2];
        }
        return (byte) 0;
    }

    public static final void j(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                m56.e(th, th2);
            }
        }
    }

    public static final double k(double d2, rc1 rc1Var, rc1 rc1Var2) {
        TimeUnit timeUnit = rc1Var2.a;
        TimeUnit timeUnit2 = rc1Var.a;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d2 * jConvert : d2 / timeUnit2.convert(1L, timeUnit);
    }

    public static final long l(long j, rc1 rc1Var) {
        long j2;
        int iOrdinal = rc1Var.ordinal();
        if (iOrdinal == 2) {
            j2 = 1;
        } else if (iOrdinal == 3) {
            j2 = 1000;
        } else if (iOrdinal == 4) {
            j2 = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        } else if (iOrdinal == 5) {
            j2 = 3600000;
        } else {
            if (iOrdinal != 6) {
                y71.f(rc1Var, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j2 = 86400000;
        }
        if (j == 0) {
            return 0L;
        }
        if (j == 1) {
            if (j2 <= 4611686018427387903L) {
                return j2;
            }
        } else if (j2 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j)) - Long.numberOfLeadingZeros(j2);
            if (iNumberOfLeadingZeros < 63) {
                return j * j2;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j3 = j * j2;
                if (j3 <= 4611686018427387903L) {
                    return j3;
                }
            }
        } else if (j <= 4611686018427387903L) {
            return j;
        }
        return 4611686018427387903L;
    }

    public static gm4 m(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            gm4 gm4Var = new gm4();
            new LinkedHashMap();
            gm4Var.a = new xm(ig1.a);
            return gm4Var;
        }
        ClassLoader classLoader = gm4.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        w33 w33Var = new w33(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            w33Var.put(str, bundle.get(str));
        }
        w33 w33VarD = w33Var.d();
        gm4 gm4Var2 = new gm4();
        new LinkedHashMap();
        gm4Var2.a = new xm(w33VarD);
        return gm4Var2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object n(za zaVar, cd2 cd2Var, sr0 sr0Var) throws Throwable {
        fb2 fb2Var;
        if (sr0Var instanceof fb2) {
            fb2Var = (fb2) sr0Var;
            int i2 = fb2Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fb2Var.d = i2 - Integer.MIN_VALUE;
            } else {
                fb2Var = new fb2(sr0Var);
            }
        } else {
            fb2Var = new fb2(sr0Var);
        }
        Object objPlus = fb2Var.c;
        int i3 = fb2Var.d;
        byte b2 = 2;
        qr0 qr0Var = null;
        Object obj = kt0.a;
        if (i3 == 0) {
            go7.D(objPlus);
            t85 t85Var = cd2Var.e;
            fb2Var.a = zaVar;
            fb2Var.b = cd2Var;
            fb2Var.d = 1;
            ft0 ft0Var = mb2.a;
            zm2 zm2Var = new zm2(t85Var);
            objPlus = zaVar.getCoroutineContext().plus(zm2Var).plus(mb2.a);
            xm2 xm2Var = (xm2) fb2Var.getContext().get(wl4.g);
            if (xm2Var != null) {
                zm2Var.i(new h64(xm2Var.m(true, true, new h64(zm2Var, (byte) 3)), b2));
            }
            if (objPlus != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                go7.D(objPlus);
                return objPlus;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cd2Var = fb2Var.b;
        zaVar = fb2Var.a;
        go7.D(objPlus);
        zs0 zs0Var = (zs0) objPlus;
        b51 b51VarH = mh9.h(zaVar, zs0Var.plus(new kq2(zs0Var)), new u((Object) zaVar, (Object) cd2Var, qr0Var, (byte) 22), 2);
        fb2Var.a = null;
        fb2Var.b = null;
        fb2Var.d = 2;
        Object objV = b51VarH.v(fb2Var);
        return objV == obj ? obj : objV;
    }

    public static vd4 o(d60 d60Var, ArrayList arrayList) {
        kh2 kh2Var = nh2.b;
        su0.o(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        while (i2 < arrayList.size()) {
            Bundle bundle = (Bundle) arrayList.get(i2);
            bundle.getClass();
            e60 e60VarD = d60Var.d(bundle);
            e60VarD.getClass();
            int i4 = i3 + 1;
            if (objArrCopyOf.length < i4) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, jh2.d(objArrCopyOf.length, i4));
            }
            objArrCopyOf[i3] = e60VarD;
            i2++;
            i3 = i4;
        }
        return nh2.p(i3, objArrCopyOf);
    }

    public static p98 p(int i2, int i3, int i4) {
        if (i2 == -2) {
            return b81.j;
        }
        int i5 = i2 - i4;
        if (i5 > 0) {
            return new a81(i5);
        }
        int i6 = i3 - i4;
        if (i6 > 0) {
            return new a81(i6);
        }
        return null;
    }

    public static az4 q(fb4 fb4Var) {
        ImageView imageView = fb4Var.a;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        p98 p98VarP = p(layoutParams != null ? layoutParams.width : -1, imageView.getWidth(), imageView.getPaddingRight() + imageView.getPaddingLeft());
        if (p98VarP == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
        p98 p98VarP2 = p(layoutParams2 != null ? layoutParams2.height : -1, imageView.getHeight(), imageView.getPaddingBottom() + imageView.getPaddingTop());
        if (p98VarP2 == null) {
            return null;
        }
        return new az4(p98VarP, p98VarP2);
    }

    public static final boolean r(float[] fArr, float[] fArr2) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return false;
        }
        float f31 = 1.0f / f30;
        fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
        fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
        fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
        fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
        float f32 = -f6;
        fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
        fArr2[5] = ((f5 * f25) + ((f29 * f2) - (f4 * f26))) * f31;
        float f33 = -f14;
        fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
        fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
        fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
        fArr2[9] = (((f26 * f3) + ((-f2) * f28)) - (f5 * f24)) * f31;
        fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
        fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
        fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
        fArr2[13] = ((f4 * f24) + ((f2 * f27) - (f3 * f25))) * f31;
        fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
        fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object s(pg5 pg5Var, v22 v22Var, Throwable th, sr0 sr0Var) {
        nv1 nv1Var;
        if (sr0Var instanceof nv1) {
            nv1Var = (nv1) sr0Var;
            int i2 = nv1Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nv1Var.c = i2 - Integer.MIN_VALUE;
            } else {
                nv1Var = new nv1(sr0Var);
            }
        } else {
            nv1Var = new nv1(sr0Var);
        }
        Object obj = nv1Var.b;
        int i3 = nv1Var.c;
        try {
            if (i3 == 0) {
                go7.D(obj);
                nv1Var.a = th;
                nv1Var.c = 1;
                Object objInvoke = v22Var.invoke(pg5Var, th, nv1Var);
                Object obj2 = kt0.a;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = nv1Var.a;
                go7.D(obj);
            }
            return lq5.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                m56.e(th2, th);
            }
            throw th2;
        }
    }

    public static final w0 t(Object[] objArr) {
        objArr.getClass();
        return new w0(objArr);
    }

    public static boolean u(Activity activity) {
        Object fh4Var;
        Object fh4Var2;
        try {
            fh4Var = be3.a(activity);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            return false;
        }
        Uri uriBuildRootUri = DocumentsContract.buildRootUri("xyz.flarial.client.migration.snapshots.documents", "root");
        Intent intent = new Intent("android.intent.action.VIEW", uriBuildRootUri);
        intent.setClassName("com.google.android.documentsui", "com.android.documentsui.files.FilesActivity");
        Intent intent2 = new Intent("android.intent.action.VIEW", uriBuildRootUri);
        intent2.setClassName("com.android.documentsui", "com.android.documentsui.files.FilesActivity");
        List listJ = mh0.J(intent, intent2, new Intent("android.intent.action.VIEW", uriBuildRootUri), new Intent("android.provider.action.BROWSE", uriBuildRootUri), new Intent("android.provider.action.BROWSE_DOCUMENT_ROOT", uriBuildRootUri));
        if ((listJ instanceof Collection) && listJ.isEmpty()) {
            return false;
        }
        Iterator it = listJ.iterator();
        while (it.hasNext()) {
            try {
                activity.startActivity((Intent) it.next());
                fh4Var2 = lq5.a;
            } catch (Throwable th2) {
                fh4Var2 = new fh4(th2);
            }
            if (!(fh4Var2 instanceof fh4)) {
                return true;
            }
        }
        return false;
    }

    public static qe0 v(String str) throws XmlPullParserException, IOException {
        byte b2;
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!p98.T(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw yx3.a("Couldn't find xmp metadata", null);
        }
        kh2 kh2Var = nh2.b;
        vd4 vd4VarW = vd4.e;
        long j = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            b2 = 4;
            if (p98.T(xmlPullParserNewPullParser, "rdf:Description")) {
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    String strR = p98.R(xmlPullParserNewPullParser, d[i3]);
                    if (strR != null) {
                        if (Integer.parseInt(strR) != 1) {
                            break loop0;
                        }
                        int i4 = 0;
                        while (true) {
                            if (i4 < 4) {
                                String strR2 = p98.R(xmlPullParserNewPullParser, e[i4]);
                                if (strR2 != null) {
                                    j = Long.parseLong(strR2);
                                    if (j != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i4++;
                            }
                            j = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i2 >= 2) {
                                kh2 kh2Var2 = nh2.b;
                                vd4VarW = vd4.e;
                                break;
                            }
                            String strR3 = p98.R(xmlPullParserNewPullParser, f[i2]);
                            if (strR3 != null) {
                                vd4VarW = nh2.u(new gi3("image/jpeg", 0L, 0L), new gi3(MimeTypes.VIDEO_MP4, Long.parseLong(strR3), 0L));
                                break;
                            }
                            i2++;
                        }
                    }
                }
                return null;
            }
            if (p98.T(xmlPullParserNewPullParser, "Container:Directory")) {
                vd4VarW = w(xmlPullParserNewPullParser, "Container", "Item");
            } else if (p98.T(xmlPullParserNewPullParser, "GContainer:Directory")) {
                vd4VarW = w(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!p98.S(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (vd4VarW.isEmpty()) {
            break loop0;
        }
        return new qe0(j, vd4VarW, b2);
        return null;
    }

    public static vd4 w(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        kh2 kh2Var = nh2.b;
        su0.o(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        int i2 = 0;
        do {
            xmlPullParser.next();
            if (p98.T(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strR = p98.R(xmlPullParser, strConcat3);
                String strR2 = p98.R(xmlPullParser, strConcat4);
                String strR3 = p98.R(xmlPullParser, strConcat5);
                String strR4 = p98.R(xmlPullParser, strConcat6);
                if (strR == null || strR2 == null) {
                    return vd4.e;
                }
                gi3 gi3Var = new gi3(strR, strR3 != null ? Long.parseLong(strR3) : 0L, strR4 != null ? Long.parseLong(strR4) : 0L);
                int i3 = i2 + 1;
                if (objArrCopyOf.length < i3) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, jh2.d(objArrCopyOf.length, i3));
                }
                objArrCopyOf[i2] = gi3Var;
                i2 = i3;
            }
        } while (!p98.S(xmlPullParser, strConcat2));
        return nh2.p(i2, objArrCopyOf);
    }

    public static final void x(Object[] objArr, int i2, int i3) {
        objArr.getClass();
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static final String y(Object[] objArr, int i2, int i3, r1 r1Var) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == r1Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final ch3 z(ch3 ch3Var, qv4 qv4Var, long j, z30 z30Var, float f2) {
        return qc.m(a.b(mh9.G(ch3Var, f2, qv4Var, 24).p(z30Var != null ? new BorderModifierNodeElement(z30Var.a, z30Var.b, qv4Var) : zg3.a), j, qv4Var), qv4Var);
    }
}
