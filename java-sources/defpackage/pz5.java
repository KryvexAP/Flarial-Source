package defpackage;

import android.app.Application;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.Window;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper;
import com.unity3d.services.core.fid.Constants;
import java.io.EOFException;
import java.io.File;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pz5 implements WebMessageListenerBoundaryInterface, ua3, ea3, j84, c32, om3, u93, qi, k06, z86, jz8, tz9 {
    public static final q32 c = new q32(1);
    public final /* synthetic */ byte a;
    public Object b;

    public pz5(byte b) {
        kb3 kb3Var;
        this.a = b;
        switch (b) {
            case 4:
                this.b = new AtomicReference(null);
                break;
            case 7:
                this.b = new Object();
                break;
            case 8:
                mh9.y(rt2.b, fn0.l);
                this.b = new hl5(new ec((byte) 8));
                break;
            case 14:
                break;
            case 19:
                this.b = new ArrayList();
                break;
            case 27:
                this.b = new t98(10);
                break;
            default:
                a84 a84Var = a84.c;
                try {
                    kb3Var = (kb3) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
                } catch (Exception unused) {
                    kb3Var = c;
                }
                kb3[] kb3VarArr = {q32.b, kb3Var};
                r33 r33Var = new r33();
                r33Var.a = kb3VarArr;
                Charset charset = gl2.a;
                this.b = r33Var;
                break;
        }
    }

    public static j11 r(cp8 cp8Var) {
        new nt8((byte) 12);
        cp8Var.getClass();
        new HashMap();
        throw null;
    }

    @Override // defpackage.z86
    public void a(ArrayList arrayList, boolean z) {
        arrayList.size();
        if (z) {
            synchronized (((hb6) this.b).a) {
                ((hb6) this.b).a.removeAll(arrayList);
            }
        }
    }

    @Override // defpackage.c32
    public Object apply(Object obj) {
        return (p5) this.b;
    }

    public void b(os2 os2Var) {
        if (os2Var.C()) {
            ((hl5) this.b).add(os2Var);
        } else {
            ou7.C("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    @Override // defpackage.ua3
    public void c(w93 w93Var, boolean z) {
        xk xkVar;
        yk ykVar = (yk) this.b;
        w93 w93VarK = w93Var.k();
        int i = 0;
        boolean z2 = w93VarK != w93Var;
        if (z2) {
            w93Var = w93VarK;
        }
        xk[] xkVarArr = ykVar.L;
        int length = xkVarArr != null ? xkVarArr.length : 0;
        while (true) {
            if (i < length) {
                xkVar = xkVarArr[i];
                if (xkVar != null && xkVar.h == w93Var) {
                    break;
                } else {
                    i++;
                }
            } else {
                xkVar = null;
                break;
            }
        }
        if (xkVar != null) {
            if (!z2) {
                ykVar.t(xkVar, z);
            } else {
                ykVar.r(xkVar.a, xkVar, w93VarK);
                ykVar.t(xkVar, true);
            }
        }
    }

    @Override // defpackage.k06
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) i40.r(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(webView));
    }

    @Override // defpackage.ea3
    public void d(w93 w93Var, MenuItem menuItem) {
        ((ub0) this.b).f.removeCallbacksAndMessages(w93Var);
    }

    @Override // defpackage.om3
    public File e() {
        return (File) ((v69) this.b).e;
    }

    @Override // defpackage.om3
    public mu0 f() {
        nt8 nt8Var = (nt8) ((v69) this.b).a;
        if (nt8Var != null) {
            return (mu0) nt8Var.c;
        }
        return null;
    }

    @Override // defpackage.jz8
    public /* synthetic */ void g(long j, t98 t98Var) {
        zv6.R(j, t98Var, ((ym6) this.b).I);
    }

    @Override // defpackage.k84
    public Object get() {
        return new fi1((m84) ((ck2) this.b).a);
    }

    @Override // defpackage.k06
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) i40.r(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getProfileStore());
    }

    @Override // defpackage.k06
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) i40.r(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // defpackage.k06
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) i40.r(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    @Override // defpackage.ea3
    public void h(w93 w93Var, fa3 fa3Var) {
        ub0 ub0Var = (ub0) this.b;
        Handler handler = ub0Var.f;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = ub0Var.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (w93Var == ((tb0) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new sb0(this, i2 < arrayList.size() ? (tb0) arrayList.get(i2) : null, fa3Var, w93Var, (byte) 0), w93Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.u93
    public void i(w93 w93Var) {
        di5 di5Var = (di5) this.b;
        boolean zO = di5Var.a.a.o();
        Window.Callback callback = di5Var.b;
        if (zO) {
            callback.onPanelClosed(108, w93Var);
        } else if (callback.onPreparePanel(0, null, w93Var)) {
            callback.onMenuOpened(108, w93Var);
        }
    }

    @Override // defpackage.om3
    public File j() {
        return (File) ((nt8) ((v69) this.b).a).b;
    }

    @Override // defpackage.om3
    public File k() {
        return (File) ((v69) this.b).b;
    }

    @Override // defpackage.ua3
    public boolean l(w93 w93Var) {
        Window.Callback callback;
        yk ykVar = (yk) this.b;
        if (w93Var != w93Var.k() || !ykVar.F || (callback = ykVar.l.getCallback()) == null || ykVar.Q) {
            return true;
        }
        callback.onMenuOpened(108, w93Var);
        return true;
    }

    @Override // defpackage.om3
    public File m() {
        return (File) ((v69) this.b).d;
    }

    @Override // defpackage.om3
    public File n() {
        return (File) ((v69) this.b).f;
    }

    @Override // defpackage.u93
    public boolean o(w93 w93Var, MenuItem menuItem) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        oz5 oz5Var;
        oz5 oz5Var2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) i40.r(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        qj4[] qj4VarArr = new qj4[ports.length];
        boolean z2 = false;
        for (int i = 0; i < ports.length; i++) {
            InvocationHandler invocationHandler3 = ports[i];
            qj4 qj4Var = new qj4((byte) 26, z2);
            qj4Var.b = (WebMessagePortBoundaryInterface) i40.r(WebMessagePortBoundaryInterface.class, invocationHandler3);
            qj4VarArr[i] = qj4Var;
        }
        if (h06.d.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) i40.r(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    oz5Var2 = null;
                } else {
                    oz5Var = new oz5(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (oz5Var2 != null) {
                    JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) i40.r(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    ((d06) this.b).onPostMessage(webView, oz5Var2, uri, z, (tm2) jsReplyProxyBoundaryInterface.getOrCreatePeer(new eu0(jsReplyProxyBoundaryInterface, (byte) 2)));
                }
            }
            oz5Var = new oz5(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            oz5Var = new oz5(webMessageBoundaryInterface.getData());
        }
        oz5Var2 = oz5Var;
        if (oz5Var2 != null) {
            JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) i40.r(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            ((d06) this.b).onPostMessage(webView, oz5Var2, uri, z, (tm2) jsReplyProxyBoundaryInterface2.getOrCreatePeer(new eu0(jsReplyProxyBoundaryInterface2, (byte) 2)));
        }
    }

    @Override // defpackage.k06
    public String[] p() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    @Override // defpackage.om3
    public File q() {
        return (File) ((v69) this.b).c;
    }

    public h90 s(Constructor constructor, Annotation annotation, Annotation annotation2, int i) {
        rq9 rq9Var;
        if (annotation instanceof ce1) {
            rq9Var = new rq9(te1.class, ce1.class, (Class) null);
        } else if (annotation instanceof he1) {
            rq9Var = new rq9(je1.class, he1.class, (Class) null);
        } else if (annotation instanceof de1) {
            rq9Var = new rq9(fe1.class, de1.class, (Class) null);
        } else if (annotation instanceof qe1) {
            rq9Var = new rq9(se1.class, qe1.class, ne1.class);
        } else if (annotation instanceof ke1) {
            rq9Var = new rq9(me1.class, ke1.class, he1.class);
        } else if (annotation instanceof ue1) {
            rq9Var = new rq9(we1.class, ue1.class, ce1.class);
        } else if (annotation instanceof ne1) {
            rq9Var = new rq9(pe1.class, ne1.class, (Class) null);
        } else if (annotation instanceof tq) {
            rq9Var = new rq9(xq.class, tq.class, (Class) null);
        } else {
            if (!(annotation instanceof xc5)) {
                throw new rr("Annotation %s not supported", new Object[]{annotation}, (byte) 4);
            }
            rq9Var = new rq9(pf5.class, xc5.class, (Class) null);
        }
        Class cls = (Class) rq9Var.d;
        Class cls2 = (Class) rq9Var.b;
        Class cls3 = (Class) rq9Var.c;
        Class cls4 = Integer.TYPE;
        Constructor constructor2 = cls2 != null ? cls.getConstructor(Constructor.class, cls3, cls2, oz1.class, cls4) : cls.getConstructor(Constructor.class, cls3, oz1.class, cls4);
        if (!constructor2.isAccessible()) {
            constructor2.setAccessible(true);
        }
        oz1 oz1Var = (oz1) this.b;
        return annotation2 != null ? (h90) constructor2.newInstance(constructor, annotation, annotation2, oz1Var, Integer.valueOf(i)) : (h90) constructor2.newInstance(constructor, annotation, oz1Var, Integer.valueOf(i));
    }

    public void t(Exception exc) {
        zr7.B("MediaCodecAudioRenderer", "Audio sink error", exc);
        gj2 gj2Var = ((k63) this.b).F0;
        Handler handler = (Handler) gj2Var.b;
        if (handler != null) {
            handler.post(new nr(gj2Var, (Object) exc, (byte) 6));
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return ((hl5) this.b).toString();
            default:
                return super.toString();
        }
    }

    public boolean u(os2 os2Var) {
        if (os2Var.C()) {
            return ((hl5) this.b).remove(os2Var);
        }
        ou7.C("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0129  */
    /* JADX WARN: Code duplicated, block: B:67:0x0147  */
    /* JADX WARN: Code duplicated, block: B:70:0x014e  */
    public ro6 v(oi6 oi6Var, dy5 dy5Var, int i) {
        int i2;
        boolean z;
        int i3;
        boolean z2;
        fg2 fg2Var;
        short s;
        int i4;
        boolean z3;
        int iQ0;
        bl6 bl6VarN0;
        t98 t98Var = (t98) this.b;
        int i5 = 0;
        ro6 ro6Var = null;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = i6 % 10;
                if (i7 == 0) {
                    if (i6 != 0) {
                        byte[] bArr = t98Var.a;
                        System.arraycopy(bArr, 10, bArr, 0, 9);
                    }
                    i2 = 0;
                } else {
                    i2 = i7;
                }
                z = true;
                int i8 = i6 == 0 ? 10 : 1;
                try {
                    int i9 = i7 + 10;
                    oi6Var.q(i9 - i8, i8, t98Var.a);
                    t98Var.D(i2);
                    t98Var.C(i9);
                    if (t98Var.B() < 3) {
                        int i10 = t98Var.b;
                        int i11 = t98Var.c;
                        f86.f(pl4.k(i10, i11, "position=", ", limit=", new StringBuilder(String.valueOf(i10).length() + 17 + String.valueOf(i11).length())));
                        return null;
                    }
                    int iM = t98Var.M();
                    i3 = t98Var.b - 3;
                    t98Var.b = i3;
                    if (iM == 4801587) {
                        break;
                    }
                    if (s46.Q(t98Var.H()) == -1) {
                        if (i6 == 0) {
                            t98Var.A(20);
                        }
                        i6++;
                        if (i6 > i) {
                        }
                    }
                    oi6Var.zzl();
                    oi6Var.c(i5);
                    return ro6Var;
                } catch (EOFException unused) {
                }
            }
            t98Var.E(6);
            int iG = t98Var.g();
            int i12 = iG + 10;
            if (ro6Var == null) {
                byte[] bArr2 = new byte[i12];
                System.arraycopy(t98Var.a, i3, bArr2, 0, 10);
                oi6Var.q(10, iG, bArr2);
                ArrayList arrayList = new ArrayList();
                t98 t98Var2 = new t98(bArr2, i12);
                if (t98Var2.B() < 10) {
                    zr7.W("Id3Decoder", "Data too short to be an ID3 tag");
                } else {
                    int iM2 = t98Var2.M();
                    if (iM2 != 4801587) {
                        zr7.W("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iM2))));
                    } else {
                        int I = t98Var2.I();
                        t98Var2.E(1);
                        int I2 = t98Var2.I();
                        int iG2 = t98Var2.g();
                        if (I != 2) {
                            if (I == 3) {
                                if ((I2 & 64) != 0) {
                                    int iB = t98Var2.b();
                                    t98Var2.E(iB);
                                    iG2 -= iB + 4;
                                }
                            } else if (I == 4) {
                                if ((I2 & 64) != 0) {
                                    int iG3 = t98Var2.g();
                                    t98Var2.E(iG3 - 4);
                                    iG2 -= iG3;
                                }
                                if ((I2 & 16) != 0) {
                                    iG2 -= 10;
                                }
                            } else {
                                r66.x(new StringBuilder(String.valueOf(I).length() + 46), "Skipped ID3 tag with unsupported majorVersion=", I, "Id3Decoder");
                            }
                            int i13 = iG2;
                            if (I < 4) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            fg2Var = new fg2(I, z2, i13);
                        } else if ((I2 & 64) != 0) {
                            zr7.W("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                        } else {
                            int i14 = iG2;
                            if (I < 4 || (I2 & 128) == 0) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            fg2Var = new fg2(I, z2, i14);
                        }
                        if (fg2Var == null) {
                            ro6Var = null;
                        } else {
                            s = fg2Var.a;
                            int i15 = t98Var2.b;
                            i4 = s == 2 ? 6 : 10;
                            z3 = fg2Var.b;
                            iQ0 = fg2Var.c;
                            if (z3) {
                                iQ0 = p98.q0(iQ0, t98Var2);
                            }
                            t98Var2.C(i15 + iQ0);
                            if (p98.m0(t98Var2, s, i4, false)) {
                                z = false;
                            } else if (s == 4 || !p98.m0(t98Var2, 4, i4, true)) {
                                r66.x(new StringBuilder(String.valueOf((int) s).length() + 45), "Failed to validate ID3 tag with majorVersion=", s, "Id3Decoder");
                                ro6Var = null;
                            }
                            while (t98Var2.B() >= i4) {
                                bl6VarN0 = p98.n0(s, t98Var2, z, dy5Var);
                                if (bl6VarN0 != null) {
                                    arrayList.add(bl6VarN0);
                                }
                            }
                            ro6Var = new ro6(arrayList);
                        }
                    }
                }
                fg2Var = null;
                if (fg2Var == null) {
                    ro6Var = null;
                } else {
                    s = fg2Var.a;
                    int i16 = t98Var2.b;
                    if (s == 2) {
                    }
                    z3 = fg2Var.b;
                    iQ0 = fg2Var.c;
                    if (z3) {
                        iQ0 = p98.q0(iQ0, t98Var2);
                    }
                    t98Var2.C(i16 + iQ0);
                    if (p98.m0(t98Var2, s, i4, false)) {
                        if (s == 4) {
                        }
                        r66.x(new StringBuilder(String.valueOf((int) s).length() + 45), "Failed to validate ID3 tag with majorVersion=", s, "Id3Decoder");
                        ro6Var = null;
                    } else {
                        z = false;
                    }
                    while (t98Var2.B() >= i4) {
                        bl6VarN0 = p98.n0(s, t98Var2, z, dy5Var);
                        if (bl6VarN0 != null) {
                            arrayList.add(bl6VarN0);
                        }
                    }
                    ro6Var = new ro6(arrayList);
                }
            } else {
                oi6Var.c(iG);
            }
            i5 += i12;
        }
    }

    @Override // defpackage.tz9
    public Object zzb() {
        return new np6((Application) ((ck2) this.b).a);
    }

    @Override // defpackage.qi
    public uu1 get(int i) {
        return (bv1) this.b;
    }

    public pz5(HsdpDeepLinkServiceWrapper hsdpDeepLinkServiceWrapper, df2 df2Var) {
        this.a = (byte) 26;
        this.b = df2Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [no0] */
    public pz5(final int i, final int i2, final int i3, final int i4, final int i5, final boolean z, final boolean z2, final ho8 ho8Var) {
        this.a = (byte) 6;
        final nc5 nc5Var = nc5.l;
        sx2 sx2Var = sx2.q;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        timeUnit.getClass();
        nc5Var.getClass();
        this.b = new qa4(nc5Var, timeUnit, sx2Var, new v22() { // from class: no0
            @Override // defpackage.v22
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                qa4 qa4Var = (qa4) obj;
                i8 i8Var = (i8) obj2;
                v90 v90Var = (v90) obj3;
                qa4Var.getClass();
                i8Var.getClass();
                v90Var.getClass();
                nc5 nc5Var2 = nc5Var;
                return new yl1(new i42(new ab4(nc5Var2, qa4Var, i, i2, i3, i4, i5, z, z2, i8Var, ho8Var, v90Var), (byte) 12), nc5Var2);
            }
        });
    }

    public pz5(v85 v85Var) {
        this.a = Tnaf.POW_2_WIDTH;
        this.b = v85Var.h;
    }

    public /* synthetic */ pz5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public pz5(ys5 ys5Var) {
        this.a = (byte) 21;
        this.b = new ThreadPoolExecutor(0, ej.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), ys5Var);
    }

    public pz5(float f, float f2) {
        this.a = (byte) 23;
        this.b = new bv1(f, f2, 0.01f);
    }
}
