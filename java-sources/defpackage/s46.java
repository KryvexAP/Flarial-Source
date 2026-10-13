package defpackage;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.Window;
import androidx.work.impl.WorkDatabase;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.zzdc;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s46 {
    public static final un c;
    public static final xo d;
    public static final f29 a = new f29("RESUME_TOKEN", 3);
    public static final s20 b = new s20(23);
    public static final String[] e = {MimeTypes.AUDIO_MPEG_L1, MimeTypes.AUDIO_MPEG_L2, MimeTypes.AUDIO_MPEG};
    public static final int[] f = {44100, 48000, 32000};
    public static final int[] g = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] h = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] i = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] j = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] k = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final kw7 l = new kw7(14);
    public static final vc8 m = new vc8(18);

    static {
        byte b2 = 24;
        c = new un(b2);
        d = new xo(b2);
    }

    public static boolean A(Context context, String str) {
        if (str != null && !str.isEmpty()) {
            try {
                uo2 uo2VarI = I(new File(y(context, str), "Xal.Production.RETAIL.D.json"));
                File fileY = y(context, str);
                Charset charset = StandardCharsets.UTF_8;
                uo2 uo2VarI2 = I(new File(fileY, "Xal.1739947436.Production.RETAIL.User." + Base64.encodeToString(str.getBytes(charset), 11) + ".json"));
                uo2 uo2VarI3 = I(new File(y(context, str), "Xal.1739947436.Production.Msa." + Base64.encodeToString(str.getBytes(charset), 11) + ".json"));
                String strJ = J(uo2VarI, "deviceId");
                if (strJ != null && strJ.equals(J(uo2VarI2, "deviceId")) && B(uo2VarI3) && C(uo2VarI, "Dtoken", "xdi") && C(uo2VarI2, "Utoken", "xui")) {
                    rn2 rn2Var = (rn2) uo2VarI2.a.get("tokens");
                    for (int i2 = 0; i2 < rn2Var.a.size(); i2++) {
                        uo2 uo2VarD = rn2Var.g(i2).d();
                        if ("Utoken".equals(J(uo2VarD, "IdentityType"))) {
                            if (!uo2VarD.a.containsKey("HasSignInDisplayClaims") || uo2VarD.i("HasSignInDisplayClaims").a() || !C(uo2VarI2, "Xtoken", "xui")) {
                                break;
                            }
                            return true;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean B(uo2 uo2Var) {
        boolean zIsAfter;
        zv2 zv2Var = uo2Var.a;
        if (J(uo2Var, "user_id") != null && J(uo2Var, "refresh_token") != null && zv2Var.containsKey("access_tokens")) {
            fo2 fo2VarI = uo2Var.i("access_tokens");
            fo2VarI.getClass();
            if (fo2VarI instanceof rn2) {
                rn2 rn2Var = (rn2) zv2Var.get("access_tokens");
                boolean zEquals = false;
                boolean zEquals2 = false;
                for (int i2 = 0; i2 < rn2Var.a.size(); i2++) {
                    uo2 uo2VarD = rn2Var.g(i2).d();
                    String strJ = J(uo2VarD, "access_token");
                    String strJ2 = J(uo2VarD, "xal_expires");
                    if (strJ != null && !strJ.startsWith("t=")) {
                        if (strJ2 == null) {
                            zIsAfter = false;
                        } else {
                            try {
                                zIsAfter = Instant.parse(strJ2).isAfter(Instant.now().plusSeconds(600L));
                            } catch (Exception unused) {
                                zIsAfter = false;
                            }
                        }
                        if (zIsAfter) {
                            String strJ3 = J(uo2VarD, "scopes");
                            zEquals |= "xboxlive.signin".equals(strJ3);
                            zEquals2 |= "service::user.auth.xboxlive.com::MBI_SSL".equals(strJ3);
                        }
                    }
                }
                if (zEquals && zEquals2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    public static boolean C(uo2 uo2Var, String str, String str2) {
        uo2 uo2Var2;
        boolean zIsAfter;
        zv2 zv2Var = uo2Var.a;
        if (zv2Var.containsKey("tokens")) {
            fo2 fo2VarI = uo2Var.i("tokens");
            fo2VarI.getClass();
            if (fo2VarI instanceof rn2) {
                rn2 rn2Var = (rn2) zv2Var.get("tokens");
                for (int i2 = 0; i2 < rn2Var.a.size(); i2++) {
                    uo2 uo2VarD = rn2Var.g(i2).d();
                    zv2 zv2Var2 = uo2VarD.a;
                    if (str.equals(J(uo2VarD, "IdentityType"))) {
                        if (zv2Var2.containsKey("TokenData")) {
                            fo2 fo2VarI2 = uo2VarD.i("TokenData");
                            fo2VarI2.getClass();
                            if (fo2VarI2 instanceof uo2) {
                                uo2Var2 = (uo2) zv2Var2.get("TokenData");
                            } else {
                                uo2Var2 = null;
                            }
                        } else {
                            uo2Var2 = null;
                        }
                        if (J(uo2Var2, "Token") == null) {
                            break;
                        }
                        String strJ = J(uo2Var2, "NotAfter");
                        if (strJ == null) {
                            zIsAfter = false;
                        } else {
                            try {
                                zIsAfter = Instant.parse(strJ).isAfter(Instant.now().plusSeconds(600L));
                            } catch (Exception unused) {
                                zIsAfter = false;
                            }
                        }
                        if (!zIsAfter || uo2Var2 == null) {
                            break;
                            break;
                        }
                        zv2 zv2Var3 = uo2Var2.a;
                        if (!zv2Var3.containsKey("DisplayClaims")) {
                            break;
                        }
                        fo2 fo2VarI3 = uo2Var2.i("DisplayClaims");
                        fo2VarI3.getClass();
                        if (!(fo2VarI3 instanceof uo2)) {
                            break;
                        }
                        return ((uo2) zv2Var3.get("DisplayClaims")).a.containsKey(str2);
                    }
                }
            }
        }
        return false;
    }

    public static void D(zp zpVar, long j2, boolean z) {
        long jC;
        zp zpVar2;
        if (zp.l == null) {
            zp.l = new zp();
            wp wpVar = new wp("Okio Watchdog");
            wpVar.setDaemon(true);
            wpVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j2 != 0 && z) {
            jC = Math.min(j2, zpVar.c() - jNanoTime) + jNanoTime;
            zpVar.g = jC;
        } else if (j2 != 0) {
            jC = j2 + jNanoTime;
            zpVar.g = jC;
        } else if (!z) {
            f86.b();
            return;
        } else {
            jC = zpVar.c();
            zpVar.g = jC;
        }
        long j3 = jC - jNanoTime;
        zp zpVar3 = zp.l;
        zpVar3.getClass();
        while (true) {
            zpVar2 = zpVar3.f;
            if (zpVar2 == null || j3 < zpVar2.g - jNanoTime) {
                break;
            }
            zpVar2.getClass();
            zpVar3 = zpVar2;
        }
        zpVar.f = zpVar2;
        zpVar3.f = zpVar;
        if (zpVar3 == zp.l) {
            zp.i.signal();
        }
    }

    public static final boolean E(qx1 qx1Var) {
        to3 to3Var;
        to3 to3Var2 = qx1Var.h;
        return to3Var2 != null && to3Var2.l.D() && (to3Var = qx1Var.h) != null && to3Var.l.C();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    public static void F(File file, File file2) {
        File[] fileArrListFiles;
        boolean zDelete;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            boolean z = true;
            for (File file3 : fileArrListFiles) {
                if (file3.isFile()) {
                    File file4 = new File(file2, file3.getName());
                    if (file4.exists()) {
                        if (!file3.delete()) {
                            z = false;
                        }
                    } else if (file3.renameTo(file4)) {
                        continue;
                    } else {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file3);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file4);
                                try {
                                    byte[] bArr = new byte[8192];
                                    while (true) {
                                        int i2 = fileInputStream.read(bArr);
                                        if (i2 == -1) {
                                            break;
                                        } else {
                                            fileOutputStream.write(bArr, 0, i2);
                                        }
                                    }
                                    fileOutputStream.getFD().sync();
                                    fileOutputStream.close();
                                    fileInputStream.close();
                                    zDelete = file3.delete();
                                    if (!zDelete) {
                                        z = false;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                                throw th3;
                            }
                        } catch (Exception e2) {
                            file4.delete();
                            Log.w("XALStorage", "Failed to migrate " + file3.getAbsolutePath(), e2);
                            zDelete = false;
                        }
                    }
                }
            }
            if (!z || file.delete()) {
                return;
            }
            Log.w("XALStorage", "Could not remove migrated cache directory: " + file.getAbsolutePath());
        }
    }

    public static final int G(WorkDatabase workDatabase, String str) {
        Long lO = ((bf7) workDatabase.preferenceDao()).o(str);
        int iLongValue = lO != null ? (int) lO.longValue() : 0;
        ((bf7) workDatabase.preferenceDao()).r(new d44(str, Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
        return iLongValue;
    }

    public static final Cursor H(ej4 ej4Var, i95 i95Var) {
        ej4Var.getClass();
        return ej4Var.query(i95Var, (CancellationSignal) null);
    }

    public static uo2 I(File file) {
        String strR = nl2.R(file);
        if (strR != null) {
            return l53.u(strR).d();
        }
        zb1.u("Missing token cache");
        return null;
    }

    public static String J(uo2 uo2Var, String str) {
        if (uo2Var == null || !uo2Var.a.containsKey(str)) {
            return null;
        }
        fo2 fo2VarI = uo2Var.i(str);
        fo2VarI.getClass();
        if (fo2VarI instanceof so2) {
            return null;
        }
        String strF = uo2Var.i(str).f();
        if (strF.isEmpty()) {
            return null;
        }
        return strF;
    }

    public static void K(Window window, boolean z) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            d3.g(window, z);
        } else {
            if (i2 >= 30) {
                d3.f(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static final Object L(rn4 rn4Var, boolean z, Object obj, t22 t22Var) throws Throwable {
        Object sj0Var;
        Object objT;
        try {
            if (t22Var instanceof w00) {
                bo5.f(2, t22Var);
                sj0Var = t22Var.invoke(obj, rn4Var);
            } else {
                sj0Var = e40.Y(t22Var, obj, rn4Var);
            }
        } catch (l81 e2) {
            Throwable th = e2.a;
            rn4Var.S(new sj0(th, false));
            throw th;
        } catch (Throwable th2) {
            sj0Var = new sj0(th2, false);
        }
        kt0 kt0Var = kt0.a;
        if (sj0Var == kt0Var || (objT = rn4Var.T(sj0Var)) == sc7.h) {
            return kt0Var;
        }
        rn4Var.i0();
        if (!(objT instanceof sj0)) {
            return sc7.R(objT);
        }
        if (!z) {
            Throwable th3 = ((sj0) objT).a;
            if ((th3 instanceof kh5) && ((kh5) th3).a == rn4Var) {
                if (sj0Var instanceof sj0) {
                    throw ((sj0) sj0Var).a;
                }
                return sj0Var;
            }
        }
        throw ((sj0) objT).a;
    }

    public static final BlendMode M(int i2) {
        if (i2 == 0) {
            return BlendMode.CLEAR;
        }
        if (i2 == 1) {
            return BlendMode.SRC;
        }
        if (i2 == 2) {
            return BlendMode.DST;
        }
        if (i2 == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i2 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i2 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i2 == 6) {
            return BlendMode.DST_IN;
        }
        if (i2 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i2 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i2 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i2 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i2 == 11) {
            return BlendMode.XOR;
        }
        if (i2 == 12) {
            return BlendMode.PLUS;
        }
        if (i2 == 13) {
            return BlendMode.MODULATE;
        }
        if (i2 == 14) {
            return BlendMode.SCREEN;
        }
        if (i2 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i2 == 16) {
            return BlendMode.DARKEN;
        }
        if (i2 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i2 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i2 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i2 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i2 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i2 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i2 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i2 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i2 == 25) {
            return BlendMode.HUE;
        }
        if (i2 == 26) {
            return BlendMode.SATURATION;
        }
        if (i2 == 27) {
            return BlendMode.COLOR;
        }
        return i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode N(int i2) {
        if (i2 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i2 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i2 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i2 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i2 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i2 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i2 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i2 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i2 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i2 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i2 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i2 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [da4, eh9] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList O(nz4 nz4Var, int i2, Integer num) {
        ?? da4Var = new da4(nz4Var);
        i2 = nz4Var.q(i2);
        aa aaVarA = nz4Var.a(i2);
        while (i2 >= 0) {
            da4Var.i1(nz4Var.a.g(i2), num);
            if (i2 >= 0) {
                aa aaVar = aaVarA;
                aaVarA = nz4Var.a(i2);
                i2 = nz4Var.q(i2);
                num = aaVar;
            } else {
                num = aaVarA;
            }
        }
        return (ArrayList) da4Var.a;
    }

    public static final yp4 P(qq4 qq4Var, wp4 wp4Var, yp4 yp4Var) {
        int i2 = qq4Var.a() ? wp4Var.c : wp4Var.d;
        int iJ = qq4Var.a() ? qq4Var.j() : qq4Var.e();
        int i3 = wp4Var.b;
        hf5 hf5Var = wp4Var.f;
        int i4 = wp4Var.e;
        if (iJ != i3) {
            return wp4Var.a(i2);
        }
        cq4 cq4Var = new cq4(wp4Var, i2);
        rt2 rt2Var = rt2.b;
        it2 it2VarY = mh9.y(rt2Var, cq4Var);
        it2 it2VarY2 = mh9.y(rt2Var, new bq4(wp4Var, i2, qq4Var.a() ? wp4Var.d : wp4Var.c, qq4Var, it2VarY));
        if (wp4Var.a != yp4Var.c) {
            return (yp4) it2VarY2.getValue();
        }
        if (i2 == i4) {
            return yp4Var;
        }
        if (((Number) it2VarY.getValue()).intValue() != hf5Var.f(i4)) {
            return (yp4) it2VarY2.getValue();
        }
        int i5 = yp4Var.b;
        long jL = hf5Var.l(i5);
        boolean zA = qq4Var.a();
        if (i4 != -1) {
            if (i2 != i4) {
                if (!(zA ^ (wp4Var.b() == 1))) {
                }
            }
            return wp4Var.a(i2);
        }
        int i6 = rf5.c;
        return (i5 == ((int) (jL >> 32)) || i5 == ((int) (jL & BodyPartID.bodyIdMax))) ? (yp4) it2VarY2.getValue() : wp4Var.a(i2);
    }

    public static int Q(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = i5 - 1;
        int i9 = f[i6];
        if (i3 == 2) {
            i9 /= 2;
        } else if (i3 == 0) {
            i9 /= 4;
        }
        int i10 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? g[i8] : h[i8]) * 12) / i9) + i10) * 4;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? i[i8] : j[i8];
        } else {
            i7 = k[i8];
        }
        int i11 = CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA;
        if (i3 == 3) {
            return jm3.c(i7, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, i9, i10);
        }
        if (i4 == 1) {
            i11 = 72;
        }
        return jm3.c(i11, i7, i9, i10);
    }

    public static int R(Activity activity, int i2) {
        return (int) ((i2 * activity.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static void S(vo9 vo9Var, BillingResult billingResult, ys7 ys7Var, int i2, int i3) {
        int i4 = zzdc.zza;
        ((od6) ys7Var).q(zzdc.zzb(vo9Var, i2, billingResult, null, dp9.BROADCAST_ACTION_UNSPECIFIED), i3);
    }

    public static byte[] T() {
        int i2 = (((((~1070575321) & 53864535) | 741512112) + ((1070575321 & 1665624655) | 1758594712)) - 1358657052) ^ (1555319301 % 382697713);
        int i3 = (((((~1529195746) & 118097808) | 3345166) + ((1529195746 & 656934035) | 821390159)) - 940522761) ^ (1037127828 % 1034949299);
        int[] iArr = {350322227, 1077471394, 1759186290, 18931840, 769005128, 1847857001, 24413078, 1982275856, 1275373743};
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        int i8 = iArr[4];
        int i9 = iArr[5];
        int i10 = iArr[6];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((iArr[7] % 1275373743) ^ r66.d((i5 & (~i4)) | i6, (i4 & i7) | i8, i9, i10));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) i3);
        byteBufferAllocate.putInt(i2);
        return byteBufferAllocate.array();
    }

    public static int U(int i2) {
        switch (i2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            default:
                return 0;
        }
    }

    public static int V(Activity activity) {
        return R(activity, activity.getResources().getConfiguration().screenHeightDp);
    }

    public static void W(vo9 vo9Var, BillingResult billingResult, ys7 ys7Var, int i2, int i3, String str) {
        int i4 = zzdc.zza;
        ((od6) ys7Var).q(zzdc.zzb(vo9Var, i2, billingResult, str, dp9.BROADCAST_ACTION_UNSPECIFIED), i3);
    }

    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final long b(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = tp2.n;
        return j2;
    }

    public static final wb4 c(long j2, long j3) {
        return new wb4(ar3.d(j2), ar3.e(j2), cz4.d(j3) + ar3.d(j2), cz4.b(j3) + ar3.e(j2));
    }

    public static final zp4 d(qq4 qq4Var, g40 g40Var) {
        boolean z = qq4Var.f() == 1;
        return new zp4(e(qq4Var.i(), z, true, qq4Var.j(), g40Var), e(qq4Var.h(), z, false, qq4Var.e(), g40Var), z);
    }

    public static final yp4 e(wp4 wp4Var, boolean z, boolean z2, int i2, g40 g40Var) {
        long j2;
        int i3 = z2 ? wp4Var.c : wp4Var.d;
        if (i2 != wp4Var.b) {
            return wp4Var.a(i3);
        }
        long jA = g40Var.a(wp4Var, i3);
        if (z ^ z2) {
            int i4 = rf5.c;
            j2 = jA >> 32;
        } else {
            int i5 = rf5.c;
            j2 = BodyPartID.bodyIdMax & jA;
        }
        return wp4Var.a((int) j2);
    }

    public static zp f() throws InterruptedException {
        zp zpVar = zp.l;
        zpVar.getClass();
        zp zpVar2 = zpVar.f;
        if (zpVar2 == null) {
            long jNanoTime = System.nanoTime();
            zp.i.await(zp.j, TimeUnit.MILLISECONDS);
            zp zpVar3 = zp.l;
            zpVar3.getClass();
            if (zpVar3.f != null || System.nanoTime() - jNanoTime < zp.k) {
                return null;
            }
            return zp.l;
        }
        long jNanoTime2 = zpVar2.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            zp.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        zp zpVar4 = zp.l;
        zpVar4.getClass();
        zpVar4.f = zpVar2.f;
        zpVar2.f = null;
        zpVar2.e = (byte) 2;
        return zpVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [da4, eh9] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [aa] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Integer] */
    public static final List g(rz4 rz4Var, Integer num, int i2, Integer num2) {
        int iC;
        sk3 sk3Var;
        if (rz4Var.w || rz4Var.o() == 0) {
            return hg1.a;
        }
        ?? da4Var = new da4(rz4Var);
        if (num2 != null) {
            iC = num2.intValue();
        } else {
            iC = rz4Var.v;
            if (iC < 0) {
                iC = rz4Var.C(i2, rz4Var.b);
            }
        }
        if (num == 0) {
            int iL = rz4Var.i - rz4Var.L(rz4Var.q(i2), rz4Var.b);
            hk3 hk3Var = rz4Var.s;
            num = Integer.valueOf(iL + ((hk3Var == null || (sk3Var = (sk3) hk3Var.e(i2)) == null) ? 0 : sk3Var.b));
        }
        while (i2 >= 0) {
            da4Var.i1(rz4Var.M(i2), num);
            num = rz4Var.b(i2);
            if (iC >= 0) {
                int i3 = iC;
                iC = rz4Var.C(iC, rz4Var.b);
                i2 = i3;
            } else {
                i2 = iC;
            }
        }
        return (ArrayList) da4Var.a;
    }

    public static final yp4 h(yp4 yp4Var, wp4 wp4Var, int i2) {
        return new yp4(wp4Var.f.a(i2), i2, yp4Var.c);
    }

    public static final gm4 i(dk3 dk3Var) {
        LinkedHashMap linkedHashMap = dk3Var.a;
        pm4 pm4Var = (pm4) linkedHashMap.get(b);
        Bundle bundle = null;
        if (pm4Var == null) {
            zb1.l("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        hx5 hx5Var = (hx5) linkedHashMap.get(c);
        if (hx5Var == null) {
            zb1.l("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) linkedHashMap.get(d);
        String str = (String) linkedHashMap.get(e40.d);
        if (str == null) {
            zb1.l("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        mm4 mm4VarB = pm4Var.getSavedStateRegistry().b();
        jm4 jm4Var = mm4VarB instanceof jm4 ? (jm4) mm4VarB : null;
        if (jm4Var == null) {
            zb1.u("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = x(hx5Var).b;
        gm4 gm4Var = (gm4) linkedHashMap2.get(str);
        if (gm4Var != null) {
            return gm4Var;
        }
        jm4Var.b();
        Bundle bundle3 = jm4Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = qc.k((mw3[]) Arrays.copyOf(new mw3[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                jm4Var.c = null;
            }
            bundle = bundle4;
        }
        gm4 gm4VarM = f60.m(bundle, bundle2);
        linkedHashMap2.put(str, gm4VarM);
        return gm4VarM;
    }

    public static boolean j(File file) {
        if (!file.exists()) {
            return false;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    j(file2);
                } else {
                    try {
                        file2.delete();
                    } catch (Exception unused) {
                    }
                }
            }
        }
        try {
            return file.delete();
        } catch (Exception unused2) {
            return false;
        }
    }

    public static void k(Context context, String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        File fileZ = z(context);
        Charset charset = StandardCharsets.UTF_8;
        j(new File(fileZ, Base64.encodeToString(str.getBytes(charset), 11)));
        new File(fileZ, i90.j("Xal.1739947436.Production.Msa.", Base64.encodeToString(str.getBytes(charset), 11), ".json")).delete();
        new File(fileZ, i90.j("Xal.1739947436.Production.RETAIL.User.", Base64.encodeToString(str.getBytes(charset), 11), ".json")).delete();
    }

    public static final fv1 l(fv1 fv1Var) {
        return ((fv1Var instanceof k45) || (fv1Var instanceof e91)) ? fv1Var : new e91(fv1Var);
    }

    public static final void m(d95 d95Var) {
        d95Var.getClass();
        c95 c95Var = new c95(d95Var);
        dw2 dw2VarM = mh0.m();
        yk4 yk4VarI0 = c95Var.i0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (yk4VarI0.e0()) {
            try {
                dw2VarM.add(yk4VarI0.X(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    za6.h(yk4VarI0, th);
                    throw th2;
                }
            }
        }
        za6.h(yk4VarI0, null);
        ListIterator listIterator = mh0.e(dw2VarM).listIterator(0);
        while (true) {
            u82 u82Var = (u82) listIterator;
            if (!u82Var.hasNext()) {
                return;
            }
            String str = (String) u82Var.next();
            if (p65.q0(str, "room_fts_content_sync_", false)) {
                ey9.r(c95Var, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final void n(pm4 pm4Var) {
        iu2 iu2VarB = pm4Var.getLifecycle().b();
        if (iu2VarB != iu2.b && iu2VarB != iu2.c) {
            zb1.l("Failed requirement.");
        } else if (pm4Var.getSavedStateRegistry().b() == null) {
            jm4 jm4Var = new jm4(pm4Var.getSavedStateRegistry(), (hx5) pm4Var);
            pm4Var.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", jm4Var);
            pm4Var.getLifecycle().a(new vb4(jm4Var, (byte) 3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0004  */
    public static final zp4 o(zp4 zp4Var, qq4 qq4Var) {
        boolean z;
        boolean z2 = false;
        if (zp4Var == null) {
            z = true;
        } else {
            yp4 yp4Var = zp4Var.a;
            long j2 = yp4Var.c;
            yp4 yp4Var2 = zp4Var.b;
            if (j2 != yp4Var2.c) {
                boolean z3 = zp4Var.c;
                if ((z3 ? yp4Var : yp4Var2).b == 0) {
                    if (z3) {
                        yp4Var = yp4Var2;
                    }
                    if (qq4Var.c().f.a.a.a.length() == yp4Var.b) {
                        wc4 wc4Var = new wc4();
                        wc4Var.a = true;
                        qq4Var.d(new jf0(wc4Var, (byte) 3));
                        z = wc4Var.a;
                    }
                }
            } else if (yp4Var.b == yp4Var2.b) {
                z = true;
            }
            z = false;
        }
        if (!z) {
            return zp4Var;
        }
        String str = qq4Var.b().f.a.a.a;
        if (qq4Var.getSize() > 1 || qq4Var.g() == null || str.length() == 0) {
            return zp4Var;
        }
        wp4 wp4VarB = qq4Var.b();
        String str2 = wp4VarB.f.a.a.a;
        int i2 = wp4VarB.c;
        int length = str2.length();
        if (i2 == 0) {
            int iC = zr7.C(0, str2);
            return qq4Var.a() ? zp4.a(zp4Var, h(zp4Var.a, wp4VarB, iC), null, true, 2) : zp4.a(zp4Var, null, h(zp4Var.b, wp4VarB, iC), false, 1);
        }
        if (i2 == length) {
            int iD = zr7.D(length, str2);
            return qq4Var.a() ? zp4.a(zp4Var, h(zp4Var.a, wp4VarB, iD), null, false, 2) : zp4.a(zp4Var, null, h(zp4Var.b, wp4VarB, iD), true, 1);
        }
        zp4 zp4VarG = qq4Var.g();
        if (zp4VarG != null && zp4VarG.c) {
            z2 = true;
        }
        int iD2 = qq4Var.a() ^ z2 ? zr7.D(i2, str2) : zr7.C(i2, str2);
        return qq4Var.a() ? zp4.a(zp4Var, h(zp4Var.a, wp4VarB, iD2), null, z2, 2) : zp4.a(zp4Var, null, h(zp4Var.b, wp4VarB, iD2), z2, 1);
    }

    public static final qx1 p(qx1 qx1Var) {
        int iOrdinal = qx1Var.K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                bh3 bh3Var = qx1Var.a;
                if (!bh3Var.m) {
                    zb1.u("visitChildren called on an unattached node");
                    return null;
                }
                ml3 ml3Var = new ml3(new bh3[16]);
                bh3 bh3Var2 = bh3Var.f;
                if (bh3Var2 == null) {
                    tj7.p(ml3Var, bh3Var);
                } else {
                    ml3Var.b(bh3Var2);
                }
                while (ml3Var.l()) {
                    bh3 bh3VarS = (bh3) ml3Var.o(ml3Var.c - 1);
                    if ((bh3VarS.d & 1024) == 0) {
                        tj7.p(ml3Var, bh3VarS);
                    } else {
                        while (bh3VarS != null) {
                            if ((bh3VarS.c & 1024) != 0) {
                                ml3 ml3Var2 = null;
                                while (bh3VarS != null) {
                                    if (bh3VarS instanceof qx1) {
                                        qx1 qx1VarP = p((qx1) bh3VarS);
                                        if (qx1VarP != null) {
                                            return qx1VarP;
                                        }
                                    } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                        int i2 = 0;
                                        for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                            if ((bh3Var3.c & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    bh3VarS = bh3Var3;
                                                } else {
                                                    if (ml3Var2 == null) {
                                                        ml3Var2 = new ml3(new bh3[16]);
                                                    }
                                                    if (bh3VarS != null) {
                                                        ml3Var2.b(bh3VarS);
                                                        bh3VarS = null;
                                                    }
                                                    ml3Var2.b(bh3Var3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    bh3VarS = tj7.S(ml3Var2);
                                }
                                break;
                            }
                            bh3VarS = bh3VarS.f;
                        }
                    }
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    zb1.c();
                    return null;
                }
            }
            return null;
        }
        return qx1Var;
    }

    public static final Integer q(nz4 nz4Var, vm0 vm0Var, int i2, int i3) {
        Integer numQ;
        int[] iArr = nz4Var.b;
        while (true) {
            if (i2 >= i3) {
                return null;
            }
            int i4 = iArr[(i2 * 5) + 3] + i2;
            if (nz4Var.j(i2) && nz4Var.i(i2) == 206 && nl2.c(nz4Var.p(i2, iArr), mm0.e)) {
                Object objH = nz4Var.h(i2, 0);
                gm0 gm0Var = objH instanceof gm0 ? (gm0) objH : null;
                if (gm0Var != null && gm0Var.a == vm0Var) {
                    return Integer.valueOf(i2);
                }
            }
            if (nz4Var.d(i2) && (numQ = q(nz4Var, vm0Var, i2 + 1, i4)) != null) {
                return Integer.valueOf(numQ.intValue());
            }
            i2 = i4;
        }
    }

    public static final wb4 r(qx1 qx1Var) {
        to3 to3Var = qx1Var.h;
        return to3Var != null ? zr7.E(to3Var).x(to3Var, false) : wb4.e;
    }

    public static final qx1 s(qx1 qx1Var) {
        int iOrdinal;
        bh3 bh3Var = qx1Var.a;
        boolean z = bh3Var.m;
        if (z) {
            if (!z) {
                zb1.u("visitChildren called on an unattached node");
                return null;
            }
            ml3 ml3Var = new ml3(new bh3[16]);
            bh3 bh3Var2 = bh3Var.f;
            if (bh3Var2 == null) {
                tj7.p(ml3Var, bh3Var);
            } else {
                ml3Var.b(bh3Var2);
            }
            while (ml3Var.l()) {
                bh3 bh3VarS = (bh3) ml3Var.o(ml3Var.c - 1);
                if ((bh3VarS.d & 1024) == 0) {
                    tj7.p(ml3Var, bh3VarS);
                } else {
                    while (bh3VarS != null) {
                        if ((bh3VarS.c & 1024) != 0) {
                            ml3 ml3Var2 = null;
                            while (bh3VarS != null) {
                                if (bh3VarS instanceof qx1) {
                                    qx1 qx1Var2 = (qx1) bh3VarS;
                                    if (qx1Var2.a.m && ((iOrdinal = qx1Var2.K0().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                        return qx1Var2;
                                    }
                                } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                    int i2 = 0;
                                    for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                        if ((bh3Var3.c & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                bh3VarS = bh3Var3;
                                            } else {
                                                if (ml3Var2 == null) {
                                                    ml3Var2 = new ml3(new bh3[16]);
                                                }
                                                if (bh3VarS != null) {
                                                    ml3Var2.b(bh3VarS);
                                                    bh3VarS = null;
                                                }
                                                ml3Var2.b(bh3Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                bh3VarS = tj7.S(ml3Var2);
                            }
                            break;
                        }
                        bh3VarS = bh3VarS.f;
                    }
                }
            }
        }
        return null;
    }

    public static final zs0 t(ej4 ej4Var, boolean z, sr0 sr0Var) {
        lj5 lj5Var = (lj5) sr0Var.getContext().get(lj5.b);
        zs0 zs0Var = lj5Var != null ? lj5Var.a : null;
        if (ej4Var.inCompatibilityMode()) {
            if (zs0Var != null) {
                return ej4Var.getQueryContext().plus(zs0Var);
            }
            return z ? ej4Var.getTransactionContext$room_runtime() : ej4Var.getQueryContext();
        }
        zs0 queryContext = ej4Var.getQueryContext();
        if (zs0Var == null) {
            zs0Var = eg1.a;
        }
        return queryContext.plus(zs0Var);
    }

    public static final wb4 u(j61 j61Var, int i2, tj5 tj5Var, hf5 hf5Var, boolean z, int i3) {
        wb4 wb4VarC = hf5Var != null ? hf5Var.c(tj5Var.b.o(i2)) : wb4.e;
        int iN = j61Var.N(pd5.a);
        float f2 = wb4VarC.a;
        return wb4.a(wb4VarC, z ? (i3 - f2) - iN : f2, z ? i3 - f2 : iN + f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10);
    }

    public static ea0 v(nt8 nt8Var) {
        ca0 ca0Var = new ca0();
        ca0Var.c = new eg4();
        ea0 ea0Var = new ea0(ca0Var);
        ca0Var.b = ea0Var;
        ca0Var.a = nt8.class;
        try {
            nt8Var.l(ca0Var);
            ca0Var.a = "";
            return ea0Var;
        } catch (Exception e2) {
            ea0Var.b.j(e2);
            return ea0Var;
        }
    }

    public static Object w(Object obj, Map map) {
        map.getClass();
        if (map instanceof h43) {
            return ((h43) map).u();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static final km4 x(hx5 hx5Var) {
        im4 im4Var = new im4();
        aw0 defaultViewModelCreationExtras = hx5Var instanceof s72 ? ((s72) hx5Var).getDefaultViewModelCreationExtras() : zv0.b;
        defaultViewModelCreationExtras.getClass();
        gx5 viewModelStore = hx5Var.getViewModelStore();
        viewModelStore.getClass();
        return (km4) new ft4(viewModelStore, im4Var, defaultViewModelCreationExtras).E(dd4.a(km4.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static synchronized File y(Context context, String str) {
        File fileZ;
        fileZ = z(context);
        F(new File(fileZ, Base64.encodeToString(str.getBytes(StandardCharsets.UTF_8), 11)), fileZ);
        return fileZ;
    }

    public static File z(Context context) {
        File filesDir = context.getApplicationContext().getFilesDir();
        F(new File(filesDir, "xal"), filesDir);
        return filesDir;
    }
}
