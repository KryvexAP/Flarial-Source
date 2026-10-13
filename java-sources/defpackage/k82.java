package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.webkit.WebView;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.draw.a;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.firebase.iid.Registrar;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k82 implements sf0, b60, uk0, k06, g40, ys0, fj6, um3 {
    public static va4 d;
    public final /* synthetic */ byte a;
    public static final k82 b = new k82(1);
    public static final k82 c = new k82(2);
    public static final k82 e = new k82(4);
    public static final k61 f = new k61(1.0f, 1.0f);
    public static final k82 g = new k82(5);
    public static final String[] h = new String[0];
    public static final k82 i = new k82(7);
    public static final k82 j = new k82(8);
    public static final k82 k = new k82(9);
    public static final k82 l = new k82(10);
    public static final k82 m = new k82(11);
    public static final k82 n = new k82(12);
    public static final k82 o = new k82(13);
    public static final k82 p = new k82(14);
    public static final k82 q = new k82(15);
    public static final k82 r = new k82(Tnaf.POW_2_WIDTH);
    public static final k82 s = new k82(17);
    public static final k82 t = new k82(18);
    public static final k82 u = new k82(19);
    public static final k82 v = new k82(20);
    public static final k82 w = new k82(21);
    public static final k82 x = new k82(22);
    public static final k82 y = new k82(23);
    public static final k82 z = new k82(24);
    public static final k82 A = new k82(25);
    public static final k82 B = new k82(26);
    public static final k82 C = new k82(27);

    public /* synthetic */ k82(byte b2) {
        this.a = b2;
    }

    public static kz0 h(ts4 ts4Var, i42 i42Var, List list, b90 b90Var, d22 d22Var, int i2) {
        qr0 qr0Var = null;
        i42 i42Var2 = i42Var;
        if ((i2 & 2) != 0) {
            i42Var2 = null;
        }
        if ((i2 & 4) != 0) {
            list = hg1.a;
        }
        hn1 hn1Var = new hn1(ts4Var, cs0.j, d22Var);
        st0 unVar = i42Var2;
        if (i42Var2 == null) {
            unVar = new un((byte) 19);
        }
        return new kz0(hn1Var, mh0.I(new u(list, qr0Var, (byte) 18)), unVar, b90Var);
    }

    public static ArrayList j(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        context.getClass();
        int i2 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = hg1.a;
        }
        ArrayList arrayListT0 = lh0.t0(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListT0) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(mh0.k(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            u62 u62Var = new u62();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                jt5.o("Null processName");
                return null;
            }
            u62Var.e = str2;
            u62Var.c = runningAppProcessInfo.pid;
            byte b2 = (byte) (u62Var.b | 1);
            u62Var.d = runningAppProcessInfo.importance;
            u62Var.b = (byte) (b2 | 2);
            u62Var.a = nl2.c(str2, str);
            u62Var.b = (byte) (u62Var.b | 4);
            arrayList2.add(u62Var.a());
        }
        return arrayList2;
    }

    public static nd5 l(wh0 wh0Var, km0 km0Var) {
        nd5 nd5Var = wh0Var.P;
        km0Var.W(1540400102);
        if (nd5Var == null) {
            long jA = xh0.a(wh0Var, 18);
            long jA2 = xh0.a(wh0Var, 18);
            long jB = qh0.b(xh0.a(wh0Var, 18), 0.38f);
            long jA3 = xh0.a(wh0Var, 18);
            long j2 = qh0.h;
            nd5 nd5Var2 = new nd5(jA, jA2, jB, jA3, j2, j2, j2, j2, xh0.a(wh0Var, 26), xh0.a(wh0Var, 2), (uf5) km0Var.j(vf5.a), xh0.a(wh0Var, 26), xh0.a(wh0Var, 24), qh0.b(xh0.a(wh0Var, 18), 0.12f), xh0.a(wh0Var, 2), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), qh0.b(xh0.a(wh0Var, 18), 0.38f), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), qh0.b(xh0.a(wh0Var, 18), 0.38f), xh0.a(wh0Var, 2), xh0.a(wh0Var, 26), xh0.a(wh0Var, 19), qh0.b(xh0.a(wh0Var, 18), 0.38f), xh0.a(wh0Var, 2), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), qh0.b(xh0.a(wh0Var, 18), 0.38f), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), qh0.b(xh0.a(wh0Var, 18), 0.38f), xh0.a(wh0Var, 2), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), qh0.b(xh0.a(wh0Var, 19), 0.38f), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), xh0.a(wh0Var, 19), qh0.b(xh0.a(wh0Var, 19), 0.38f), xh0.a(wh0Var, 19));
            wh0Var.P = nd5Var2;
            nd5Var = nd5Var2;
        }
        km0Var.q(false);
        return nd5Var;
    }

    public static final va4 m(Context context) {
        va4 va4Var = d;
        if (va4Var != null) {
            return va4Var;
        }
        synchronized (c) {
            va4 va4Var2 = d;
            if (va4Var2 != null) {
                return va4Var2;
            }
            context.getApplicationContext();
            va4 va4VarH = bw6.h(context);
            d = va4VarH;
            return va4VarH;
        }
    }

    @Override // defpackage.g40
    public long a(wp4 wp4Var, int i2) {
        String str = wp4Var.f.a.a.a;
        return sc7.o(go7.n(str, i2), go7.m(str, i2));
    }

    @Override // defpackage.b60
    public j61 b() {
        return f;
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        switch (this.a) {
            case 5:
                Object objD = xs6Var.d(new b94(cq5.class, Executor.class));
                objD.getClass();
                return za6.o((Executor) objD);
            default:
                return Registrar.lambda$getComponents$1$Registrar(xs6Var);
        }
    }

    @Override // defpackage.k06
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0163  */
    /* JADX WARN: Code duplicated, block: B:102:0x0194  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:112:0x021f  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:86:0x011d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0122  */
    /* JADX WARN: Code duplicated, block: B:89:0x0125  */
    /* JADX WARN: Code duplicated, block: B:92:0x012e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x0157  */
    /* JADX WARN: Code duplicated, block: B:98:0x015f  */
    public void d(boolean z2, jk3 jk3Var, ch3 ch3Var, nd5 nd5Var, qv4 qv4Var, float f2, float f3, km0 km0Var, int i2, int i3) {
        ch3 ch3Var2;
        int i4;
        int i5;
        int i6;
        float f4;
        float f5;
        ch3 ch3Var3;
        float f6;
        int i7;
        ch3 ch3Var4;
        float f7;
        boolean zBooleanValue;
        long j2;
        j45 j45VarL;
        int i8;
        int i9;
        float f8;
        sd1 sd1Var;
        j45 j45VarL2;
        long j3;
        float f9;
        float f10;
        float f11;
        nb4 nb4VarS;
        int i10;
        km0Var.Y(1035477640);
        int i11 = (km0Var.g(z2) ? 4 : 2) | i2 | (km0Var.g(false) ? 32 : 16) | (km0Var.f(jk3Var) ? 256 : 128);
        int i12 = i3 & 8;
        if (i12 == 0) {
            if ((i2 & 3072) == 0) {
                ch3Var2 = ch3Var;
                i11 |= km0Var.f(ch3Var2) ? 2048 : 1024;
            }
            if (km0Var.f(nd5Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            int i13 = i11 | i4;
            if (km0Var.f(qv4Var)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i13 | i5;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    f4 = f2;
                    if (km0Var.c(f4)) {
                        i10 = 1048576;
                    }
                    i6 |= i10;
                } else {
                    f4 = f2;
                }
                i10 = PKIFailureInfo.signerNotTrusted;
                i6 |= i10;
            } else {
                f4 = f2;
            }
            if ((12582912 & i2) == 0) {
                if ((i3 & 128) == 0) {
                    f5 = f3;
                    int i14 = km0Var.c(f5) ? 8388608 : 4194304;
                    i6 |= i14;
                } else {
                    f5 = f3;
                }
                i6 |= i14;
            } else {
                f5 = f3;
            }
            if ((38347923 & i6) == 38347922 || !km0Var.z()) {
                km0Var.S();
                if ((i2 & 1) != 0 || km0Var.x()) {
                    if (i12 != 0) {
                        ch3Var3 = zg3.a;
                    } else {
                        ch3Var3 = ch3Var2;
                    }
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                        f6 = 2.0f;
                    } else {
                        f6 = f4;
                    }
                    if ((i3 & 128) != 0) {
                        ch3 ch3Var5 = ch3Var3;
                        i7 = i6 & (-29360129);
                        ch3Var4 = ch3Var5;
                        f7 = f6;
                        f5 = 1.0f;
                    } else {
                        ch3 ch3Var6 = ch3Var3;
                        i7 = i6;
                        ch3Var4 = ch3Var6;
                        f7 = f6;
                    }
                } else {
                    km0Var.Q();
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i6 &= -29360129;
                    }
                    i7 = i6;
                    ch3Var4 = ch3Var2;
                    f7 = f4;
                }
                km0Var.r();
                zBooleanValue = ((Boolean) l53.i(jk3Var, km0Var, (i7 >> 6) & 14).getValue()).booleanValue();
                float f12 = wd5.b;
                if (!z2) {
                    j2 = nd5Var.n;
                } else if (zBooleanValue) {
                    j2 = nd5Var.l;
                } else {
                    j2 = nd5Var.m;
                }
                if (z2) {
                    km0Var.W(1023053998);
                    j45VarL = xy4.a(j2, b69.I(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 6, null), km0Var, 48);
                    km0Var.q(false);
                } else {
                    km0Var.W(1023165505);
                    j45VarL = a83.L(new qh0(j2), km0Var);
                    km0Var.q(false);
                }
                j45 j45Var = j45VarL;
                if (z2) {
                    km0Var.W(1023269417);
                    if (zBooleanValue) {
                        f11 = f7;
                    } else {
                        f11 = f5;
                    }
                    nm5 nm5VarI = b69.I(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 6, null);
                    y25 y25Var = qh.a;
                    i9 = 150;
                    i8 = 6;
                    f8 = f5;
                    sd1Var = null;
                    j45VarL2 = qh.a(new x91(f11), yt5.c, nm5VarI, null, "DpAnimation", km0Var, 384, 8);
                    km0Var.q(false);
                } else {
                    i8 = 6;
                    i9 = 150;
                    f8 = f5;
                    sd1Var = null;
                    km0Var.W(1023478388);
                    j45VarL2 = a83.L(new x91(f8), km0Var);
                    km0Var.q(false);
                }
                gl3 gl3VarL = a83.L(new z30(((x91) j45VarL2.getValue()).a, new j15(((qh0) j45Var.getValue()).a)), km0Var);
                if (!z2) {
                    j3 = nd5Var.g;
                } else if (zBooleanValue) {
                    j3 = nd5Var.e;
                } else {
                    j3 = nd5Var.f;
                }
                j45 j45VarA = xy4.a(j3, b69.I(i9, i8, sd1Var), km0Var, 48);
                z30 z30Var = (z30) gl3VarL.getValue();
                l40.a(a.b(ch3Var4.p(new BorderModifierNodeElement(z30Var.a, z30Var.b, qv4Var)), new py4(qv4Var, new qd5(new my2(j45VarA, j45.class, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue()Ljava/lang/Object;", 0, (byte) 1)), (byte) 3)), km0Var, 0);
                f9 = f8;
                f10 = f7;
            } else {
                km0Var.Q();
                ch3Var4 = ch3Var2;
                f10 = f4;
                f9 = f5;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new wu3(this, z2, jk3Var, ch3Var4, nd5Var, qv4Var, f10, f9, i2, i3);
            }
        }
        i11 |= 3072;
        ch3Var2 = ch3Var;
        if (km0Var.f(nd5Var)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i15 = i11 | i4;
        if (km0Var.f(qv4Var)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        i6 = i15 | i5;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                f4 = f2;
                if (km0Var.c(f4)) {
                    i10 = 1048576;
                }
                i6 |= i10;
            } else {
                f4 = f2;
            }
            i10 = PKIFailureInfo.signerNotTrusted;
            i6 |= i10;
        } else {
            f4 = f2;
        }
        if ((12582912 & i2) == 0) {
            if ((i3 & 128) == 0) {
                f5 = f3;
                if (km0Var.c(f5)) {
                }
                i6 |= i14;
            } else {
                f5 = f3;
            }
            i6 |= i14;
        } else {
            f5 = f3;
        }
        if ((38347923 & i6) == 38347922) {
            km0Var.S();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    ch3Var3 = zg3.a;
                } else {
                    ch3Var3 = ch3Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f6 = 2.0f;
                } else {
                    f6 = f4;
                }
                if ((i3 & 128) != 0) {
                    ch3 ch3Var7 = ch3Var3;
                    i7 = i6 & (-29360129);
                    ch3Var4 = ch3Var7;
                    f7 = f6;
                    f5 = 1.0f;
                } else {
                    ch3 ch3Var8 = ch3Var3;
                    i7 = i6;
                    ch3Var4 = ch3Var8;
                    f7 = f6;
                }
            } else {
                if (i12 != 0) {
                    ch3Var3 = zg3.a;
                } else {
                    ch3Var3 = ch3Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f6 = 2.0f;
                } else {
                    f6 = f4;
                }
                if ((i3 & 128) != 0) {
                    ch3 ch3Var9 = ch3Var3;
                    i7 = i6 & (-29360129);
                    ch3Var4 = ch3Var9;
                    f7 = f6;
                    f5 = 1.0f;
                } else {
                    ch3 ch3Var10 = ch3Var3;
                    i7 = i6;
                    ch3Var4 = ch3Var10;
                    f7 = f6;
                }
            }
            km0Var.r();
            zBooleanValue = ((Boolean) l53.i(jk3Var, km0Var, (i7 >> 6) & 14).getValue()).booleanValue();
            float f13 = wd5.b;
            if (!z2) {
                j2 = nd5Var.n;
            } else if (zBooleanValue) {
                j2 = nd5Var.l;
            } else {
                j2 = nd5Var.m;
            }
            if (z2) {
                km0Var.W(1023053998);
                j45VarL = xy4.a(j2, b69.I(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 6, null), km0Var, 48);
                km0Var.q(false);
            } else {
                km0Var.W(1023165505);
                j45VarL = a83.L(new qh0(j2), km0Var);
                km0Var.q(false);
            }
            j45 j45Var2 = j45VarL;
            if (z2) {
                km0Var.W(1023269417);
                if (zBooleanValue) {
                    f11 = f7;
                } else {
                    f11 = f5;
                }
                nm5 nm5VarI2 = b69.I(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 6, null);
                y25 y25Var2 = qh.a;
                i9 = 150;
                i8 = 6;
                f8 = f5;
                sd1Var = null;
                j45VarL2 = qh.a(new x91(f11), yt5.c, nm5VarI2, null, "DpAnimation", km0Var, 384, 8);
                km0Var.q(false);
            } else {
                i8 = 6;
                i9 = 150;
                f8 = f5;
                sd1Var = null;
                km0Var.W(1023478388);
                j45VarL2 = a83.L(new x91(f8), km0Var);
                km0Var.q(false);
            }
            gl3 gl3VarL2 = a83.L(new z30(((x91) j45VarL2.getValue()).a, new j15(((qh0) j45Var2.getValue()).a)), km0Var);
            if (!z2) {
                j3 = nd5Var.g;
            } else if (zBooleanValue) {
                j3 = nd5Var.e;
            } else {
                j3 = nd5Var.f;
            }
            j45 j45VarA2 = xy4.a(j3, b69.I(i9, i8, sd1Var), km0Var, 48);
            z30 z30Var2 = (z30) gl3VarL2.getValue();
            l40.a(a.b(ch3Var4.p(new BorderModifierNodeElement(z30Var2.a, z30Var2.b, qv4Var)), new py4(qv4Var, new qd5(new my2(j45VarA2, j45.class, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue()Ljava/lang/Object;", 0, (byte) 1)), (byte) 3)), km0Var, 0);
            f9 = f8;
            f10 = f7;
        } else {
            km0Var.S();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    ch3Var3 = zg3.a;
                } else {
                    ch3Var3 = ch3Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f6 = 2.0f;
                } else {
                    f6 = f4;
                }
                if ((i3 & 128) != 0) {
                    ch3 ch3Var11 = ch3Var3;
                    i7 = i6 & (-29360129);
                    ch3Var4 = ch3Var11;
                    f7 = f6;
                    f5 = 1.0f;
                } else {
                    ch3 ch3Var12 = ch3Var3;
                    i7 = i6;
                    ch3Var4 = ch3Var12;
                    f7 = f6;
                }
            } else {
                if (i12 != 0) {
                    ch3Var3 = zg3.a;
                } else {
                    ch3Var3 = ch3Var2;
                }
                if ((i3 & 64) != 0) {
                    i6 &= -3670017;
                    f6 = 2.0f;
                } else {
                    f6 = f4;
                }
                if ((i3 & 128) != 0) {
                    ch3 ch3Var13 = ch3Var3;
                    i7 = i6 & (-29360129);
                    ch3Var4 = ch3Var13;
                    f7 = f6;
                    f5 = 1.0f;
                } else {
                    ch3 ch3Var14 = ch3Var3;
                    i7 = i6;
                    ch3Var4 = ch3Var14;
                    f7 = f6;
                }
            }
            km0Var.r();
            zBooleanValue = ((Boolean) l53.i(jk3Var, km0Var, (i7 >> 6) & 14).getValue()).booleanValue();
            float f14 = wd5.b;
            if (!z2) {
                j2 = nd5Var.n;
            } else if (zBooleanValue) {
                j2 = nd5Var.l;
            } else {
                j2 = nd5Var.m;
            }
            if (z2) {
                km0Var.W(1023053998);
                j45VarL = xy4.a(j2, b69.I(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 6, null), km0Var, 48);
                km0Var.q(false);
            } else {
                km0Var.W(1023165505);
                j45VarL = a83.L(new qh0(j2), km0Var);
                km0Var.q(false);
            }
            j45 j45Var3 = j45VarL;
            if (z2) {
                km0Var.W(1023269417);
                if (zBooleanValue) {
                    f11 = f7;
                } else {
                    f11 = f5;
                }
                nm5 nm5VarI3 = b69.I(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 6, null);
                y25 y25Var3 = qh.a;
                i9 = 150;
                i8 = 6;
                f8 = f5;
                sd1Var = null;
                j45VarL2 = qh.a(new x91(f11), yt5.c, nm5VarI3, null, "DpAnimation", km0Var, 384, 8);
                km0Var.q(false);
            } else {
                i8 = 6;
                i9 = 150;
                f8 = f5;
                sd1Var = null;
                km0Var.W(1023478388);
                j45VarL2 = a83.L(new x91(f8), km0Var);
                km0Var.q(false);
            }
            gl3 gl3VarL3 = a83.L(new z30(((x91) j45VarL2.getValue()).a, new j15(((qh0) j45Var3.getValue()).a)), km0Var);
            if (!z2) {
                j3 = nd5Var.g;
            } else if (zBooleanValue) {
                j3 = nd5Var.e;
            } else {
                j3 = nd5Var.f;
            }
            j45 j45VarA3 = xy4.a(j3, b69.I(i9, i8, sd1Var), km0Var, 48);
            z30 z30Var3 = (z30) gl3VarL3.getValue();
            l40.a(a.b(ch3Var4.p(new BorderModifierNodeElement(z30Var3.a, z30Var3.b, qv4Var)), new py4(qv4Var, new qd5(new my2(j45VarA3, j45.class, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue()Ljava/lang/Object;", 0, (byte) 1)), (byte) 3)), km0Var, 0);
            f9 = f8;
            f10 = f7;
        }
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new wu3(this, z2, jk3Var, ch3Var4, nd5Var, qv4Var, f10, f9, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sf0
    public void e(ab2 ab2Var, aa5 aa5Var) throws l0 {
        qr0 qr0Var = null;
        switch (this.a) {
            case 1:
                v22 v22Var = (v22) aa5Var;
                y19 y19Var = new y19("ObservableContent", (byte) 3);
                uc2 uc2Var = ab2Var.e;
                y19 y19Var2 = uc2.l;
                ArrayList arrayList = uc2Var.a;
                y19Var2.getClass();
                if (!uc2Var.e(y19Var)) {
                    int iC = uc2Var.c(y19Var2);
                    if (iC == -1) {
                        throw new l0("Phase " + y19Var2 + " was not registered for this pipeline", (byte) 3);
                    }
                    int i2 = iC + 1;
                    int size = arrayList.size() - 1;
                    if (i2 <= size) {
                        while (true) {
                            Object obj = arrayList.get(i2);
                            n04 n04Var = obj instanceof n04 ? (n04) obj : null;
                            if (n04Var != null) {
                                s46 s46Var = n04Var.b;
                                w04 w04Var = s46Var instanceof w04 ? (w04) s46Var : null;
                                if (w04Var != null && w04Var.n == y19Var2) {
                                    iC = i2;
                                }
                                if (i2 != size) {
                                    i2++;
                                }
                            }
                        }
                    }
                    arrayList.add(iC + 1, new n04(y19Var, new w04(y19Var2)));
                }
                uc2Var.f(y19Var, new n8(v22Var, qr0Var, (byte) 0));
                return;
            default:
                ab2Var.e.f(uc2.i, new u41(aa5Var, qr0Var, (byte) 4));
                return;
        }
    }

    @Override // defpackage.b60
    public long f() {
        return 9205357640488583168L;
    }

    public void g(String str, t22 t22Var, boolean z2, boolean z3, jt5 jt5Var, jk3 jk3Var, t22 t22Var2, nd5 nd5Var, ew3 ew3Var, gl0 gl0Var, km0 km0Var, int i2) {
        String str2;
        int i3;
        t22 t22Var3;
        boolean z4;
        boolean z5;
        jt5 jt5Var2;
        t22 t22Var4;
        ew3 ew3Var2;
        int i4;
        ew3 ew3Var3;
        km0Var.Y(-350442135);
        if ((i2 & 6) == 0) {
            str2 = str;
            i3 = (km0Var.f(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            t22Var3 = t22Var;
            i3 |= km0Var.h(t22Var3) ? 32 : 16;
        } else {
            t22Var3 = t22Var;
        }
        if ((i2 & 384) == 0) {
            z4 = z2;
            i3 |= km0Var.g(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        if ((i2 & 3072) == 0) {
            z5 = z3;
            i3 |= km0Var.g(z5) ? 2048 : 1024;
        } else {
            z5 = z3;
        }
        if ((i2 & 24576) == 0) {
            jt5Var2 = jt5Var;
            i3 |= km0Var.f(jt5Var2) ? 16384 : 8192;
        } else {
            jt5Var2 = jt5Var;
        }
        if ((i2 & 196608) == 0) {
            i3 |= km0Var.f(jk3Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= km0Var.g(false) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        if ((i2 & 12582912) == 0) {
            t22Var4 = t22Var2;
            i3 |= km0Var.h(t22Var4) ? 8388608 : 4194304;
        } else {
            t22Var4 = t22Var2;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= km0Var.h(null) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= km0Var.h(null) ? PKIFailureInfo.duplicateCertReq : 268435456;
        }
        int i5 = 14155776 | (km0Var.h(null) ? 4 : 2) | (km0Var.h(null) ? 32 : 16) | (km0Var.h(null) ? 256 : 128) | (km0Var.h(null) ? 2048 : 1024) | (km0Var.f(nd5Var) ? 16384 : 8192) | 65536;
        if ((306783379 & i3) == 306783378 && (4793491 & i5) == 4793490 && km0Var.z()) {
            km0Var.Q();
            ew3Var3 = ew3Var;
        } else {
            km0Var.S();
            if ((i2 & 1) == 0 || km0Var.x()) {
                float f2 = wd5.b;
                ew3Var2 = new ew3(f2, f2, f2, f2);
                i4 = i5 & (-458753);
            } else {
                km0Var.Q();
                i4 = i5 & (-458753);
                ew3Var2 = ew3Var;
            }
            km0Var.r();
            int i6 = i3 << 3;
            int i7 = (i6 & 896) | (i6 & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6;
            int i8 = i3 >> 3;
            int i9 = i3 >> 9;
            int i10 = i4 << 21;
            int i11 = ((i4 >> 9) & 14) | ((i3 >> 6) & AppLovinMediationAdapter.ERROR_CHILD_USER) | (i3 & 896) | (i9 & 7168) | (i8 & 57344) | ((i4 << 6) & 3670016) | 12582912;
            boolean z6 = z4;
            ew3 ew3Var4 = ew3Var2;
            wd5.a(str2, t22Var3, jt5Var2, t22Var4, z5, z6, jk3Var, ew3Var4, nd5Var, gl0Var, km0Var, i7 | (i8 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016) | (i10 & 29360128) | (i10 & 234881024) | (i10 & 1879048192), i11);
            ew3Var3 = ew3Var4;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new xu3(this, str, t22Var, z2, z3, jt5Var, jk3Var, t22Var2, nd5Var, ew3Var3, gl0Var, i2);
        }
    }

    @Override // defpackage.b60
    public as2 getLayoutDirection() {
        return as2.a;
    }

    @Override // defpackage.k06
    public ProfileStoreBoundaryInterface getProfileStore() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.k06
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.k06
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    public e40 i(pz1 pz1Var) {
        String str = pz1Var.l;
        if (str != null) {
            byte b2 = 1;
            byte b3 = 0;
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new rm(b3);
                case "application/x-icy":
                    return new bg2();
                case "application/id3":
                    return new gg2(null);
                case "application/x-emsg":
                    return new rm(b2);
                case "application/x-scte35":
                    return new m25();
            }
        }
        zb1.l(i90.i("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    public bv0 k(Context context) {
        Object next;
        String processName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = j(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ov) ((bv0) next)).b != iMyPid);
        bv0 bv0Var = (bv0) next;
        if (bv0Var != null) {
            return bv0Var;
        }
        if (Build.VERSION.SDK_INT > 33) {
            processName = Process.myProcessName();
            processName.getClass();
        } else {
            processName = Application.getProcessName();
            if (processName == null) {
                processName = "";
            }
        }
        u62 u62Var = new u62();
        u62Var.e = processName;
        u62Var.c = iMyPid;
        byte b2 = (byte) (u62Var.b | 1);
        u62Var.d = 0;
        u62Var.a = false;
        u62Var.b = (byte) (((byte) (b2 | 2)) | 4);
        return u62Var.a();
    }

    public boolean n(pz1 pz1Var) {
        String str = pz1Var.l;
        return MimeTypes.APPLICATION_ID3.equals(str) || MimeTypes.APPLICATION_EMSG.equals(str) || MimeTypes.APPLICATION_SCTE35.equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.k06
    public String[] p() {
        return h;
    }

    public String toString() {
        switch (this.a) {
            case 16:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }
}
