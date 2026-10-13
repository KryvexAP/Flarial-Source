package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.google.firebase.iid.Registrar;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j52 implements sf0, uk0, ys0, ts4, c51 {
    public static j52 b;
    public final /* synthetic */ byte a;
    public static final j52 c = new j52(1);
    public static final /* synthetic */ j52 d = new j52(2);
    public static final b70 e = new b70(null);
    public static final j52 f = new j52(3);
    public static final j52 g = new j52(5);
    public static final /* synthetic */ j52 h = new j52(6);
    public static final j52 i = new j52(7);
    public static final /* synthetic */ j52 j = new j52(8);
    public static final j52 k = new j52(9);
    public static final j52 l = new j52(10);
    public static final j52 m = new j52(11);
    public static final j52 n = new j52(12);
    public static final j52 o = new j52(13);
    public static final jt4 p = new jt4(null, null, null, null, null);
    public static final j52 q = new j52(14);
    public static final j52 r = new j52(15);
    public static final j52 s = new j52(Tnaf.POW_2_WIDTH);
    public static final j52 t = new j52(17);
    public static final j52 u = new j52(18);
    public static final j52 v = new j52(19);
    public static final j52 w = new j52(20);
    public static final j52 x = new j52(21);
    public static final j52 y = new j52(22);
    public static final j52 z = new j52(23);
    public static final j52 A = new j52(24);
    public static final j52 B = new j52(25);
    public static final j52 C = new j52(26);
    public static final j52 D = new j52(27);
    public static final j52 E = new j52(28);

    public /* synthetic */ j52(byte b2) {
        this.a = b2;
    }

    public static void b(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
        }
    }

    public static final boolean i(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        kk6 kk6Var;
        int i2;
        if (packageInfo != null) {
            boolean z2 = (("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) && ((applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & TsExtractor.TS_STREAM_TYPE_AC3) == 0)) ? false : true;
            try {
                kk6 kk6Var2 = z2 ? ht9.c : ht9.b;
                SigningInfo signingInfo = packageInfo.signingInfo;
                if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                    ah6 ah6Var = vi6.e;
                    kk6Var = kk6.h;
                } else {
                    ah6 ah6Var2 = vi6.e;
                    Object[] objArrCopyOf = new Object[4];
                    Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    int length = signingCertificateHistory.length;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < length) {
                        byte[] byteArray = signingCertificateHistory[i3].toByteArray();
                        byteArray.getClass();
                        int length2 = objArrCopyOf.length;
                        int i5 = i4 + 1;
                        if (i5 < 0) {
                            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                        }
                        if (i5 <= length2) {
                            i2 = length2;
                        } else {
                            i2 = (length2 >> 1) + length2 + 1;
                            if (i2 < i5) {
                                int iHighestOneBit = Integer.highestOneBit(i4);
                                i2 = iHighestOneBit + iHighestOneBit;
                            }
                            if (i2 < 0) {
                                i2 = ej.API_PRIORITY_OTHER;
                            }
                        }
                        if (i2 > length2) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
                        }
                        objArrCopyOf[i4] = byteArray;
                        i3++;
                        i4 = i5;
                    }
                    kk6Var = i4 == 0 ? kk6.h : new kk6(i4, objArrCopyOf);
                }
                if (kk6Var.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                vi6 vi6VarV = kk6Var.v();
                int size = vi6VarV.size();
                int i6 = 0;
                while (i6 < size) {
                    byte[] bArr = (byte[]) vi6VarV.get(i6);
                    ah6 ah6VarX = kk6Var2.listIterator(0);
                    do {
                        int i7 = i6 + 1;
                        if (!ah6VarX.hasNext()) {
                            i6 = i7;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) ah6VarX.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z2 ? j(packageInfo, ht9.a) : j(packageInfo, ht9.a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static un9 j(PackageInfo packageInfo, un9... un9VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            ip9 ip9Var = new ip9(packageInfo.signatures[0].toByteArray());
            for (int i2 = 0; i2 < un9VarArr.length; i2++) {
                if (un9VarArr[i2].equals(ip9Var)) {
                    return un9VarArr[i2];
                }
            }
        }
        return null;
    }

    public void a(WebView webView, String str, Object... objArr) {
        String string;
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        string = "null";
                    } else {
                        if (obj instanceof String) {
                            string = obj.toString();
                            if (!string.startsWith("{")) {
                                sb.append('\"');
                                sb.append(string);
                                sb.append('\"');
                            }
                        } else {
                            sb.append(obj);
                        }
                        sb.append(",");
                    }
                    sb.append(string);
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                b(webView, string2);
            } else {
                handler.post(new kt7(this, webView, string2));
            }
        }
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        switch (this.a) {
            case 5:
                Object objD = xs6Var.d(new b94(i30.class, Executor.class));
                objD.getClass();
                return za6.o((Executor) objD);
            default:
                return Registrar.lambda$getComponents$0$Registrar(xs6Var);
        }
    }

    @Override // defpackage.c51
    public d15 create(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                zb1.s(pl4.m(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                return null;
            }
        }
        return new eg(superclass);
    }

    public boolean d(int i2) {
        return 4 <= i2 || Log.isLoggable("FirebaseCrashlytics", i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sf0
    public void e(ab2 ab2Var, aa5 aa5Var) {
        ab2Var.h.f(uc2.h, new m8((t22) aa5Var, null, (byte) 0));
    }

    public void f(String str) {
        if (d(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public void g(String str) {
        if (d(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    @Override // defpackage.ts4
    public Object getDefaultValue() {
        switch (this.a) {
            case 10:
                return new tk3(true);
            default:
                return p;
        }
    }

    public void h(String str, Exception exc) {
        if (d(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }

    @Override // defpackage.c51
    public boolean matchesSocket(SSLSocket sSLSocket) {
        return p65.q0(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.ts4
    public Object readFrom(InputStream inputStream, qr0 qr0Var) throws rt0 {
        byte[] bArr;
        switch (this.a) {
            case 10:
                try {
                    n44 n44VarO = n44.o((FileInputStream) inputStream);
                    tk3 tk3Var = new tk3(false);
                    j44[] j44VarArr = (j44[]) Arrays.copyOf(new j44[0], 0);
                    tk3Var.b();
                    if (j44VarArr.length > 0) {
                        j44 j44Var = j44VarArr[0];
                        throw null;
                    }
                    Map mapL = n44VarO.l();
                    mapL.getClass();
                    for (Map.Entry entry : mapL.entrySet()) {
                        String str = (String) entry.getKey();
                        r44 r44Var = (r44) entry.getValue();
                        str.getClass();
                        r44Var.getClass();
                        int iU = r44Var.u();
                        switch (iU == 0 ? -1 : k44.a[ws0.B(iU)]) {
                            case -1:
                                throw new rt0("Value case is null.", null);
                            case 0:
                            default:
                                zb1.c();
                                return null;
                            case 1:
                                tk3Var.d(new i44(str), Boolean.valueOf(r44Var.l()));
                                break;
                            case 2:
                                tk3Var.d(new i44(str), Float.valueOf(r44Var.p()));
                                break;
                            case 3:
                                tk3Var.d(new i44(str), Double.valueOf(r44Var.o()));
                                break;
                            case 4:
                                tk3Var.d(new i44(str), Integer.valueOf(r44Var.q()));
                                break;
                            case 5:
                                tk3Var.d(new i44(str), Long.valueOf(r44Var.r()));
                                break;
                            case 6:
                                i44 i44Var = new i44(str);
                                String strS = r44Var.s();
                                strS.getClass();
                                tk3Var.d(i44Var, strS);
                                break;
                            case 7:
                                i44 i44Var2 = new i44(str);
                                fl2 fl2VarN = r44Var.t().n();
                                fl2VarN.getClass();
                                tk3Var.d(i44Var2, lh0.b1(fl2VarN));
                                break;
                            case 8:
                                i44 i44Var3 = new i44(str);
                                s80 s80VarM = r44Var.m();
                                int size = s80VarM.size();
                                if (size == 0) {
                                    bArr = gl2.b;
                                } else {
                                    byte[] bArr2 = new byte[size];
                                    s80VarM.e(size, bArr2);
                                    bArr = bArr2;
                                }
                                bArr.getClass();
                                tk3Var.d(i44Var3, bArr);
                                break;
                            case 9:
                                throw new rt0("Value not set.", null);
                        }
                    }
                    return new tk3(new LinkedHashMap(tk3Var.a()), true);
                } catch (am2 e2) {
                    throw new rt0("Unable to parse preferences proto.", e2);
                }
            default:
                try {
                    mn2 mn2Var = nn2.d;
                    String strF0 = p65.f0(wp2.G(inputStream));
                    s20 s20Var = mn2Var.b;
                    return (jt4) mn2Var.a(strF0, jt4.Companion.serializer());
                } catch (Exception e3) {
                    throw new rt0("Cannot parse session configs", e3);
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 9:
                return "coil.request.NullRequestData";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ts4
    public Object writeTo(Object obj, OutputStream outputStream, qr0 qr0Var) throws IOException {
        t32 t32VarA;
        byte b2 = this.a;
        lq5 lq5Var = lq5.a;
        switch (b2) {
            case 10:
                Map mapA = ((tk3) obj).a();
                l44 l44VarN = n44.n();
                for (Map.Entry entry : mapA.entrySet()) {
                    i44 i44Var = (i44) entry.getKey();
                    Object value = entry.getValue();
                    String str = i44Var.a;
                    if (value instanceof Boolean) {
                        q44 q44VarV = r44.v();
                        boolean zBooleanValue = ((Boolean) value).booleanValue();
                        q44VarV.c();
                        ((r44) q44VarV.b).w(zBooleanValue);
                        t32VarA = q44VarV.a();
                    } else if (value instanceof Float) {
                        q44 q44VarV2 = r44.v();
                        float fFloatValue = ((Number) value).floatValue();
                        q44VarV2.c();
                        ((r44) q44VarV2.b).z(fFloatValue);
                        t32VarA = q44VarV2.a();
                    } else if (value instanceof Double) {
                        q44 q44VarV3 = r44.v();
                        double dDoubleValue = ((Number) value).doubleValue();
                        q44VarV3.c();
                        ((r44) q44VarV3.b).y(dDoubleValue);
                        t32VarA = q44VarV3.a();
                    } else if (value instanceof Integer) {
                        q44 q44VarV4 = r44.v();
                        int iIntValue = ((Number) value).intValue();
                        q44VarV4.c();
                        ((r44) q44VarV4.b).A(iIntValue);
                        t32VarA = q44VarV4.a();
                    } else if (value instanceof Long) {
                        q44 q44VarV5 = r44.v();
                        long jLongValue = ((Number) value).longValue();
                        q44VarV5.c();
                        ((r44) q44VarV5.b).B(jLongValue);
                        t32VarA = q44VarV5.a();
                    } else if (value instanceof String) {
                        q44 q44VarV6 = r44.v();
                        q44VarV6.c();
                        ((r44) q44VarV6.b).C((String) value);
                        t32VarA = q44VarV6.a();
                    } else if (value instanceof Set) {
                        q44 q44VarV7 = r44.v();
                        o44 o44VarO = p44.o();
                        o44VarO.c();
                        ((p44) o44VarO.b).l((Set) value);
                        q44VarV7.c();
                        ((r44) q44VarV7.b).D((p44) o44VarO.a());
                        t32VarA = q44VarV7.a();
                    } else {
                        if (!(value instanceof byte[])) {
                            zb1.u(jm3.g(value, "PreferencesSerializer does not support type: "));
                            return null;
                        }
                        q44 q44VarV8 = r44.v();
                        byte[] bArr = (byte[]) value;
                        s80 s80VarD = s80.d(0, bArr.length, bArr);
                        q44VarV8.c();
                        ((r44) q44VarV8.b).x(s80VarD);
                        t32VarA = q44VarV8.a();
                    }
                    l44VarN.getClass();
                    str.getClass();
                    l44VarN.c();
                    ((n44) l44VarN.b).m().put(str, (r44) t32VarA);
                }
                n44 n44Var = (n44) l44VarN.a();
                int iA = n44Var.a(null);
                Logger logger = gh0.f;
                if (iA > 4096) {
                    iA = 4096;
                }
                gh0 gh0Var = new gh0((eq5) outputStream, iA);
                n44Var.b(gh0Var);
                if (gh0Var.d <= 0) {
                    return lq5Var;
                }
                gh0Var.k();
                return lq5Var;
            default:
                byte[] bytes = nn2.d.b(jt4.Companion.serializer(), (jt4) obj).getBytes(de0.a);
                bytes.getClass();
                ((eq5) outputStream).a.write(bytes);
                return lq5Var;
        }
    }
}
