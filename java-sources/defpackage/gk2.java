package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.flarial.client.Launcher.MinecraftPreloadService;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.reflect.KFunction;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gk2 implements qi6 {
    public static Context a;
    public static Boolean b;
    public static final int[] c = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] d = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] e = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] f = {R.attr.name, R.attr.pathData};
    public static final int[] g = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] h = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] i = {64, AppLovinMediationAdapter.ERROR_CHILD_USER, 128, 192, 224, 256, 384, 448, 512, ImageUtil.LARGE_PHONE, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final un j = new un(22);
    public static final gm1 k;
    public static final gm1 l;
    public static final gm1[] m;
    public static final kw7 n;
    public static final vc8 o;
    public static xg2 p;
    public static final /* synthetic */ int q = 0;

    static {
        gm1 gm1Var = new gm1("CLIENT_TELEMETRY", 1L);
        k = gm1Var;
        gm1 gm1Var2 = new gm1("CLIENT_NOTIFICATION_TELEMETRY", 1L);
        l = gm1Var2;
        m = new gm1[]{gm1Var, gm1Var2};
        n = new kw7((byte) 1);
        o = new vc8((byte) 12);
    }

    public static final Rect A(TextPaint textPaint, CharSequence charSequence, int i2, int i3) {
        int i4 = i2;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i4 - 1, i3, MetricAffectingSpan.class) != i3) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i4 < i3) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i4, i3, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i4, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        iw3.a(textPaint2, charSequence, i4, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i4, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i4 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            iw3.a(textPaint, charSequence, i4, i3, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i4, i3, rect3);
        return rect3;
    }

    public static i05 B() {
        return (i05) p05.b.get();
    }

    public static f84 C(jc2 jc2Var) {
        i40.F(jc2Var, "HTTP parameters");
        Object parameter = jc2Var.getParameter("http.protocol.version");
        return parameter == null ? qe2.c : (f84) parameter;
    }

    public static final void D(zs0 zs0Var, Throwable th) {
        if (th instanceof l81) {
            th = ((l81) th).a;
        }
        try {
            dt0 dt0Var = (dt0) zs0Var.get(ct0.a);
            if (dt0Var != null) {
                dt0Var.handleException(zs0Var, th);
            } else {
                mh0.D(zs0Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                m56.e(runtimeException, th);
                th = runtimeException;
            }
            mh0.D(zs0Var, th);
        }
    }

    public static synchronized boolean E(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        b = boolValueOf;
        a = applicationContext;
        return boolValueOf.booleanValue();
    }

    public static File F(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, str2);
    }

    public static final long G(float f2, long j2, long j3) {
        mr3 mr3Var = ci0.t;
        long jA = qh0.a(j2, mr3Var);
        long jA2 = qh0.a(j3, mr3Var);
        float fC = qh0.c(jA);
        float fG = qh0.g(jA);
        float f3 = qh0.f(jA);
        float fD = qh0.d(jA);
        float fC2 = qh0.c(jA2);
        float fG2 = qh0.g(jA2);
        float f4 = qh0.f(jA2);
        float fD2 = qh0.d(jA2);
        if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return qh0.a(n(go7.v(fG, fG2, f2), go7.v(f3, f4, f2), go7.v(fD, fD2, f2), go7.v(fC, fC2, f2), mr3Var), qh0.e(j3));
    }

    public static final float H(long j2) {
        yh0 yh0VarE = qh0.e(j2);
        boolean zA = ml2.A(yh0VarE.b, 12884901888L);
        float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (!zA) {
            jt5.r(ml2.e0(yh0VarE.b), "The specified color must be encoded in an RGB color space. The supplied color space is ");
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        uh4 uh4Var = ((yh4) yh0VarE).p;
        double dB = uh4Var.b(qh0.g(j2));
        float fB = (float) ((uh4Var.b(qh0.d(j2)) * 0.0722d) + (uh4Var.b(qh0.f(j2)) * 0.7152d) + (dB * 0.2126d));
        if (fB >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f2 = fB;
        }
        if (f2 > 1.0f) {
            return 1.0f;
        }
        return f2;
    }

    public static i05 I(i05 i05Var) {
        if (i05Var instanceof vk5) {
            vk5 vk5Var = (vk5) i05Var;
            if (vk5Var.t == ru8.O()) {
                vk5Var.r = null;
                return i05Var;
            }
        }
        if (i05Var instanceof wk5) {
            wk5 wk5Var = (wk5) i05Var;
            if (wk5Var.i == ru8.O()) {
                wk5Var.h = null;
                return i05Var;
            }
        }
        i05 i05VarE = p05.e(i05Var, null, false);
        i05VarE.j();
        return i05VarE;
    }

    public static File J(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, qu1.r(str2, ".temp"));
    }

    public static void K(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static Object L(d22 d22Var, f22 f22Var) {
        i05 vk5Var;
        if (f22Var == null) {
            return d22Var.invoke();
        }
        i05 i05Var = (i05) p05.b.get();
        if (i05Var instanceof vk5) {
            vk5 vk5Var2 = (vk5) i05Var;
            if (vk5Var2.t == ru8.O()) {
                f22 f22Var2 = vk5Var2.r;
                f22 f22Var3 = vk5Var2.s;
                try {
                    ((vk5) i05Var).r = p05.i(f22Var, f22Var2, true);
                    ((vk5) i05Var).s = f22Var3;
                    return d22Var.invoke();
                } finally {
                    vk5Var2.r = f22Var2;
                    vk5Var2.s = f22Var3;
                }
            }
        }
        if (i05Var == null || (i05Var instanceof fl3)) {
            vk5Var = new vk5(i05Var instanceof fl3 ? (fl3) i05Var : null, f22Var, null, true, false);
        } else {
            if (f22Var == null) {
                return d22Var.invoke();
            }
            vk5Var = i05Var.u(f22Var);
        }
        try {
            i05 i05VarJ = vk5Var.j();
            try {
                Object objInvoke = d22Var.invoke();
                i05.q(i05VarJ);
                vk5Var.c();
                return objInvoke;
            } catch (Throwable th) {
                i05.q(i05VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            vk5Var.c();
            throw th2;
        }
    }

    public static nx3 O(String str) {
        int i2;
        str.getClass();
        if (str.length() - 1 < 0) {
            nx3.b.getClass();
            return kg1.c;
        }
        sx2 sx2Var = nx3.b;
        px3 px3Var = new px3((byte) 4);
        int length = str.length() - 1;
        int i3 = 0;
        int i4 = -1;
        if (length >= 0) {
            int i5 = 0;
            i2 = 0;
            int i6 = -1;
            while (true) {
                if (i3 != 1000) {
                    char cCharAt = str.charAt(i5);
                    if (cCharAt == '&') {
                        p(px3Var, str, i2, i6, i5);
                        i2 = i5 + 1;
                        i3++;
                        i6 = -1;
                    } else if (cCharAt == '=' && i6 == -1) {
                        i6 = i5;
                    }
                    if (i5 == length) {
                        i4 = i6;
                        break;
                    }
                    i5++;
                }
                return new qx3((Map) px3Var.a);
            }
        }
        i2 = 0;
        if (i3 != 1000) {
            p(px3Var, str, i2, i4, str.length());
        }
        return new qx3((Map) px3Var.a);
    }

    public static final void P(n15 n15Var, f22 f22Var) {
        n15Var.getClass();
        f22Var.getClass();
        n50 buffer = n15Var.getBuffer();
        if (buffer.exhausted()) {
            zb1.l("Buffer is empty");
            return;
        }
        lp4 lp4Var = buffer.a;
        lp4Var.getClass();
        byte[] bArr = lp4Var.a;
        int i2 = lp4Var.b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, lp4Var.c - i2);
        byteBufferWrap.getClass();
        f22Var.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i2;
        if (iPosition != 0) {
            if (iPosition < 0) {
                zb1.u("Returned negative read bytes count");
            } else if (iPosition <= lp4Var.a()) {
                buffer.skip(iPosition);
            } else {
                zb1.u("Returned too many bytes");
            }
        }
    }

    public static final boolean Q(al3 al3Var, Object obj, Object obj2) {
        Object objF = al3Var.f(obj);
        if (objF == null) {
            return false;
        }
        if (!(objF instanceof bl3)) {
            if (!objF.equals(obj2)) {
                return false;
            }
            al3Var.i(obj);
            return true;
        }
        bl3 bl3Var = (bl3) objF;
        boolean zJ = bl3Var.j(obj2);
        if (zJ && bl3Var.g()) {
            al3Var.i(obj);
        }
        return zJ;
    }

    public static final void R(al3 al3Var, Object obj) {
        boolean zG;
        long[] jArr = al3Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j2 = jArr[i2];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j2) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj2 = al3Var.b[i5];
                        Object obj3 = al3Var.c[i5];
                        if (obj3 instanceof bl3) {
                            bl3 bl3Var = (bl3) obj3;
                            bl3Var.j(obj);
                            zG = bl3Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            al3Var.j(i5);
                        }
                    }
                    j2 >>= 8;
                }
                if (i3 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public static mm5 S(mm5 mm5Var, String[] strArr, Map map) {
        int i2 = 0;
        if (mm5Var == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (mm5) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                mm5 mm5Var2 = new mm5();
                int length = strArr.length;
                while (i2 < length) {
                    mm5Var2.a((mm5) map.get(strArr[i2]));
                    i2++;
                }
                return mm5Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                mm5Var.a((mm5) map.get(strArr[0]));
                return mm5Var;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i2 < length2) {
                    mm5Var.a((mm5) map.get(strArr[i2]));
                    i2++;
                }
            }
        }
        return mm5Var;
    }

    public static void T(i05 i05Var, i05 i05Var2, f22 f22Var) {
        if (i05Var != i05Var2) {
            i05Var2.getClass();
            i05.q(i05Var);
            i05Var2.c();
        } else if (i05Var instanceof vk5) {
            ((vk5) i05Var).r = f22Var;
        } else if (i05Var instanceof wk5) {
            ((wk5) i05Var).h = f22Var;
        } else {
            y71.f(i05Var, "Non-transparent snapshot was reused: ");
        }
    }

    public static final ea4 U(int i2, jt0 jt0Var, fv1 fv1Var) {
        wn3 wn3VarU = u(fv1Var, i2);
        ow4 ow4VarC = gw6.c(i2, wn3VarU.a, (q50) wn3VarU.c);
        mh9.w(jt0Var, (zs0) wn3VarU.d, mt0.a, new e80(dx4.a, (fv1) wn3VarU.b, ow4VarC, gw6.h, (qr0) null));
        return new ea4(ow4VarC);
    }

    public static final ga4 V(fv1 fv1Var, jt0 jt0Var, ex4 ex4Var, Object obj) {
        wn3 wn3VarU = u(fv1Var, 1);
        m45 m45VarN = p98.n(obj);
        mh9.w(jt0Var, (zs0) wn3VarU.d, ex4Var.equals(dx4.a) ? mt0.a : mt0.d, new e80(ex4Var, (fv1) wn3VarU.b, m45VarN, obj, (qr0) null));
        return new ga4(m45VarN);
    }

    public static void W(Context context) {
        try {
            context.getApplicationContext().stopService(new Intent(context.getApplicationContext(), (Class<?>) MinecraftPreloadService.class));
        } catch (Throwable unused) {
            int i2 = iz2.a;
        }
    }

    public static final int X(long j2) {
        float[] fArr = ci0.a;
        return (int) (qh0.a(j2, ci0.c) >>> 32);
    }

    public static final int Y(int i2, int i3, String str) {
        while (i3 > i2 && p98.U(str.charAt(i3 - 1))) {
            i3--;
        }
        return i3;
    }

    public static final int Z(int i2, int i3, String str) {
        while (i2 < i3 && p98.U(str.charAt(i2))) {
            i2++;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void a(final String str, final ch3 ch3Var, boolean z, boolean z2, final d22 d22Var, km0 km0Var, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7;
        byte b2;
        boolean z5;
        final boolean z6;
        final boolean z7;
        nb4 nb4VarS;
        boolean z8;
        boolean z9;
        long j2;
        int i8;
        km0Var.Y(709042455);
        if ((i2 & 6) == 0) {
            i4 = (km0Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z;
                i4 |= km0Var.g(z3) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    z4 = z2;
                    if (km0Var.g(z4)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    if (km0Var.h(d22Var)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                i7 = i4;
                b2 = 1;
                if ((i7 & 9363) != 9362) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (km0Var.N(i7 & 1, z5)) {
                    if (i9 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if (i5 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    yj4 yj4VarA = zj4.a(10.0f);
                    ew3 ew3Var = h60.a;
                    if (z9) {
                        j2 = zq2.LaunchSecondaryButton.a;
                    } else {
                        j2 = zq2.BrandPrimary.a;
                    }
                    boolean z10 = z8;
                    e40.C(d22Var, ch3Var, z10, yj4VarA, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, null, gw6.C(-2136254681, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 805306368 | (i7 & AppLovinMediationAdapter.ERROR_CHILD_USER) | (i7 & 896), 480);
                    z6 = z10;
                    z7 = z9;
                } else {
                    km0Var.Q();
                    z6 = z3;
                    z7 = z4;
                }
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new t22() { // from class: v3
                        @Override // defpackage.t22
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gk2.a(str, ch3Var, z6, z7, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                            return lq5.a;
                        }
                    };
                }
            }
            i4 |= 3072;
            z4 = z2;
            if ((i2 & 24576) == 0) {
                if (km0Var.h(d22Var)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            i7 = i4;
            b2 = 1;
            if ((i7 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (km0Var.N(i7 & 1, z5)) {
                if (i9 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if (i5 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                yj4 yj4VarA2 = zj4.a(10.0f);
                ew3 ew3Var2 = h60.a;
                if (z9) {
                    j2 = zq2.LaunchSecondaryButton.a;
                } else {
                    j2 = zq2.BrandPrimary.a;
                }
                boolean z11 = z8;
                e40.C(d22Var, ch3Var, z11, yj4VarA2, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, null, gw6.C(-2136254681, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 805306368 | (i7 & AppLovinMediationAdapter.ERROR_CHILD_USER) | (i7 & 896), 480);
                z6 = z11;
                z7 = z9;
            } else {
                km0Var.Q();
                z6 = z3;
                z7 = z4;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: v3
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gk2.a(str, ch3Var, z6, z7, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 384;
        z3 = z;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                z4 = z2;
                if (km0Var.g(z4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                if (km0Var.h(d22Var)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            i7 = i4;
            b2 = 1;
            if ((i7 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (km0Var.N(i7 & 1, z5)) {
                if (i9 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if (i5 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                yj4 yj4VarA3 = zj4.a(10.0f);
                ew3 ew3Var3 = h60.a;
                if (z9) {
                    j2 = zq2.LaunchSecondaryButton.a;
                } else {
                    j2 = zq2.BrandPrimary.a;
                }
                boolean z12 = z8;
                e40.C(d22Var, ch3Var, z12, yj4VarA3, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, null, gw6.C(-2136254681, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 805306368 | (i7 & AppLovinMediationAdapter.ERROR_CHILD_USER) | (i7 & 896), 480);
                z6 = z12;
                z7 = z9;
            } else {
                km0Var.Q();
                z6 = z3;
                z7 = z4;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: v3
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gk2.a(str, ch3Var, z6, z7, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 3072;
        z4 = z2;
        if ((i2 & 24576) == 0) {
            if (km0Var.h(d22Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i4 |= i8;
        }
        i7 = i4;
        b2 = 1;
        if ((i7 & 9363) != 9362) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (km0Var.N(i7 & 1, z5)) {
            if (i9 != 0) {
                z8 = true;
            } else {
                z8 = z3;
            }
            if (i5 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            yj4 yj4VarA4 = zj4.a(10.0f);
            ew3 ew3Var4 = h60.a;
            if (z9) {
                j2 = zq2.LaunchSecondaryButton.a;
            } else {
                j2 = zq2.BrandPrimary.a;
            }
            boolean z13 = z8;
            e40.C(d22Var, ch3Var, z13, yj4VarA4, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, null, gw6.C(-2136254681, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 805306368 | (i7 & AppLovinMediationAdapter.ERROR_CHILD_USER) | (i7 & 896), 480);
            z6 = z13;
            z7 = z9;
        } else {
            km0Var.Q();
            z6 = z3;
            z7 = z4;
        }
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: v3
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gk2.a(str, ch3Var, z6, z7, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                    return lq5.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0188 A[Catch: all -> 0x0185, TRY_ENTER, TryCatch #24 {all -> 0x0185, blocks: (B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d), top: B:273:0x0164, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0199 A[Catch: IllegalStateException -> 0x017f, IOException -> 0x0181, FileNotFoundException -> 0x0183, TRY_LEAVE, TryCatch #34 {FileNotFoundException -> 0x0183, IOException -> 0x0181, IllegalStateException -> 0x017f, blocks: (B:86:0x015c, B:91:0x017a, B:109:0x0199, B:107:0x0196, B:106:0x0193, B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d, B:103:0x018e), top: B:293:0x015c, inners: #24, #31 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01af  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d9 A[Catch: all -> 0x01e7, TRY_LEAVE, TryCatch #8 {all -> 0x01e7, blocks: (B:124:0x01cd, B:126:0x01d9, B:135:0x01ea), top: B:256:0x01cd, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01ea A[Catch: all -> 0x01e7, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x01e7, blocks: (B:124:0x01cd, B:126:0x01d9, B:135:0x01ea), top: B:256:0x01cd, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0207  */
    /* JADX WARN: Code duplicated, block: B:150:0x0211  */
    /* JADX WARN: Code duplicated, block: B:151:0x0215  */
    /* JADX WARN: Code duplicated, block: B:160:0x0237 A[Catch: all -> 0x0275, TryCatch #18 {all -> 0x0275, blocks: (B:158:0x0231, B:160:0x0237, B:161:0x023b, B:163:0x0241), top: B:268:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0241 A[Catch: all -> 0x0275, TRY_LEAVE, TryCatch #18 {all -> 0x0275, blocks: (B:158:0x0231, B:160:0x0237, B:161:0x023b, B:163:0x0241), top: B:268:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:240:0x02de  */
    /* JADX WARN: Code duplicated, block: B:267:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0231 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x01c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0246 A[EDGE_INSN: B:294:0x0246->B:165:0x0246 BREAK  A[LOOP:0: B:161:0x023b->B:295:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x0111 A[Catch: all -> 0x0126, IllegalStateException -> 0x0129, IOException -> 0x012b, TRY_LEAVE, TryCatch #16 {IOException -> 0x012b, blocks: (B:53:0x0107, B:55:0x0111, B:66:0x012d, B:67:0x0132), top: B:267:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x012d A[Catch: all -> 0x0126, IllegalStateException -> 0x0129, IOException -> 0x012b, TRY_ENTER, TryCatch #16 {IOException -> 0x012b, blocks: (B:53:0x0107, B:55:0x0111, B:66:0x012d, B:67:0x0132), top: B:267:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0170 A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #24 {all -> 0x0185, blocks: (B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d), top: B:273:0x0164, outer: #34 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v71, types: [j71[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.io.Serializable] */
    public static void a0(Context context, Executor executor, m64 m64Var, boolean z) {
        boolean z2;
        ?? B;
        ?? r9;
        j71[] j71VarArrX;
        j71[] j71VarArr;
        m64 m64Var2;
        j71[] j71VarArr2;
        byte[] bArr;
        ?? r7;
        byte[] bArr2;
        ?? r8;
        boolean z3;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr3;
        int i2;
        ?? r10;
        boolean z4;
        ?? byteArrayOutputStream;
        ?? r11;
        d71 d71Var;
        ?? r12;
        FileInputStream fileInputStreamB;
        ?? r13;
        ?? r14;
        boolean z5;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z5 = j2 == packageInfo.lastUpdateTime;
                            if (z5) {
                                m64Var.h(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                if (z5) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    q64.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            byte[] bArr4 = ml2.c;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            d71 d71Var2 = new d71(assets, executor, m64Var, name, file2);
            byte[] bArr5 = (byte[]) d71Var2.d;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            d71Var2.a = true;
                            B = d71Var2.b(assets, "dexopt/baseline.prof");
                            if (B != 0) {
                                if (Arrays.equals(bArr4, wp2.F(B, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                j71VarArrX = ml2.X(B, wp2.F(B, 4), (String) d71Var2.g);
                                B.close();
                                r9 = j71VarArrX;
                                d71Var2.h = r9;
                            }
                            j71VarArr = (j71[]) d71Var2.h;
                            if (j71VarArr != null) {
                                B = "dexopt/baseline.profm";
                                fileInputStreamB = d71Var2.b(assets, "dexopt/baseline.profm");
                                r12 = B;
                                if (fileInputStreamB == null) {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r12 = B;
                                    }
                                    d71Var = null;
                                    B = r12;
                                } else {
                                    if (Arrays.equals(ml2.d, wp2.F(fileInputStreamB, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrF = wp2.F(fileInputStreamB, 4);
                                    d71Var2.h = ml2.U(fileInputStreamB, bArrF, bArr5, j71VarArr);
                                    fileInputStreamB.close();
                                    d71Var = d71Var2;
                                    B = bArrF;
                                }
                                if (d71Var != null) {
                                    d71Var2 = d71Var;
                                }
                            }
                            m64Var2 = (m64) d71Var2.c;
                            j71VarArr2 = (j71[]) d71Var2.h;
                            bArr = (byte[]) d71Var2.d;
                            r7 = B;
                            r7 = B;
                            if (j71VarArr2 != null) {
                                byteArrayOutputStream = d71Var2.a;
                                if (byteArrayOutputStream != 0) {
                                    zb1.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr4);
                                byteArrayOutputStream.write(bArr);
                                if (ml2.g0(byteArrayOutputStream, bArr, j71VarArr2)) {
                                    d71Var2.e = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r11 = byteArrayOutputStream;
                                    d71Var2.h = null;
                                    r7 = r11;
                                } else {
                                    m64Var2.h(5, null);
                                    d71Var2.h = null;
                                    byteArrayOutputStream.close();
                                    r7 = byteArrayOutputStream;
                                }
                            }
                            bArr2 = (byte[]) d71Var2.e;
                            if (bArr2 != null) {
                                if (d71Var2.a) {
                                    zb1.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                fileOutputStream = new FileOutputStream((File) d71Var2.f);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr3 = new byte[512];
                                        while (true) {
                                            i2 = byteArrayInputStream.read(bArr3);
                                            if (i2 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr3, 0, i2);
                                        }
                                        r10 = 1;
                                        d71Var2.c(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        d71Var2.e = null;
                                        d71Var2.h = null;
                                        z3 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z3 = false;
                            r10 = 1;
                            if (z3) {
                                K(packageInfo, filesDir);
                            }
                            z4 = z3;
                            r13 = r10;
                        } else {
                            d71Var2.c(4, null);
                        }
                    } catch (IOException unused2) {
                        z2 = true;
                        d71Var2.c(4, null);
                    }
                } else if (file2.canWrite()) {
                    d71Var2.a = true;
                    try {
                        B = d71Var2.b(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        m64Var.h(6, e2);
                        B = 0;
                    } catch (IOException e3) {
                        m64Var.h(7, e3);
                        B = 0;
                    }
                    try {
                        if (B != 0) {
                            try {
                                try {
                                    if (Arrays.equals(bArr4, wp2.F(B, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    j71VarArrX = ml2.X(B, wp2.F(B, 4), (String) d71Var2.g);
                                    try {
                                        B.close();
                                        r9 = j71VarArrX;
                                    } catch (IOException e4) {
                                        m64Var.h(7, e4);
                                        r9 = j71VarArrX;
                                    }
                                    d71Var2.h = r9;
                                } catch (IOException e5) {
                                    m64Var.h(7, e5);
                                    try {
                                        B.close();
                                    } catch (IOException e6) {
                                        m64Var.h(7, e6);
                                    }
                                    r9 = 0;
                                }
                            } catch (IllegalStateException e7) {
                                m64Var.h(8, e7);
                                B.close();
                                r9 = 0;
                            }
                        }
                        j71VarArr = (j71[]) d71Var2.h;
                        if (j71VarArr != null && (B = Build.VERSION.SDK_INT) >= 31) {
                            try {
                                B = "dexopt/baseline.profm";
                                fileInputStreamB = d71Var2.b(assets, "dexopt/baseline.profm");
                                r12 = B;
                                if (fileInputStreamB == null) {
                                    try {
                                        if (Arrays.equals(ml2.d, wp2.F(fileInputStreamB, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrF2 = wp2.F(fileInputStreamB, 4);
                                        d71Var2.h = ml2.U(fileInputStreamB, bArrF2, bArr5, j71VarArr);
                                        fileInputStreamB.close();
                                        d71Var = d71Var2;
                                        B = bArrF2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamB.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r12 = B;
                                    }
                                    d71Var = null;
                                    B = r12;
                                }
                            } catch (FileNotFoundException e8) {
                                m64Var.h(9, e8);
                                r12 = B;
                                d71Var = null;
                                B = r12;
                            } catch (IOException e9) {
                                m64Var.h(7, e9);
                                r12 = B;
                                d71Var = null;
                                B = r12;
                            } catch (IllegalStateException e10) {
                                d71Var2.h = null;
                                m64Var.h(8, e10);
                                r12 = B;
                                d71Var = null;
                                B = r12;
                            }
                            if (d71Var != null) {
                                d71Var2 = d71Var;
                            }
                        }
                        m64Var2 = (m64) d71Var2.c;
                        j71VarArr2 = (j71[]) d71Var2.h;
                        bArr = (byte[]) d71Var2.d;
                        r7 = B;
                        r7 = B;
                        if (j71VarArr2 != null && bArr != null) {
                            byteArrayOutputStream = d71Var2.a;
                            if (byteArrayOutputStream != 0) {
                                zb1.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                return;
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr4);
                                    byteArrayOutputStream.write(bArr);
                                    if (ml2.g0(byteArrayOutputStream, bArr, j71VarArr2)) {
                                        m64Var2.h(5, null);
                                        d71Var2.h = null;
                                        byteArrayOutputStream.close();
                                        r7 = byteArrayOutputStream;
                                    } else {
                                        d71Var2.e = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r11 = byteArrayOutputStream;
                                        d71Var2.h = null;
                                        r7 = r11;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e11) {
                                m64Var2.h(7, e11);
                                r11 = byteArrayOutputStream;
                            } catch (IllegalStateException e12) {
                                m64Var2.h(8, e12);
                                r11 = byteArrayOutputStream;
                            }
                        }
                        bArr2 = (byte[]) d71Var2.e;
                        if (bArr2 != null) {
                            z3 = false;
                            r10 = 1;
                        } else {
                            try {
                                if (d71Var2.a) {
                                    zb1.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream((File) d71Var2.f);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr3 = new byte[512];
                                                                                while (true) {
                                                                                    i2 = byteArrayInputStream.read(bArr3);
                                                                                    if (i2 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr3, 0, i2);
                                                                                    }
                                                                                }
                                                                                r10 = 1;
                                                                                d71Var2.c(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                d71Var2.e = null;
                                                                                d71Var2.h = null;
                                                                                z3 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e13) {
                                        e = e13;
                                        d71Var2.c(6, e);
                                        r8 = r7;
                                        d71Var2.e = null;
                                        d71Var2.h = null;
                                        z3 = false;
                                        r10 = r8;
                                    } catch (IOException e14) {
                                        e = e14;
                                        d71Var2.c(7, e);
                                        r8 = r7;
                                        d71Var2.e = null;
                                        d71Var2.h = null;
                                        z3 = false;
                                        r10 = r8;
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    r7 = 1;
                                    d71Var2.c(6, e);
                                    r8 = r7;
                                    d71Var2.e = null;
                                    d71Var2.h = null;
                                    z3 = false;
                                    r10 = r8;
                                } catch (IOException e16) {
                                    e = e16;
                                    r7 = 1;
                                    d71Var2.c(7, e);
                                    r8 = r7;
                                    d71Var2.e = null;
                                    d71Var2.h = null;
                                    z3 = false;
                                    r10 = r8;
                                }
                            } catch (Throwable th23) {
                                d71Var2.e = null;
                                d71Var2.h = null;
                                throw th23;
                            }
                        }
                        if (z3) {
                            K(packageInfo, filesDir);
                        }
                        z4 = z3;
                        r13 = r10;
                    } catch (Throwable th24) {
                        try {
                            B.close();
                            throw th24;
                        } catch (IOException e17) {
                            m64Var.h(7, e17);
                            throw th24;
                        }
                    }
                } else {
                    d71Var2.c(4, null);
                }
                if (z4 || !z) {
                    r14 = 0;
                } else {
                    r14 = r13;
                }
                q64.c(context, r14);
            }
            d71Var2.c(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z2 = true;
            z4 = false;
            r13 = z2;
            if (z4) {
                r14 = 0;
            } else {
                r14 = 0;
            }
            q64.c(context, r14);
        } catch (PackageManager.NameNotFoundException e18) {
            m64Var.h(7, e18);
            q64.c(context, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [qr0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v22 */
    public static final void b(final xs1 xs1Var, final ch3 ch3Var, boolean z, km0 km0Var, final int i2, final int i3) {
        final boolean z2;
        Character chValueOf;
        km0 km0Var2 = km0Var;
        km0Var2.Y(-12413843);
        int i4 = (km0Var2.f(xs1Var) ? 4 : 2) | i2;
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= km0Var2.g(z) ? 256 : 128;
        }
        byte b2 = 0;
        if (km0Var2.N(i4 & 1, (i4 & CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA) != 146)) {
            boolean z3 = i5 != 0 ? false : z;
            Object objValueOf = 0;
            objValueOf = 0;
            String str = xs1Var != null ? xs1Var.c : null;
            if (str == null) {
                str = "";
            }
            boolean zF = km0Var2.f(str);
            Object objK = km0Var2.K();
            if (zF || objK == bm0.a) {
                objK = new h4(str, objValueOf, b2);
                km0Var2.g0(objK);
            }
            gl3 gl3VarD = wp2.D(str, (t22) objK, km0Var2, 6);
            if (xs1Var != null) {
                String str2 = xs1Var.b;
                if (i65.D0(str2)) {
                    str2 = "Flarial user";
                }
                int i6 = 0;
                while (true) {
                    if (i6 >= str2.length()) {
                        chValueOf = null;
                        break;
                    }
                    char cCharAt = str2.charAt(i6);
                    if (Character.isLetterOrDigit(cCharAt)) {
                        chValueOf = Character.valueOf(cCharAt);
                        break;
                    }
                    i6++;
                }
                if (chValueOf != null) {
                    objValueOf = String.valueOf(Character.toUpperCase(chValueOf.charValue()));
                }
            }
            if (z3 && xs1Var == null) {
                km0Var2.W(-453090911);
                kw3 kw3VarR = ml2.R(xyz.flarial.client.R.drawable.ic_figma_person, km0Var2, 0);
                long j2 = zq2.TextPrimary.a;
                zv6.b(kw3VarR, null, ch3Var, null, null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new f30(j2, 5, Build.VERSION.SDK_INT >= 29 ? g30.a.a(j2, 5) : new PorterDuffColorFilter(X(j2), s46.N(5))), km0Var, 1573296, 56);
                km0Var2 = km0Var;
                km0Var2.q(false);
            } else {
                km0Var2.W(-452779361);
                t95.a(ch3Var, zj4.a, zq2.LaunchSecondaryButton.a, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gw6.C(541669774, km0Var2, new w3(xs1Var, gl3VarD, objValueOf, b2)), km0Var2, 12607878, 104);
                km0Var2.q(false);
            }
            z2 = z3;
        } else {
            km0Var2.Q();
            z2 = z;
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: x3
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gk2.b(xs1Var, ch3Var, z2, (km0) obj, l53.D(i2 | 1), i3);
                    return lq5.a;
                }
            };
        }
    }

    public static void b0(Context context, long j2, String str, String str2, Integer num) {
        File file = new File(context.getFilesDir(), ".flarial_minecraft_preload_state");
        File file2 = new File(file.getParentFile(), ".flarial_minecraft_preload_state.tmp");
        Properties properties = new Properties();
        properties.setProperty(BidResponsed.KEY_TOKEN, String.valueOf(j2));
        properties.setProperty(NotificationCompat.CATEGORY_STATUS, str);
        properties.setProperty("updatedAt", String.valueOf(System.currentTimeMillis()));
        if (num != null) {
            properties.setProperty(NotificationCompat.CATEGORY_PROGRESS, String.valueOf(nl2.l(num.intValue(), 0, 100)));
        }
        if (!i65.D0(str2)) {
            properties.setProperty(PglCryptUtils.KEY_MESSAGE, str2);
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                properties.store(fileOutputStream, (String) null);
                fileOutputStream.close();
                if (file2.renameTo(file)) {
                    return;
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    properties.store(fileOutputStream2, (String) null);
                    fileOutputStream2.close();
                    file2.delete();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(fileOutputStream2, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    f60.j(fileOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable unused) {
            int i2 = iz2.a;
        }
    }

    public static final void c(String str, long j2, km0 km0Var, int i2) {
        km0Var.Y(299397312);
        byte b2 = 0;
        if (km0Var.N(i2 & 1, (i2 & 19) != 18)) {
            t95.a(null, zj4.a(10.0f), j2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gw6.C(237221253, km0Var, new z3(str, b2)), km0Var, 12607872, 105);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new a4(str, j2, i2, (byte) 0);
        }
    }

    public static String c0(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return "viewAlphaZero";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:102:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:105:0x0207  */
    /* JADX WARN: Code duplicated, block: B:107:0x0248  */
    /* JADX WARN: Code duplicated, block: B:109:0x0255  */
    /* JADX WARN: Code duplicated, block: B:112:0x0262  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:78:0x0107  */
    /* JADX WARN: Code duplicated, block: B:80:0x0115  */
    /* JADX WARN: Code duplicated, block: B:83:0x013c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0140  */
    /* JADX WARN: Code duplicated, block: B:87:0x014d  */
    /* JADX WARN: Code duplicated, block: B:89:0x015b  */
    /* JADX WARN: Code duplicated, block: B:92:0x016d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0174  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dd  */
    public static final void d(final mu1 mu1Var, final ch3 ch3Var, boolean z, boolean z2, km0 km0Var, final int i2, final int i3) {
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        km0 km0Var2;
        boolean z6;
        final boolean z7;
        nb4 nb4VarS;
        boolean z8;
        xs1 xs1Var;
        String str;
        boolean z9;
        boolean z10;
        boolean z11;
        String str2;
        String str3;
        int iO;
        fn0 fn0Var;
        fh fhVar;
        int iO2;
        zg3 zg3Var;
        fy1 fy1Var;
        long jQ;
        km0Var.Y(1051172198);
        int i6 = (km0Var.f(mu1Var) ? 4 : 2) | i2 | (km0Var.f(ch3Var) ? 32 : 16);
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                z3 = z;
                i6 |= km0Var.g(z3) ? 2048 : 1024;
            }
            i4 = i3 & 16;
            if (i4 != 0) {
                if ((i2 & 24576) == 0) {
                    z4 = z2;
                    if (km0Var.g(z4)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i6 |= i5;
                }
                if ((i6 & 9363) != 9362) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (km0Var.N(i6 & 1, z5)) {
                    if (i7 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    if (i4 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    xs1Var = mu1Var.d;
                    str = mu1Var.e;
                    z9 = mu1Var.a;
                    z10 = mu1Var.c;
                    z11 = mu1Var.b;
                    if (z9) {
                        str2 = "Checking...";
                    } else if (xs1Var != null) {
                        str2 = xs1Var.b;
                        if (i65.D0(str2)) {
                            str2 = "Flarial user";
                        }
                    } else if (z11) {
                        str2 = "Flarial+";
                    } else if (z10) {
                        str2 = "Flarial Tester";
                    } else {
                        str2 = "Guest";
                    }
                    if (z9) {
                        if (i65.D0(str)) {
                            str = "Checking Flarial account";
                        }
                    } else if (z11) {
                        str = "Flarial+ active";
                    } else if (z10) {
                        str = "Tester access active";
                    } else if (xs1Var != null) {
                        if (i65.D0(str)) {
                            str = "Flarial account connected";
                        }
                    } else if (i65.D0(str)) {
                        str = "Sign in to check Flarial+";
                    }
                    str3 = str;
                    ki0 ki0VarA = ii0.a(a83.c, sx2.n, km0Var, 0);
                    iO = bo5.o(km0Var);
                    vz3 vz3VarL = km0Var.l();
                    ch3 ch3VarI = za6.I(km0Var, ch3Var);
                    yl0.W8.getClass();
                    fn0Var = xl0.b;
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    fh fhVar2 = xl0.f;
                    zv6.J(km0Var, fhVar2, ki0VarA);
                    fh fhVar3 = xl0.e;
                    zv6.J(km0Var, fhVar3, vz3VarL);
                    fhVar = xl0.i;
                    if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                        ws0.v(iO, km0Var, iO, fhVar);
                    }
                    fh fhVar4 = xl0.c;
                    zv6.J(km0Var, fhVar4, ch3VarI);
                    kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var, 48);
                    iO2 = bo5.o(km0Var);
                    vz3 vz3VarL2 = km0Var.l();
                    zg3Var = zg3.a;
                    ch3 ch3VarI2 = za6.I(km0Var, zg3Var);
                    km0Var.Z();
                    if (km0Var.R) {
                        km0Var.k(fn0Var);
                    } else {
                        km0Var.j0();
                    }
                    zv6.J(km0Var, fhVar2, kk4VarA);
                    zv6.J(km0Var, fhVar3, vz3VarL2);
                    if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO2))) {
                        ws0.v(iO2, km0Var, iO2, fhVar);
                    }
                    zv6.J(km0Var, fhVar4, ch3VarI2);
                    long j2 = zq2.TextPrimary.a;
                    String str4 = str2;
                    fy1Var = qt1.a;
                    bz1 bz1Var = bz1.g;
                    if (z8) {
                        jQ = ou7.q(20);
                    } else {
                        jQ = ou7.q(18);
                    }
                    cf5.b(str4, new LayoutWeightElement(1.0f, false), j2, jQ, bz1Var, fy1Var, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var, 1769856, 3120, 120720);
                    km0Var2 = km0Var;
                    if (z11) {
                        km0Var2.W(-168392849);
                        za6.c(km0Var2, d.n(zg3Var, 6.0f));
                        c("Flarial+", zq2.BrandPrimary.a, km0Var2, 54);
                    } else {
                        km0Var2.W(-180502410);
                    }
                    km0Var2.q(false);
                    if (z10) {
                        km0Var2.W(-168221016);
                        za6.c(km0Var2, d.n(zg3Var, 6.0f));
                        c("Tester", zq2.LaunchSecondaryButton.a, km0Var2, 54);
                    } else {
                        km0Var2.W(-180502410);
                    }
                    km0Var2.q(false);
                    km0Var2.q(true);
                    if (z6) {
                        km0Var2.W(850378589);
                        za6.c(km0Var2, d.j(zg3Var, 3.0f));
                        cf5.b(str3, null, zq2.TextSecondary.a, ou7.q(13), null, fy1Var, 0L, null, null, 0L, 2, false, 2, 0, null, km0Var2, 1573248, 48, 120754);
                        km0Var2 = km0Var2;
                    } else {
                        km0Var2.W(837914450);
                    }
                    km0Var2.q(false);
                    km0Var2.q(true);
                    z7 = z8;
                } else {
                    km0Var2 = km0Var;
                    km0Var2.Q();
                    z6 = z3;
                    z7 = z4;
                }
                nb4VarS = km0Var2.s();
                if (nb4VarS != null) {
                    final boolean z12 = z6;
                    nb4VarS.d = new t22() { // from class: y3
                        @Override // defpackage.t22
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gk2.d(mu1Var, ch3Var, z12, z7, (km0) obj, l53.D(i2 | 1), i3);
                            return lq5.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            z4 = z2;
            if ((i6 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (km0Var.N(i6 & 1, z5)) {
                if (i7 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (i4 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                xs1Var = mu1Var.d;
                str = mu1Var.e;
                z9 = mu1Var.a;
                z10 = mu1Var.c;
                z11 = mu1Var.b;
                if (z9) {
                    str2 = "Checking...";
                } else if (xs1Var != null) {
                    str2 = xs1Var.b;
                    if (i65.D0(str2)) {
                        str2 = "Flarial user";
                    }
                } else if (z11) {
                    str2 = "Flarial+";
                } else if (z10) {
                    str2 = "Flarial Tester";
                } else {
                    str2 = "Guest";
                }
                if (z9) {
                    if (i65.D0(str)) {
                        str = "Checking Flarial account";
                    }
                } else if (z11) {
                    str = "Flarial+ active";
                } else if (z10) {
                    str = "Tester access active";
                } else if (xs1Var != null) {
                    if (i65.D0(str)) {
                        str = "Flarial account connected";
                    }
                } else if (i65.D0(str)) {
                    str = "Sign in to check Flarial+";
                }
                str3 = str;
                ki0 ki0VarA2 = ii0.a(a83.c, sx2.n, km0Var, 0);
                iO = bo5.o(km0Var);
                vz3 vz3VarL3 = km0Var.l();
                ch3 ch3VarI3 = za6.I(km0Var, ch3Var);
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                fh fhVar5 = xl0.f;
                zv6.J(km0Var, fhVar5, ki0VarA2);
                fh fhVar6 = xl0.e;
                zv6.J(km0Var, fhVar6, vz3VarL3);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                fh fhVar7 = xl0.c;
                zv6.J(km0Var, fhVar7, ch3VarI3);
                kk4 kk4VarA2 = jk4.a(a83.a, sx2.l, km0Var, 48);
                iO2 = bo5.o(km0Var);
                vz3 vz3VarL4 = km0Var.l();
                zg3Var = zg3.a;
                ch3 ch3VarI4 = za6.I(km0Var, zg3Var);
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                zv6.J(km0Var, fhVar5, kk4VarA2);
                zv6.J(km0Var, fhVar6, vz3VarL4);
                if (km0Var.R) {
                    ws0.v(iO2, km0Var, iO2, fhVar);
                } else {
                    ws0.v(iO2, km0Var, iO2, fhVar);
                }
                zv6.J(km0Var, fhVar7, ch3VarI4);
                long j3 = zq2.TextPrimary.a;
                String str5 = str2;
                fy1Var = qt1.a;
                bz1 bz1Var2 = bz1.g;
                if (z8) {
                    jQ = ou7.q(20);
                } else {
                    jQ = ou7.q(18);
                }
                cf5.b(str5, new LayoutWeightElement(1.0f, false), j3, jQ, bz1Var2, fy1Var, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var, 1769856, 3120, 120720);
                km0Var2 = km0Var;
                if (z11) {
                    km0Var2.W(-168392849);
                    za6.c(km0Var2, d.n(zg3Var, 6.0f));
                    c("Flarial+", zq2.BrandPrimary.a, km0Var2, 54);
                } else {
                    km0Var2.W(-180502410);
                }
                km0Var2.q(false);
                if (z10) {
                    km0Var2.W(-168221016);
                    za6.c(km0Var2, d.n(zg3Var, 6.0f));
                    c("Tester", zq2.LaunchSecondaryButton.a, km0Var2, 54);
                } else {
                    km0Var2.W(-180502410);
                }
                km0Var2.q(false);
                km0Var2.q(true);
                if (z6) {
                    km0Var2.W(850378589);
                    za6.c(km0Var2, d.j(zg3Var, 3.0f));
                    cf5.b(str3, null, zq2.TextSecondary.a, ou7.q(13), null, fy1Var, 0L, null, null, 0L, 2, false, 2, 0, null, km0Var2, 1573248, 48, 120754);
                    km0Var2 = km0Var2;
                } else {
                    km0Var2.W(837914450);
                }
                km0Var2.q(false);
                km0Var2.q(true);
                z7 = z8;
            } else {
                km0Var2 = km0Var;
                km0Var2.Q();
                z6 = z3;
                z7 = z4;
            }
            nb4VarS = km0Var2.s();
            if (nb4VarS != null) {
                final boolean z13 = z6;
                nb4VarS.d = new t22() { // from class: y3
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gk2.d(mu1Var, ch3Var, z13, z7, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i6 |= 3072;
        z3 = z;
        i4 = i3 & 16;
        if (i4 != 0) {
            if ((i2 & 24576) == 0) {
                z4 = z2;
                if (km0Var.g(z4)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i6 |= i5;
            }
            if ((i6 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (km0Var.N(i6 & 1, z5)) {
                if (i7 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (i4 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                xs1Var = mu1Var.d;
                str = mu1Var.e;
                z9 = mu1Var.a;
                z10 = mu1Var.c;
                z11 = mu1Var.b;
                if (z9) {
                    str2 = "Checking...";
                } else if (xs1Var != null) {
                    str2 = xs1Var.b;
                    if (i65.D0(str2)) {
                        str2 = "Flarial user";
                    }
                } else if (z11) {
                    str2 = "Flarial+";
                } else if (z10) {
                    str2 = "Flarial Tester";
                } else {
                    str2 = "Guest";
                }
                if (z9) {
                    if (i65.D0(str)) {
                        str = "Checking Flarial account";
                    }
                } else if (z11) {
                    str = "Flarial+ active";
                } else if (z10) {
                    str = "Tester access active";
                } else if (xs1Var != null) {
                    if (i65.D0(str)) {
                        str = "Flarial account connected";
                    }
                } else if (i65.D0(str)) {
                    str = "Sign in to check Flarial+";
                }
                str3 = str;
                ki0 ki0VarA3 = ii0.a(a83.c, sx2.n, km0Var, 0);
                iO = bo5.o(km0Var);
                vz3 vz3VarL5 = km0Var.l();
                ch3 ch3VarI5 = za6.I(km0Var, ch3Var);
                yl0.W8.getClass();
                fn0Var = xl0.b;
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                fh fhVar8 = xl0.f;
                zv6.J(km0Var, fhVar8, ki0VarA3);
                fh fhVar9 = xl0.e;
                zv6.J(km0Var, fhVar9, vz3VarL5);
                fhVar = xl0.i;
                if (km0Var.R) {
                    ws0.v(iO, km0Var, iO, fhVar);
                } else {
                    ws0.v(iO, km0Var, iO, fhVar);
                }
                fh fhVar10 = xl0.c;
                zv6.J(km0Var, fhVar10, ch3VarI5);
                kk4 kk4VarA3 = jk4.a(a83.a, sx2.l, km0Var, 48);
                iO2 = bo5.o(km0Var);
                vz3 vz3VarL6 = km0Var.l();
                zg3Var = zg3.a;
                ch3 ch3VarI6 = za6.I(km0Var, zg3Var);
                km0Var.Z();
                if (km0Var.R) {
                    km0Var.k(fn0Var);
                } else {
                    km0Var.j0();
                }
                zv6.J(km0Var, fhVar8, kk4VarA3);
                zv6.J(km0Var, fhVar9, vz3VarL6);
                if (km0Var.R) {
                    ws0.v(iO2, km0Var, iO2, fhVar);
                } else {
                    ws0.v(iO2, km0Var, iO2, fhVar);
                }
                zv6.J(km0Var, fhVar10, ch3VarI6);
                long j4 = zq2.TextPrimary.a;
                String str6 = str2;
                fy1Var = qt1.a;
                bz1 bz1Var3 = bz1.g;
                if (z8) {
                    jQ = ou7.q(20);
                } else {
                    jQ = ou7.q(18);
                }
                cf5.b(str6, new LayoutWeightElement(1.0f, false), j4, jQ, bz1Var3, fy1Var, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var, 1769856, 3120, 120720);
                km0Var2 = km0Var;
                if (z11) {
                    km0Var2.W(-168392849);
                    za6.c(km0Var2, d.n(zg3Var, 6.0f));
                    c("Flarial+", zq2.BrandPrimary.a, km0Var2, 54);
                } else {
                    km0Var2.W(-180502410);
                }
                km0Var2.q(false);
                if (z10) {
                    km0Var2.W(-168221016);
                    za6.c(km0Var2, d.n(zg3Var, 6.0f));
                    c("Tester", zq2.LaunchSecondaryButton.a, km0Var2, 54);
                } else {
                    km0Var2.W(-180502410);
                }
                km0Var2.q(false);
                km0Var2.q(true);
                if (z6) {
                    km0Var2.W(850378589);
                    za6.c(km0Var2, d.j(zg3Var, 3.0f));
                    cf5.b(str3, null, zq2.TextSecondary.a, ou7.q(13), null, fy1Var, 0L, null, null, 0L, 2, false, 2, 0, null, km0Var2, 1573248, 48, 120754);
                    km0Var2 = km0Var2;
                } else {
                    km0Var2.W(837914450);
                }
                km0Var2.q(false);
                km0Var2.q(true);
                z7 = z8;
            } else {
                km0Var2 = km0Var;
                km0Var2.Q();
                z6 = z3;
                z7 = z4;
            }
            nb4VarS = km0Var2.s();
            if (nb4VarS != null) {
                final boolean z14 = z6;
                nb4VarS.d = new t22() { // from class: y3
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gk2.d(mu1Var, ch3Var, z14, z7, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i6 |= 24576;
        z4 = z2;
        if ((i6 & 9363) != 9362) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (km0Var.N(i6 & 1, z5)) {
            if (i7 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            if (i4 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            xs1Var = mu1Var.d;
            str = mu1Var.e;
            z9 = mu1Var.a;
            z10 = mu1Var.c;
            z11 = mu1Var.b;
            if (z9) {
                str2 = "Checking...";
            } else if (xs1Var != null) {
                str2 = xs1Var.b;
                if (i65.D0(str2)) {
                    str2 = "Flarial user";
                }
            } else if (z11) {
                str2 = "Flarial+";
            } else if (z10) {
                str2 = "Flarial Tester";
            } else {
                str2 = "Guest";
            }
            if (z9) {
                if (i65.D0(str)) {
                    str = "Checking Flarial account";
                }
            } else if (z11) {
                str = "Flarial+ active";
            } else if (z10) {
                str = "Tester access active";
            } else if (xs1Var != null) {
                if (i65.D0(str)) {
                    str = "Flarial account connected";
                }
            } else if (i65.D0(str)) {
                str = "Sign in to check Flarial+";
            }
            str3 = str;
            ki0 ki0VarA4 = ii0.a(a83.c, sx2.n, km0Var, 0);
            iO = bo5.o(km0Var);
            vz3 vz3VarL7 = km0Var.l();
            ch3 ch3VarI7 = za6.I(km0Var, ch3Var);
            yl0.W8.getClass();
            fn0Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            fh fhVar11 = xl0.f;
            zv6.J(km0Var, fhVar11, ki0VarA4);
            fh fhVar12 = xl0.e;
            zv6.J(km0Var, fhVar12, vz3VarL7);
            fhVar = xl0.i;
            if (km0Var.R) {
                ws0.v(iO, km0Var, iO, fhVar);
            } else {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            fh fhVar13 = xl0.c;
            zv6.J(km0Var, fhVar13, ch3VarI7);
            kk4 kk4VarA4 = jk4.a(a83.a, sx2.l, km0Var, 48);
            iO2 = bo5.o(km0Var);
            vz3 vz3VarL8 = km0Var.l();
            zg3Var = zg3.a;
            ch3 ch3VarI8 = za6.I(km0Var, zg3Var);
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, fhVar11, kk4VarA4);
            zv6.J(km0Var, fhVar12, vz3VarL8);
            if (km0Var.R) {
                ws0.v(iO2, km0Var, iO2, fhVar);
            } else {
                ws0.v(iO2, km0Var, iO2, fhVar);
            }
            zv6.J(km0Var, fhVar13, ch3VarI8);
            long j5 = zq2.TextPrimary.a;
            String str7 = str2;
            fy1Var = qt1.a;
            bz1 bz1Var4 = bz1.g;
            if (z8) {
                jQ = ou7.q(20);
            } else {
                jQ = ou7.q(18);
            }
            cf5.b(str7, new LayoutWeightElement(1.0f, false), j5, jQ, bz1Var4, fy1Var, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var, 1769856, 3120, 120720);
            km0Var2 = km0Var;
            if (z11) {
                km0Var2.W(-168392849);
                za6.c(km0Var2, d.n(zg3Var, 6.0f));
                c("Flarial+", zq2.BrandPrimary.a, km0Var2, 54);
            } else {
                km0Var2.W(-180502410);
            }
            km0Var2.q(false);
            if (z10) {
                km0Var2.W(-168221016);
                za6.c(km0Var2, d.n(zg3Var, 6.0f));
                c("Tester", zq2.LaunchSecondaryButton.a, km0Var2, 54);
            } else {
                km0Var2.W(-180502410);
            }
            km0Var2.q(false);
            km0Var2.q(true);
            if (z6) {
                km0Var2.W(850378589);
                za6.c(km0Var2, d.j(zg3Var, 3.0f));
                cf5.b(str3, null, zq2.TextSecondary.a, ou7.q(13), null, fy1Var, 0L, null, null, 0L, 2, false, 2, 0, null, km0Var2, 1573248, 48, 120754);
                km0Var2 = km0Var2;
            } else {
                km0Var2.W(837914450);
            }
            km0Var2.q(false);
            km0Var2.q(true);
            z7 = z8;
        } else {
            km0Var2 = km0Var;
            km0Var2.Q();
            z6 = z3;
            z7 = z4;
        }
        nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            final boolean z15 = z6;
            nb4VarS.d = new t22() { // from class: y3
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gk2.d(mu1Var, ch3Var, z15, z7, (km0) obj, l53.D(i2 | 1), i3);
                    return lq5.a;
                }
            };
        }
    }

    public static /* synthetic */ boolean d0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, pp7 pp7Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(pp7Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(pp7Var) != obj && atomicReferenceFieldUpdater.get(pp7Var) != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0149  */
    /* JADX WARN: Code duplicated, block: B:104:0x0150  */
    /* JADX WARN: Code duplicated, block: B:107:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x015f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0164  */
    /* JADX WARN: Code duplicated, block: B:112:0x0168  */
    /* JADX WARN: Code duplicated, block: B:113:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0170  */
    /* JADX WARN: Code duplicated, block: B:117:0x0179  */
    /* JADX WARN: Code duplicated, block: B:119:0x017e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0180  */
    /* JADX WARN: Code duplicated, block: B:122:0x0186  */
    /* JADX WARN: Code duplicated, block: B:124:0x018f  */
    /* JADX WARN: Code duplicated, block: B:129:0x019d  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:79:0x0101  */
    /* JADX WARN: Code duplicated, block: B:81:0x0104  */
    /* JADX WARN: Code duplicated, block: B:83:0x0108  */
    /* JADX WARN: Code duplicated, block: B:84:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x0119  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0122  */
    /* JADX WARN: Code duplicated, block: B:93:0x0128  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    public static final long e(float f2, float f3, float f4, float f5, yh0 yh0Var) {
        int i2;
        int i3;
        int i4;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean zC = yh0Var.c();
        float f6 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (zC) {
            float f7 = f5 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : f5;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i21 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
            float f8 = f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i22 = i21 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
            float f9 = f3 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i23 = i22 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
            if (f4 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f6 = f4;
            }
            long j2 = ((long) (i23 | ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i24 = qh0.j;
            return j2;
        }
        int i25 = yh0Var.c;
        if (i25 == -1) {
            zb1.l("Unknown color space, please use a color space in ColorSpaces");
            return 0L;
        }
        int i26 = 0;
        float fB3 = yh0Var.b(0);
        float fA3 = yh0Var.a(0);
        if (f2 >= fB3) {
            fB3 = f2;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        if (i28 == 255) {
            i3 = i29 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i28 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else {
                if (i2 > 0) {
                    int i30 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i30) + 1) | (i27 << 15);
                    } else {
                        i3 = i30;
                    }
                    short s = (short) i4;
                    fB = yh0Var.b(1);
                    fA = yh0Var.a(1);
                    if (f3 >= fB) {
                        fB = f3;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i10 = 0;
                            i8 = 49;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s2 = (short) i11;
                                fB2 = yh0Var.b(2);
                                fA2 = yh0Var.a(2);
                                if (f4 >= fB2) {
                                    fB2 = f4;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i18 = i15 != 0 ? 512 : 0;
                                    i26 = 31;
                                } else {
                                    i16 = i14 - 112;
                                    if (i16 >= 31) {
                                        i18 = 0;
                                        i26 = 49;
                                    } else {
                                        if (i16 <= 0) {
                                            i17 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                            } else {
                                                i18 = i17;
                                                i26 = i16;
                                            }
                                            short s3 = (short) i19;
                                            if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                                f6 = f5;
                                            }
                                            long j3 = (((long) i25) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s3)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i31 = qh0.j;
                                            return j3;
                                        }
                                        if (i16 >= -10) {
                                            i20 = (i15 | 8388608) >> (1 - i16);
                                            if ((i20 & 4096) != 0) {
                                                i20 += 8192;
                                            }
                                            i18 = i20 >> 13;
                                        } else {
                                            i18 = 0;
                                        }
                                    }
                                }
                                i19 = i18 | (i13 << 15) | (i26 << 10);
                                short s4 = (short) i19;
                                if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    f6 = f5;
                                }
                                long j4 = (((long) i25) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s4)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i32 = qh0.j;
                                return j4;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s5 = (short) i11;
                    fB2 = yh0Var.b(2);
                    fA2 = yh0Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s6 = (short) i19;
                                if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    f6 = f5;
                                }
                                long j5 = (((long) i25) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s6)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i33 = qh0.j;
                                return j5;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s7 = (short) i19;
                    if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        f6 = f5;
                    }
                    long j6 = (((long) i25) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s7)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i34 = qh0.j;
                    return j6;
                }
                if (i2 >= -10) {
                    int i35 = (i29 | 8388608) >> (1 - i2);
                    if ((i35 & 4096) != 0) {
                        i35 += 8192;
                    }
                    i3 = i35 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i27 << 15) | (i2 << 10);
        short s8 = (short) i4;
        fB = yh0Var.b(1);
        fA = yh0Var.a(1);
        if (f3 >= fB) {
            fB = f3;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i10 = 0;
                i8 = 49;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s9 = (short) i11;
                    fB2 = yh0Var.b(2);
                    fA2 = yh0Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s10 = (short) i19;
                                if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    f6 = f5;
                                }
                                long j7 = (((long) i25) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s9) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s10)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i36 = qh0.j;
                                return j7;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s11 = (short) i19;
                    if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        f6 = f5;
                    }
                    long j8 = (((long) i25) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s9) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s11)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i37 = qh0.j;
                    return j8;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s12 = (short) i11;
        fB2 = yh0Var.b(2);
        fA2 = yh0Var.a(2);
        if (f4 >= fB2) {
            fB2 = f4;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i18 = i15 != 0 ? 512 : 0;
            i26 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i18 = 0;
                i26 = 49;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                        i26 = i16;
                    }
                    short s13 = (short) i19;
                    if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        f6 = f5;
                    }
                    long j9 = (((long) i25) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s13)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i38 = qh0.j;
                    return j9;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & 4096) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                } else {
                    i18 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i26 << 10);
        short s14 = (short) i19;
        if (f5 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f6 = f5;
        }
        long j10 = (((long) i25) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s14)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i39 = qh0.j;
        return j10;
    }

    public static final long f(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = qh0.j;
        return j2;
    }

    public static final long h(long j2) {
        long j3 = j2 << 32;
        int i2 = qh0.j;
        return j3;
    }

    public static long i(int i2, int i3, int i4) {
        return f(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void j(final String str, final ch3 ch3Var, boolean z, boolean z2, final d22 d22Var, km0 km0Var, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7;
        byte b2;
        boolean z5;
        final boolean z6;
        final boolean z7;
        nb4 nb4VarS;
        boolean z8;
        boolean z9;
        long j2;
        int i8;
        km0Var.Y(292820990);
        if ((i2 & 6) == 0) {
            i4 = (km0Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= km0Var.f(ch3Var) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z;
                i4 |= km0Var.g(z3) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    z4 = z2;
                    if (km0Var.g(z4)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    if (km0Var.h(d22Var)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                i7 = i4;
                b2 = 0;
                if ((i7 & 9363) != 9362) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (km0Var.N(i7 & 1, z5)) {
                    if (i9 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if (i5 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    ch3 ch3VarD = d.d(ch3Var, 35.5f);
                    yj4 yj4VarA = zj4.a(10.0f);
                    ew3 ew3Var = h60.a;
                    if (z9) {
                        j2 = zq2.LaunchSecondaryButton.a;
                    } else {
                        j2 = zq2.BrandPrimary.a;
                    }
                    z3 = z8;
                    e40.C(d22Var, ch3VarD, z3, yj4VarA, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.0f, 7.0f, 15.0f, 7.0f), gw6.C(865464302, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 817889280 | (i7 & 896), 352);
                    z6 = z9;
                } else {
                    km0Var.Q();
                    z6 = z4;
                }
                z7 = z3;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new t22() { // from class: c4
                        @Override // defpackage.t22
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gk2.j(str, ch3Var, z7, z6, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                            return lq5.a;
                        }
                    };
                }
            }
            i4 |= 3072;
            z4 = z2;
            if ((i2 & 24576) == 0) {
                if (km0Var.h(d22Var)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            i7 = i4;
            b2 = 0;
            if ((i7 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (km0Var.N(i7 & 1, z5)) {
                if (i9 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if (i5 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                ch3 ch3VarD2 = d.d(ch3Var, 35.5f);
                yj4 yj4VarA2 = zj4.a(10.0f);
                ew3 ew3Var2 = h60.a;
                if (z9) {
                    j2 = zq2.LaunchSecondaryButton.a;
                } else {
                    j2 = zq2.BrandPrimary.a;
                }
                z3 = z8;
                e40.C(d22Var, ch3VarD2, z3, yj4VarA2, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.0f, 7.0f, 15.0f, 7.0f), gw6.C(865464302, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 817889280 | (i7 & 896), 352);
                z6 = z9;
            } else {
                km0Var.Q();
                z6 = z4;
            }
            z7 = z3;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: c4
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gk2.j(str, ch3Var, z7, z6, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 384;
        z3 = z;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                z4 = z2;
                if (km0Var.g(z4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                if (km0Var.h(d22Var)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            i7 = i4;
            b2 = 0;
            if ((i7 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (km0Var.N(i7 & 1, z5)) {
                if (i9 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if (i5 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                ch3 ch3VarD3 = d.d(ch3Var, 35.5f);
                yj4 yj4VarA3 = zj4.a(10.0f);
                ew3 ew3Var3 = h60.a;
                if (z9) {
                    j2 = zq2.LaunchSecondaryButton.a;
                } else {
                    j2 = zq2.BrandPrimary.a;
                }
                z3 = z8;
                e40.C(d22Var, ch3VarD3, z3, yj4VarA3, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.0f, 7.0f, 15.0f, 7.0f), gw6.C(865464302, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 817889280 | (i7 & 896), 352);
                z6 = z9;
            } else {
                km0Var.Q();
                z6 = z4;
            }
            z7 = z3;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: c4
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gk2.j(str, ch3Var, z7, z6, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 3072;
        z4 = z2;
        if ((i2 & 24576) == 0) {
            if (km0Var.h(d22Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i4 |= i8;
        }
        i7 = i4;
        b2 = 0;
        if ((i7 & 9363) != 9362) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (km0Var.N(i7 & 1, z5)) {
            if (i9 != 0) {
                z8 = true;
            } else {
                z8 = z3;
            }
            if (i5 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            ch3 ch3VarD4 = d.d(ch3Var, 35.5f);
            yj4 yj4VarA4 = zj4.a(10.0f);
            ew3 ew3Var4 = h60.a;
            if (z9) {
                j2 = zq2.LaunchSecondaryButton.a;
            } else {
                j2 = zq2.BrandPrimary.a;
            }
            z3 = z8;
            e40.C(d22Var, ch3VarD4, z3, yj4VarA4, h60.a(j2, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.0f, 7.0f, 15.0f, 7.0f), gw6.C(865464302, km0Var, new b4(str, b2)), km0Var, ((i7 >> 12) & 14) | 817889280 | (i7 & 896), 352);
            z6 = z9;
        } else {
            km0Var.Q();
            z6 = z4;
        }
        z7 = z3;
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: c4
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gk2.j(str, ch3Var, z7, z6, d22Var, (km0) obj, l53.D(i2 | 1), i3);
                    return lq5.a;
                }
            };
        }
    }

    public static final void k(mu1 mu1Var, d22 d22Var, d22 d22Var2, d22 d22Var3, km0 km0Var, int i2) {
        int i3;
        boolean z;
        float f2;
        boolean z2;
        boolean z3;
        km0 km0Var2 = km0Var;
        km0Var2.Y(-1424373925);
        int i4 = i2 | (km0Var2.f(mu1Var) ? 4 : 2) | (km0Var2.h(d22Var) ? 32 : 16) | (km0Var2.h(d22Var2) ? 256 : 128) | (km0Var2.h(d22Var3) ? 2048 : 1024);
        if (km0Var2.N(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z4 = !mu1Var.a && (mu1Var.d != null || mu1Var.b || mu1Var.c);
            zg3 zg3Var = zg3.a;
            ch3 ch3VarC = d.c(zg3Var, 1.0f);
            ki0 ki0VarA = ii0.a(a83.c, sx2.n, km0Var2, 0);
            int iO = bo5.o(km0Var2);
            vz3 vz3VarL = km0Var2.l();
            ch3 ch3VarI = za6.I(km0Var2, ch3VarC);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            fh fhVar = xl0.f;
            zv6.J(km0Var2, fhVar, ki0VarA);
            fh fhVar2 = xl0.e;
            zv6.J(km0Var2, fhVar2, vz3VarL);
            fh fhVar3 = xl0.i;
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var2, iO, fhVar3);
            }
            fh fhVar4 = xl0.c;
            zv6.J(km0Var2, fhVar4, ch3VarI);
            ch3 ch3VarI2 = c.i(d.d(d.c(zg3Var, 1.0f), 64.0f), 20.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 12.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10);
            o20 o20Var = sx2.l;
            kk4 kk4VarA = jk4.a(a83.a, o20Var, km0Var2, 48);
            int iO2 = bo5.o(km0Var2);
            vz3 vz3VarL2 = km0Var2.l();
            ch3 ch3VarI3 = za6.I(km0Var2, ch3VarI2);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            zv6.J(km0Var2, fhVar, kk4VarA);
            zv6.J(km0Var2, fhVar2, vz3VarL2);
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO2))) {
                ws0.v(iO2, km0Var2, iO2, fhVar3);
            }
            zv6.J(km0Var2, fhVar4, ch3VarI3);
            b(mu1Var.d, d.j(zg3Var, 32.0f), true, km0Var, 432, 0);
            za6.c(km0Var, d.n(zg3Var, 16.0f));
            d(mu1Var, new LayoutWeightElement(1.0f, true), true, true, km0Var, (i4 & 14) | 28032, 0);
            km0Var2 = km0Var;
            if (z4) {
                i3 = i4;
                z = false;
                f2 = 8.0f;
                km0Var2.W(-1489474835);
            } else {
                km0Var2.W(-1480249204);
                za6.c(km0Var2, d.n(zg3Var, 8.0f));
                if (mu1Var.a) {
                    km0Var2.W(-1480154778);
                    ch3 ch3VarN = d.n(zg3Var, 86.0f);
                    Object objK = km0Var2.K();
                    if (objK == bm0.a) {
                        objK = new n2((byte) 2);
                        km0Var2.g0(objK);
                    }
                    i3 = i4;
                    f2 = 8.0f;
                    j("Checking...", ch3VarN, false, false, (d22) objK, km0Var2, 25014, 8);
                    z = false;
                    km0Var2.q(false);
                } else {
                    i3 = i4;
                    f2 = 8.0f;
                    km0Var2.W(-1479901756);
                    j("Sign in", d.n(zg3Var, 73.0f), false, false, d22Var, km0Var2, ((i3 << 9) & 57344) | 54, 12);
                    z = false;
                    km0Var2.q(false);
                }
            }
            km0Var2.q(z);
            km0Var2.q(true);
            if (z4) {
                km0Var2.W(991024781);
                ch3 ch3VarI4 = c.i(d.d(d.c(zg3Var, 1.0f), 48.0f), 20.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 12.0f, 12.0f, 2);
                kk4 kk4VarA2 = jk4.a(new wn(f2), o20Var, km0Var2, 54);
                int iO3 = bo5.o(km0Var2);
                vz3 vz3VarL3 = km0Var2.l();
                ch3 ch3VarI5 = za6.I(km0Var2, ch3VarI4);
                km0Var2.Z();
                if (km0Var2.R) {
                    km0Var2.k(fn0Var);
                } else {
                    km0Var2.j0();
                }
                zv6.J(km0Var2, fhVar, kk4VarA2);
                zv6.J(km0Var2, fhVar2, vz3VarL3);
                if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO3))) {
                    ws0.v(iO3, km0Var2, iO3, fhVar3);
                }
                zv6.J(km0Var2, fhVar4, ch3VarI5);
                j("Change account", new LayoutWeightElement(1.0f, true), false, false, d22Var2, km0Var2, ((i3 << 6) & 57344) | 6, 12);
                z3 = true;
                km0Var2 = km0Var;
                j("Log Out", new LayoutWeightElement(1.0f, true), false, true, d22Var3, km0Var2, ((i3 << 3) & 57344) | 3078, 4);
                km0Var2.q(true);
                z2 = false;
            } else {
                z2 = false;
                z3 = true;
                km0Var2.W(981155249);
            }
            km0Var2.q(z2);
            km0Var2.q(z3);
        } else {
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new g4((Object) mu1Var, (Object) d22Var, (u22) d22Var2, (Object) d22Var3, i2, (byte) 0);
        }
    }

    public static final void l(mu1 mu1Var, d22 d22Var, d22 d22Var2, d22 d22Var3, ch3 ch3Var, boolean z, km0 km0Var, int i2) {
        d22 d22Var4;
        boolean z2;
        d22 d22Var5;
        d22 d22Var6;
        mu1 mu1Var2;
        mu1Var.getClass();
        d22Var.getClass();
        d22Var2.getClass();
        d22Var3.getClass();
        km0Var.Y(-239291471);
        int i3 = (km0Var.f(mu1Var) ? 4 : 2) | i2 | (km0Var.h(d22Var) ? 32 : 16) | (km0Var.h(d22Var2) ? 256 : 128) | (km0Var.h(d22Var3) ? 2048 : 1024) | (km0Var.f(ch3Var) ? 16384 : 8192);
        if (km0Var.N(i3 & 1, (74899 & i3) != 74898)) {
            d22Var4 = d22Var3;
            z2 = z;
            fr1 fr1Var = new fr1(z2, mu1Var, d22Var, d22Var2, d22Var4);
            mu1Var2 = mu1Var;
            d22Var6 = d22Var;
            d22Var5 = d22Var2;
            qt1.c(ch3Var, gw6.C(-1634700837, km0Var, fr1Var), km0Var, ((i3 >> 12) & 14) | 48);
        } else {
            d22Var4 = d22Var3;
            z2 = z;
            d22Var5 = d22Var2;
            d22Var6 = d22Var;
            mu1Var2 = mu1Var;
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new d4(mu1Var2, d22Var6, d22Var5, d22Var4, ch3Var, z2, i2);
        }
    }

    public static final void m(mu1 mu1Var, km0 km0Var, int i2) {
        final mu1 mu1Var2;
        mu1Var.getClass();
        km0Var.Y(-1889522202);
        int i3 = (km0Var.f(mu1Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (km0Var.N(i3 & 1, (i3 & 3) != 2)) {
            final gl3 gl3VarH = l53.h(gu1.c, km0Var, 0);
            final Activity activityS = s((Context) km0Var.j(AndroidCompositionLocals_androidKt.b));
            final boolean z = mu1Var.d != null;
            final boolean z2 = (!z || mu1Var.a || ((st1) gl3VarH.getValue()).a || activityS == null) ? false : true;
            mu1Var2 = mu1Var;
            qt1.c(d.c(zg3.a, 1.0f), gw6.C(-622100996, km0Var, new v22() { // from class: e4
                @Override // defpackage.v22
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    zg3 zg3Var;
                    float f2;
                    String string;
                    km0 km0Var2 = (km0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((p40) obj).getClass();
                    final byte b3 = 0;
                    if (km0Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zg3 zg3Var2 = zg3.a;
                        ch3 ch3VarE = c.e(d.c(zg3Var2, 1.0f), 16.0f);
                        ki0 ki0VarA = ii0.a(new wn(10.0f), sx2.n, km0Var2, 6);
                        int iO = bo5.o(km0Var2);
                        vz3 vz3VarL = km0Var2.l();
                        ch3 ch3VarI = za6.I(km0Var2, ch3VarE);
                        yl0.W8.getClass();
                        fn0 fn0Var = xl0.b;
                        km0Var2.Z();
                        if (km0Var2.R) {
                            km0Var2.k(fn0Var);
                        } else {
                            km0Var2.j0();
                        }
                        fh fhVar = xl0.f;
                        zv6.J(km0Var2, fhVar, ki0VarA);
                        fh fhVar2 = xl0.e;
                        zv6.J(km0Var2, fhVar2, vz3VarL);
                        fh fhVar3 = xl0.i;
                        if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                            ws0.v(iO, km0Var2, iO, fhVar3);
                        }
                        fh fhVar4 = xl0.c;
                        zv6.J(km0Var2, fhVar4, ch3VarI);
                        String strF0 = p98.f0(xyz.flarial.client.R.string.plus_billing_title, km0Var2);
                        long j2 = zq2.TextPrimary.a;
                        fy1 fy1Var = qt1.a;
                        cf5.b(strF0, null, j2, ou7.q(18), bz1.g, fy1Var, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1772928, 0, 130962);
                        boolean z3 = z;
                        j45 j45Var = gl3VarH;
                        String strF1 = p98.f0(z3 ? ((st1) j45Var.getValue()).f : xyz.flarial.client.R.string.plus_billing_sign_in, km0Var2);
                        zq2 zq2Var = zq2.TextSecondary;
                        cf5.b(strF1, null, zq2Var.a, ou7.q(13), null, fy1Var, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1576320, 0, 130994);
                        mu1 mu1Var3 = mu1Var2;
                        boolean z4 = mu1Var3.b;
                        boolean z5 = z2;
                        final Activity activity = activityS;
                        yr yrVar = bm0.a;
                        if (z4) {
                            zg3Var = zg3Var2;
                            f2 = 1.0f;
                            km0Var2.W(-1000428964);
                        } else {
                            km0Var2.W(-993855321);
                            if (i65.D0(((st1) j45Var.getValue()).e)) {
                                km0Var2.W(106489557);
                                string = p98.f0(xyz.flarial.client.R.string.plus_billing_subscribe, km0Var2);
                                km0Var2.q(false);
                            } else {
                                km0Var2.W(106492042);
                                Object[] objArr = {((st1) j45Var.getValue()).e};
                                km0Var2.j(AndroidCompositionLocals_androidKt.a);
                                string = ((Context) km0Var2.j(AndroidCompositionLocals_androidKt.b)).getResources().getString(xyz.flarial.client.R.string.plus_billing_subscribe_price, Arrays.copyOf(objArr, 1));
                                km0Var2.q(false);
                            }
                            boolean z6 = z5 && ((st1) j45Var.getValue()).b;
                            zg3Var = zg3Var2;
                            f2 = 1.0f;
                            ch3 ch3VarC = d.c(zg3Var, 1.0f);
                            boolean zH = km0Var2.h(activity);
                            Object objK = km0Var2.K();
                            if (zH || objK == yrVar) {
                                objK = new d22() { // from class: f4
                                    @Override // defpackage.d22
                                    public final Object invoke() {
                                        Object fh4Var;
                                        byte b4 = b3;
                                        lq5 lq5Var = lq5.a;
                                        Activity activity2 = activity;
                                        switch (b4) {
                                            case 0:
                                                if (activity2 != null) {
                                                    gu1 gu1Var = gu1.a;
                                                    gu1.m(activity2);
                                                }
                                                break;
                                            default:
                                                if (activity2 != null && ((st1) gu1.b.getValue()).d) {
                                                    try {
                                                        activity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions?sku=flarialplus&package=xyz.flarial.client")));
                                                        fh4Var = lq5Var;
                                                    } catch (Throwable th) {
                                                        fh4Var = new fh4(th);
                                                    }
                                                    if (gh4.b(fh4Var) != null) {
                                                        gu1 gu1Var2 = gu1.a;
                                                        gu1.n(xyz.flarial.client.R.string.plus_billing_unavailable);
                                                    }
                                                }
                                                break;
                                        }
                                        return lq5Var;
                                    }
                                };
                                km0Var2.g0(objK);
                            }
                            gk2.a(string, ch3VarC, z6, false, (d22) objK, km0Var2, 48, 8);
                        }
                        km0Var2.q(false);
                        ch3 ch3VarC2 = d.c(zg3Var, f2);
                        kk4 kk4VarA = jk4.a(new wn(8.0f), sx2.k, km0Var2, 6);
                        int iO2 = bo5.o(km0Var2);
                        vz3 vz3VarL2 = km0Var2.l();
                        ch3 ch3VarI2 = za6.I(km0Var2, ch3VarC2);
                        km0Var2.Z();
                        if (km0Var2.R) {
                            km0Var2.k(fn0Var);
                        } else {
                            km0Var2.j0();
                        }
                        zv6.J(km0Var2, fhVar, kk4VarA);
                        zv6.J(km0Var2, fhVar2, vz3VarL2);
                        if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO2))) {
                            ws0.v(iO2, km0Var2, iO2, fhVar3);
                        }
                        zv6.J(km0Var2, fhVar4, ch3VarI2);
                        String strF2 = p98.f0(xyz.flarial.client.R.string.plus_billing_restore, km0Var2);
                        boolean z7 = z5 && ((st1) j45Var.getValue()).c;
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f2, true);
                        gu1 gu1Var = gu1.a;
                        boolean zH2 = km0Var2.h(gu1Var);
                        Object objK2 = km0Var2.K();
                        if (zH2 || objK2 == yrVar) {
                            i4 i4Var = new i4(0, gu1Var, gu1.class, "restore", "restore()V", 0, (byte) 0);
                            km0Var2.g0(i4Var);
                            objK2 = i4Var;
                        }
                        gk2.a(strF2, layoutWeightElement, z7, true, (d22) ((KFunction) objK2), km0Var2, 3072, 0);
                        String strF3 = p98.f0(xyz.flarial.client.R.string.plus_billing_manage, km0Var2);
                        boolean z8 = z3 && !mu1Var3.a && ((st1) j45Var.getValue()).d && activity != null;
                        final byte b4 = 1;
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f2, true);
                        boolean zH3 = km0Var2.h(activity);
                        Object objK3 = km0Var2.K();
                        if (zH3 || objK3 == yrVar) {
                            objK3 = new d22() { // from class: f4
                                @Override // defpackage.d22
                                public final Object invoke() {
                                    Object fh4Var;
                                    byte b5 = b4;
                                    lq5 lq5Var = lq5.a;
                                    Activity activity2 = activity;
                                    switch (b5) {
                                        case 0:
                                            if (activity2 != null) {
                                                gu1 gu1Var2 = gu1.a;
                                                gu1.m(activity2);
                                            }
                                            break;
                                        default:
                                            if (activity2 != null && ((st1) gu1.b.getValue()).d) {
                                                try {
                                                    activity2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions?sku=flarialplus&package=xyz.flarial.client")));
                                                    fh4Var = lq5Var;
                                                } catch (Throwable th) {
                                                    fh4Var = new fh4(th);
                                                }
                                                if (gh4.b(fh4Var) != null) {
                                                    gu1 gu1Var3 = gu1.a;
                                                    gu1.n(xyz.flarial.client.R.string.plus_billing_unavailable);
                                                }
                                            }
                                            break;
                                    }
                                    return lq5Var;
                                }
                            };
                            km0Var2.g0(objK3);
                        }
                        gk2.a(strF3, layoutWeightElement2, z8, true, (d22) objK3, km0Var2, 3072, 0);
                        km0Var2.q(true);
                        cf5.b(p98.f0(xyz.flarial.client.R.string.plus_billing_terms, km0Var2), null, zq2Var.a, ou7.q(11), null, fy1Var, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1576320, 0, 130994);
                        km0Var2.q(true);
                    } else {
                        km0Var2.Q();
                    }
                    return lq5.a;
                }
            }), km0Var, 54);
        } else {
            mu1Var2 = mu1Var;
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new z3(mu1Var2, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long n(float f2, float f3, float f4, float f5, yh0 yh0Var) {
        int i2;
        int i3;
        int i4;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        if (yh0Var.c()) {
            long j2 = ((long) ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f)))) << 32;
            int i19 = qh0.j;
            return j2;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f2);
        int i20 = iFloatToRawIntBits3 >>> 31;
        int i21 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i22 = iFloatToRawIntBits3 & 8388607;
        int i23 = 49;
        int i24 = 0;
        if (i21 == 255) {
            i3 = i22 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i21 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else {
                if (i2 > 0) {
                    int i25 = i22 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i25) + 1) | (i20 << 15);
                    } else {
                        i3 = i25;
                    }
                    short s = (short) i4;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i8 = 49;
                            i10 = 0;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s2 = (short) i11;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i16 = i14 - 112;
                                    if (i16 < 31) {
                                        if (i16 <= 0) {
                                            i24 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                            } else {
                                                i23 = i16;
                                            }
                                        } else if (i16 >= -10) {
                                            i18 = (i15 | 8388608) >> (1 - i16);
                                            if ((i18 & 4096) != 0) {
                                                i18 += 8192;
                                            }
                                            i23 = 0;
                                            i24 = i18 >> 13;
                                        } else {
                                            i23 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
                                    int i26 = qh0.j;
                                    return jMax;
                                }
                                i24 = i15 == 0 ? 0 : 512;
                                i23 = 31;
                                i17 = (i13 << 15) | (i23 << 10) | i24;
                                long jMax2 = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
                                int i27 = qh0.j;
                                return jMax2;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s3 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i16 = i14 - 112;
                        if (i16 < 31) {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i23 = i16;
                                }
                            } else if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i23 = 0;
                                i24 = i18 >> 13;
                            } else {
                                i23 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
                        int i28 = qh0.j;
                        return jMax3;
                    }
                    i24 = i15 == 0 ? 0 : 512;
                    i23 = 31;
                    i17 = (i13 << 15) | (i23 << 10) | i24;
                    long jMax4 = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
                    int i29 = qh0.j;
                    return jMax4;
                }
                if (i2 >= -10) {
                    int i30 = (i22 | 8388608) >> (1 - i2);
                    if ((i30 & 4096) != 0) {
                        i30 += 8192;
                    }
                    i3 = i30 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i20 << 15) | (i2 << 10);
        short s4 = (short) i4;
        iFloatToRawIntBits = Float.floatToRawIntBits(f3);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i8 = 49;
                i10 = 0;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s5 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i16 = i14 - 112;
                        if (i16 < 31) {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i23 = i16;
                                }
                            } else if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i23 = 0;
                                i24 = i18 >> 13;
                            } else {
                                i23 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
                        int i210 = qh0.j;
                        return jMax5;
                    }
                    i24 = i15 == 0 ? 0 : 512;
                    i23 = 31;
                    i17 = (i13 << 15) | (i23 << 10) | i24;
                    long jMax6 = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
                    int i211 = qh0.j;
                    return jMax6;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s6 = (short) i11;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i16 = i14 - 112;
            if (i16 < 31) {
                if (i16 <= 0) {
                    i24 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                    } else {
                        i23 = i16;
                    }
                } else if (i16 >= -10) {
                    i18 = (i15 | 8388608) >> (1 - i16);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i23 = 0;
                    i24 = i18 >> 13;
                } else {
                    i23 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
            int i212 = qh0.j;
            return jMax7;
        }
        i24 = i15 == 0 ? 0 : 512;
        i23 = 31;
        i17 = (i13 << 15) | (i23 << 10) | i24;
        long jMax8 = ((((long) ((short) i17)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) yh0Var.c) & 63);
        int i213 = qh0.j;
        return jMax8;
    }

    public static final void o(al3 al3Var, Object obj, Object obj2) {
        int iE = al3Var.e(obj);
        boolean z = iE < 0;
        Object obj3 = z ? null : al3Var.c[iE];
        if (obj3 != null) {
            if (obj3 instanceof bl3) {
                ((bl3) obj3).a(obj2);
            } else if (obj3 != obj2) {
                bl3 bl3Var = new bl3();
                bl3Var.a(obj3);
                bl3Var.a(obj2);
                obj2 = bl3Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            al3Var.c[iE] = obj2;
            return;
        }
        int i2 = ~iE;
        al3Var.b[i2] = obj;
        al3Var.c[i2] = obj2;
    }

    public static final void p(px3 px3Var, String str, int i2, int i3, int i4) {
        if (i3 == -1) {
            int iZ = Z(i2, i4, str);
            int iY = Y(iZ, i4, str);
            if (iY > iZ) {
                px3Var.c0(str.substring(iZ, iY), hg1.a);
                return;
            }
            return;
        }
        int iZ2 = Z(i2, i3, str);
        int iY2 = Y(iZ2, i3, str);
        if (iY2 > iZ2) {
            String strSubstring = str.substring(iZ2, iY2);
            int iZ3 = Z(i3 + 1, i4, str);
            px3Var.Y0(strSubstring, str.substring(iZ3, Y(iZ3, i4, str)));
        }
    }

    public static final x55 q(Decoder decoder) {
        decoder.getClass();
        x55 x55Var = decoder instanceof x55 ? (x55) decoder : null;
        if (x55Var != null) {
            return x55Var;
        }
        qs3.w(dd4.a(decoder.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final void r(Encoder encoder) {
        encoder.getClass();
        if ((encoder instanceof y55 ? (y55) encoder : null) != null) {
            return;
        }
        qs3.w(dd4.a(encoder.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    public static final Activity s(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return s(baseContext);
    }

    public static final long t(long j2, long j3) {
        float f2;
        float f3;
        long jA = qh0.a(j2, qh0.e(j3));
        float fC = qh0.c(j3);
        float fC2 = qh0.c(jA);
        float f4 = 1.0f - fC2;
        float f5 = (fC * f4) + fC2;
        float fG = qh0.g(jA);
        float fG2 = qh0.g(j3);
        float f6 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f5 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f2 = 0.0f;
        } else {
            f2 = (((fG2 * fC) * f4) + (fG * fC2)) / f5;
        }
        float f7 = qh0.f(jA);
        float f8 = qh0.f(j3);
        if (f5 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f3 = 0.0f;
        } else {
            f3 = (((f8 * fC) * f4) + (f7 * fC2)) / f5;
        }
        float fD = qh0.d(jA);
        float fD2 = qh0.d(j3);
        if (f5 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f6 = (((fD2 * fC) * f4) + (fD * fC2)) / f5;
        }
        return n(f2, f3, f6, f5, qh0.e(j3));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public static final wn3 u(fv1 fv1Var, int i2) {
        wc0.V8.getClass();
        int i3 = vc0.b;
        if (i2 >= i3) {
            i3 = i2;
        }
        int i4 = i3 - i2;
        boolean z = fv1Var instanceof xc0;
        q50 q50Var = q50.a;
        if (z) {
            xc0 xc0Var = (xc0) fv1Var;
            q50 q50Var2 = xc0Var.c;
            fv1 fv1VarE = xc0Var.e();
            if (fv1VarE != null) {
                int i5 = xc0Var.b;
                if (i5 != -3 && i5 != -2 && i5 != 0) {
                    i4 = i5;
                } else if (q50Var2 == q50Var) {
                    if (i5 == 0) {
                        i4 = 0;
                    }
                } else if (i2 == 0) {
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                return new wn3(i4, q50Var2, xc0Var.a, fv1VarE);
            }
        }
        return new wn3(i4, q50Var, eg1.a, fv1Var);
    }

    public static al3 v() {
        long[] jArr = cn4.a;
        return new al3();
    }

    public static void w(String str, String str2, Object obj) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, String.format(str2, obj));
        }
    }

    public static void x(String str, String str2, Exception exc) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 6)) {
            Log.e(strConcat, str2, exc);
        }
    }

    public static final hx5 y(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(xyz.flarial.client.R.id.view_tree_view_model_store_owner);
            hx5 hx5Var = tag instanceof hx5 ? (hx5) tag : null;
            if (hx5Var != null) {
                return hx5Var;
            }
            Object objC = su0.C(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return null;
    }

    public static final xg2 z() {
        xg2 xg2Var = p;
        if (xg2Var != null) {
            return xg2Var;
        }
        wg2 wg2Var = new wg2("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = lu5.a;
        j15 j15Var = new j15(qh0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ry3(7.0f, 10.0f));
        arrayList.add(new yy3(5.0f, 5.0f));
        arrayList.add(new yy3(5.0f, -5.0f));
        arrayList.add(ny3.c);
        wg2.a(wg2Var, arrayList, j15Var);
        xg2 xg2VarB = wg2Var.b();
        p = xg2VarB;
        return xg2VarB;
    }

    public abstract void M(Throwable th);

    public abstract void N(ft4 ft4Var);
}
