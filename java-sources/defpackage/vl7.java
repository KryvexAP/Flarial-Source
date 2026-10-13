package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toolbar;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.microsoft.applications.events.Constants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vl7 extends WebViewClient implements he6, xv7 {
    public static final /* synthetic */ int I = 0;
    public rs7 A;
    public boolean B;
    public boolean C;
    public int D;
    public boolean E;
    public final h68 G;
    public b26 H;
    public final ml7 a;
    public final s17 b;
    public he6 e;
    public bx9 f;
    public xl7 g;
    public yl7 h;
    public w77 i;
    public x77 j;
    public xv7 k;
    public boolean l;
    public boolean m;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public jg6 u;
    public dd7 v;
    public iw6 w;
    public eh7 y;
    public f28 z;
    public final HashMap c = new HashMap();
    public final Object d = new Object();
    public int n = 0;
    public String o = "";
    public String p = "";
    public bd7 x = null;
    public final HashSet F = new HashSet(Arrays.asList(((String) sw6.e.c.a(d47.N6)).split(",")));

    public vl7(ml7 ml7Var, s17 s17Var, boolean z, dd7 dd7Var, h68 h68Var) {
        this.b = s17Var;
        this.a = ml7Var;
        this.q = z;
        this.v = dd7Var;
        this.G = h68Var;
    }

    public static final boolean F(boolean z, ml7 ml7Var) {
        ol7 ol7Var = ml7Var.a;
        return (!z || ol7Var.l0().b() || ol7Var.N().equals("interstitial_mb")) ? false : true;
    }

    public static WebResourceResponse s() {
        if (((Boolean) sw6.e.c.a(d47.A1)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public static final boolean w(ml7 ml7Var) {
        vf8 vf8Var = ml7Var.a.j;
        return vf8Var != null && vf8Var.b();
    }

    public final void M(to7 to7Var, c68 c68Var, jj8 jj8Var) {
        d("/click");
        if (c68Var != null && jj8Var != null) {
            c("/click", new xw7(this.k, to7Var, jj8Var, c68Var));
            return;
        }
        xv7 xv7Var = this.k;
        b87 b87Var = k87.a;
        c("/click", new i87(xv7Var, to7Var, (byte) 0));
    }

    @Override // defpackage.xv7
    public final void U() {
        xv7 xv7Var = this.k;
        if (xv7Var != null) {
            xv7Var.U();
        }
    }

    @Override // defpackage.xv7
    public final void Z() {
        xv7 xv7Var = this.k;
        if (xv7Var != null) {
            xv7Var.Z();
        }
    }

    public final void b(AdOverlayInfoParcel adOverlayInfoParcel) {
        me7 me7Var;
        bd7 bd7Var = this.x;
        boolean z = false;
        if (bd7Var != null) {
            synchronized (bd7Var.m) {
                z = bd7Var.t != null;
            }
        }
        sn8 sn8Var = nz9.B.b;
        sn8.d(this.a.getContext(), adOverlayInfoParcel, !z, this.z);
        eh7 eh7Var = this.y;
        if (eh7Var != null) {
            String str = adOverlayInfoParcel.l;
            if (str == null && (me7Var = adOverlayInfoParcel.a) != null) {
                str = me7Var.b;
            }
            eh7Var.a(str);
        }
    }

    public final void b0(to7 to7Var, c68 c68Var, f28 f28Var) {
        d("/open");
        c("/open", new s87(this.w, this.x, c68Var, f28Var, to7Var, null, null));
    }

    public final void c(String str, l87 l87Var) {
        synchronized (this.d) {
            try {
                HashMap map = this.c;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(l87Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c0() {
        boolean z;
        synchronized (this.d) {
            z = this.r;
        }
        return z;
    }

    public final void d(String str) {
        synchronized (this.d) {
            try {
                List list = (List) this.c.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d0() {
        eh7 eh7Var = this.y;
        if (eh7Var != null) {
            ml7 ml7Var = this.a;
            ol7 ol7Var = ml7Var.a;
            WeakHashMap weakHashMap = jw5.a;
            if (ol7Var.isAttachedToWindow()) {
                q(ol7Var, eh7Var, 10);
                return;
            }
            b26 b26Var = this.H;
            if (b26Var != null) {
                ml7Var.removeOnAttachStateChangeListener(b26Var);
            }
            b26 b26Var2 = new b26(this, eh7Var);
            this.H = b26Var2;
            ml7Var.addOnAttachStateChangeListener(b26Var2);
        }
    }

    public final void f() {
        eh7 eh7Var = this.y;
        byte b = 1;
        byte b2 = 0;
        if (eh7Var != null) {
            synchronized (eh7Var.h) {
                eh7Var.b.keySet();
                d19 d19VarA = lj9.a(Collections.EMPTY_MAP);
                g97 g97Var = new g97(eh7Var, b);
                pi7 pi7Var = qi7.h;
                e09 e09VarI = lj9.i(d19VarA, g97Var, pi7Var);
                uw2 uw2VarH = lj9.h(e09VarI, 10L, TimeUnit.SECONDS, qi7.d);
                e09VarI.v(new z09(e09VarI, new v87(eh7Var, uw2VarH), b2), pi7Var);
                eh7.l.add(uw2VarH);
            }
            this.y = null;
        }
        b26 b26Var = this.H;
        if (b26Var != null) {
            this.a.removeOnAttachStateChangeListener(b26Var);
        }
        synchronized (this.d) {
            try {
                this.c.clear();
                this.e = null;
                this.f = null;
                this.g = null;
                this.h = null;
                this.i = null;
                this.j = null;
                this.l = false;
                this.q = false;
                this.r = false;
                this.s = false;
                this.u = null;
                this.w = null;
                this.v = null;
                bd7 bd7Var = this.x;
                if (bd7Var != null) {
                    bd7Var.y(true);
                    this.x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f0() {
        ol7 ol7Var;
        u66 u66Var;
        xl7 xl7Var = this.g;
        ml7 ml7Var = this.a;
        if (xl7Var != null && ((this.B && this.D <= 0) || this.C || this.m)) {
            if (((Boolean) sw6.e.c.a(d47.G2)).booleanValue() && (u66Var = (ol7Var = ml7Var.a).L) != null) {
                zr7.T((g47) u66Var.c, ol7Var.J, "awfllc");
            }
            xl7 xl7Var2 = this.g;
            boolean z = false;
            if (!this.C && !this.m) {
                z = true;
            }
            xl7Var2.U(this.o, this.n, this.p, z);
            this.g = null;
        }
        ol7 ol7Var2 = ml7Var.a;
        if (ol7Var2.K == null) {
            u66 u66Var2 = ol7Var2.L;
            Object obj = u66Var2.c;
            f47 f47VarD = g47.d();
            ol7Var2.K = f47VarD;
            ((HashMap) u66Var2.b).put("native:view_load", f47VarD);
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:139:0x0304 A[Catch: Exception | NoClassDefFoundError -> 0x0318, Exception | NoClassDefFoundError -> 0x0318, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0318, blocks: (B:3:0x0014, B:4:0x001b, B:6:0x0021, B:6:0x0021, B:7:0x0023, B:7:0x0023, B:9:0x0033, B:9:0x0033, B:11:0x003a, B:11:0x003a, B:13:0x0046, B:13:0x0046, B:15:0x0062, B:16:0x0069, B:16:0x0069, B:18:0x007c, B:18:0x007c, B:20:0x0095, B:20:0x0095, B:22:0x009b, B:22:0x009b, B:26:0x00a3, B:26:0x00a3, B:27:0x00a5, B:28:0x00a9, B:28:0x00a9, B:30:0x00b5, B:33:0x00bf, B:33:0x00bf, B:34:0x00c1, B:35:0x00c7, B:35:0x00c7, B:37:0x00cd, B:37:0x00cd, B:39:0x00e2, B:39:0x00e2, B:40:0x00e6, B:41:0x00eb, B:41:0x00eb, B:101:0x0225, B:102:0x022a, B:102:0x022a, B:90:0x01f8, B:90:0x01f8, B:134:0x02ee, B:134:0x02ee, B:137:0x02fe, B:137:0x02fe, B:139:0x0304, B:139:0x0304, B:141:0x0312, B:141:0x0312, B:104:0x025c, B:105:0x0261, B:105:0x0261, B:106:0x0293, B:106:0x0293, B:88:0x01c4, B:89:0x01c9, B:89:0x01c9, B:58:0x0143, B:58:0x0143, B:38:0x00d8, B:38:0x00d8, B:107:0x0294, B:108:0x0298, B:108:0x0298, B:110:0x029e, B:110:0x029e, B:112:0x02a4, B:114:0x02a7, B:115:0x02a8, B:115:0x02a8, B:116:0x02c5, B:118:0x02c8, B:119:0x02c9, B:119:0x02c9, B:123:0x02d8, B:127:0x02e4, B:130:0x02e7), top: B:154:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0217 A[Catch: all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:94:0x0205, B:96:0x0217, B:100:0x0222), top: B:147:0x0205 }] */
    public final WebResourceResponse i(String str, Map map) {
        WebResourceResponse webResourceResponse;
        int i;
        InputStream k80Var;
        boolean z;
        long j;
        InputStream inputStreamD;
        Long l;
        Throwable th;
        final boolean z2;
        InputStream inputStream;
        boolean z3;
        String string;
        String str2 = "ms";
        try {
            HashMap map2 = new HashMap();
            ml7 ml7Var = this.a;
            try {
                vf8 vf8Var = ml7Var.a.j;
                if (vf8Var != null) {
                    map2 = vf8Var.w0;
                }
                String strC = f60.C(str, ml7Var.getContext(), this.E, map2);
                if (!strC.equals(str)) {
                    return t(strC, map);
                }
                j17 j17VarB = j17.b(Uri.parse(str));
                if (j17VarB != null) {
                    HashMap map3 = new HashMap();
                    webResourceResponse = null;
                    map3.put("Access-Control-Allow-Origin", Constants.CONTEXT_SCOPE_ALL);
                    Uri uri = Uri.parse(str);
                    if (uri.getQueryParameterNames().contains("range")) {
                        List listQ = fr.f(new uu8('-')).q(uri.getQueryParameter("range"));
                        if (listQ.size() == 2) {
                            int i2 = Integer.parseInt((String) listQ.get(0));
                            int i3 = Integer.parseInt((String) listQ.get(1)) + 1;
                            if (i2 > 0) {
                                j17VarB.h = i2;
                            }
                            i = i3 - i2;
                        } else {
                            str2 = "ms";
                            i = -1;
                        }
                    } else {
                        str2 = "ms";
                        i = -1;
                    }
                    w37 w37Var = d47.s5;
                    sw6 sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        String strZzn = ml7Var.a.zzn();
                        if (strZzn == null) {
                            strZzn = "";
                        }
                        j17VarB.i = strZzn;
                        j17VarB.j = ml7Var.a.e();
                        if (j17VarB.g) {
                            l = (Long) sw6Var.c.a(d47.u5);
                        } else {
                            l = (Long) sw6Var.c.a(d47.t5);
                        }
                        long jLongValue = l.longValue();
                        nz9.B.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        l17 l17VarC = dz5.c(ml7Var.getContext(), j17VarB);
                        try {
                            q17 q17Var = (q17) l17VarC.a.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(q17Var.b));
                                    map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(q17Var.c));
                                    map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(q17Var.e));
                                    map3.put("X-Afma-Gcache-CachedBytes", Long.toString(q17Var.d));
                                    inputStreamD = q17Var.a;
                                    if (i != -1) {
                                        long j2 = i;
                                        try {
                                            int i4 = zy8.a;
                                            inputStreamD = new k80(inputStreamD, j2);
                                        } catch (InterruptedException e) {
                                            e = e;
                                            inputStream = inputStreamD;
                                            z3 = true;
                                            try {
                                                if (((Boolean) sw6.e.c.a(d47.x5)).booleanValue()) {
                                                    nz9.B.h.d("AdWebViewClient.interceptRequest.gcache", e);
                                                }
                                                l17VarC.cancel(true);
                                                Thread.currentThread().interrupt();
                                                nz9.B.getClass();
                                                final long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final byte b = 1;
                                                final boolean z4 = z3;
                                                fy9.l.post(new Runnable(this) { // from class: fl7
                                                    public final /* synthetic */ vl7 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        byte b2 = b;
                                                        long j3 = jElapsedRealtime2;
                                                        boolean z5 = z4;
                                                        vl7 vl7Var = this.b;
                                                        switch (b2) {
                                                            case 0:
                                                                vl7Var.a.T(j3, z5);
                                                                break;
                                                            case 1:
                                                                vl7Var.a.T(j3, z5);
                                                                break;
                                                            default:
                                                                vl7Var.a.T(j3, z5);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 24);
                                                sb.append("Cache connection took ");
                                                sb.append(jElapsedRealtime2);
                                                sb.append(str2);
                                                string = sb.toString();
                                                w18.a(string);
                                                k80Var = inputStream;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                z2 = z3;
                                                th = th;
                                                nz9.B.getClass();
                                                final long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final byte b2 = 2;
                                                fy9.l.post(new Runnable(this) { // from class: fl7
                                                    public final /* synthetic */ vl7 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        byte b3 = b2;
                                                        long j3 = jElapsedRealtime3;
                                                        boolean z5 = z2;
                                                        vl7 vl7Var = this.b;
                                                        switch (b3) {
                                                            case 0:
                                                                vl7Var.a.T(j3, z5);
                                                                break;
                                                            case 1:
                                                                vl7Var.a.T(j3, z5);
                                                                break;
                                                            default:
                                                                vl7Var.a.T(j3, z5);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                                                sb2.append("Cache connection took ");
                                                sb2.append(jElapsedRealtime3);
                                                sb2.append(str2);
                                                w18.a(sb2.toString());
                                                throw th;
                                            }
                                        } catch (ExecutionException e2) {
                                            e = e2;
                                            inputStream = inputStreamD;
                                            z3 = true;
                                            try {
                                                if (((Boolean) sw6.e.c.a(d47.x5)).booleanValue()) {
                                                    nz9.B.h.d("AdWebViewClient.interceptRequest.gcache", e);
                                                }
                                                l17VarC.cancel(true);
                                                nz9.B.getClass();
                                                final long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final byte b3 = 0;
                                                final boolean z5 = z3;
                                                fy9.l.post(new Runnable(this) { // from class: fl7
                                                    public final /* synthetic */ vl7 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        byte b4 = b3;
                                                        long j3 = jElapsedRealtime4;
                                                        boolean z6 = z5;
                                                        vl7 vl7Var = this.b;
                                                        switch (b4) {
                                                            case 0:
                                                                vl7Var.a.T(j3, z6);
                                                                break;
                                                            case 1:
                                                                vl7Var.a.T(j3, z6);
                                                                break;
                                                            default:
                                                                vl7Var.a.T(j3, z6);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                                                sb3.append("Cache connection took ");
                                                sb3.append(jElapsedRealtime4);
                                                sb3.append(str2);
                                                string = sb3.toString();
                                                w18.a(string);
                                                k80Var = inputStream;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                z2 = z3;
                                                th = th;
                                                nz9.B.getClass();
                                                final long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final byte b4 = 2;
                                                fy9.l.post(new Runnable(this) { // from class: fl7
                                                    public final /* synthetic */ vl7 b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        byte b5 = b4;
                                                        long j3 = jElapsedRealtime5;
                                                        boolean z6 = z2;
                                                        vl7 vl7Var = this.b;
                                                        switch (b5) {
                                                            case 0:
                                                                vl7Var.a.T(j3, z6);
                                                                break;
                                                            case 1:
                                                                vl7Var.a.T(j3, z6);
                                                                break;
                                                            default:
                                                                vl7Var.a.T(j3, z6);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb4 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                                                sb4.append("Cache connection took ");
                                                sb4.append(jElapsedRealtime5);
                                                sb4.append(str2);
                                                w18.a(sb4.toString());
                                                throw th;
                                            }
                                        } catch (TimeoutException e3) {
                                            e = e3;
                                            inputStream = inputStreamD;
                                            z3 = true;
                                            if (((Boolean) sw6.e.c.a(d47.x5)).booleanValue()) {
                                                nz9.B.h.d("AdWebViewClient.interceptRequest.gcache", e);
                                            }
                                            l17VarC.cancel(true);
                                            nz9.B.getClass();
                                            final long jElapsedRealtime6 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                            final byte b5 = 0;
                                            final boolean z6 = z3;
                                            fy9.l.post(new Runnable(this) { // from class: fl7
                                                public final /* synthetic */ vl7 b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    byte b6 = b5;
                                                    long j3 = jElapsedRealtime6;
                                                    boolean z7 = z6;
                                                    vl7 vl7Var = this.b;
                                                    switch (b6) {
                                                        case 0:
                                                            vl7Var.a.T(j3, z7);
                                                            break;
                                                        case 1:
                                                            vl7Var.a.T(j3, z7);
                                                            break;
                                                        default:
                                                            vl7Var.a.T(j3, z7);
                                                            break;
                                                    }
                                                }
                                            });
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(jElapsedRealtime6).length() + 24);
                                            sb5.append("Cache connection took ");
                                            sb5.append(jElapsedRealtime6);
                                            sb5.append(str2);
                                            string = sb5.toString();
                                            w18.a(string);
                                            k80Var = inputStream;
                                        }
                                    }
                                    long jElapsedRealtime7 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    fy9.l.post(new kb6(this, jElapsedRealtime7, (byte) 1));
                                    StringBuilder sb6 = new StringBuilder(String.valueOf(jElapsedRealtime7).length() + 24);
                                    sb6.append("Cache connection took ");
                                    sb6.append(jElapsedRealtime7);
                                    sb6.append(str2);
                                    w18.a(sb6.toString());
                                    k80Var = inputStreamD;
                                } catch (Throwable th4) {
                                    th = th4;
                                    z2 = true;
                                    nz9.B.getClass();
                                    final long jElapsedRealtime8 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    final byte b6 = 2;
                                    fy9.l.post(new Runnable(this) { // from class: fl7
                                        public final /* synthetic */ vl7 b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            byte b7 = b6;
                                            long j3 = jElapsedRealtime8;
                                            boolean z7 = z2;
                                            vl7 vl7Var = this.b;
                                            switch (b7) {
                                                case 0:
                                                    vl7Var.a.T(j3, z7);
                                                    break;
                                                case 1:
                                                    vl7Var.a.T(j3, z7);
                                                    break;
                                                default:
                                                    vl7Var.a.T(j3, z7);
                                                    break;
                                            }
                                        }
                                    });
                                    StringBuilder sb7 = new StringBuilder(String.valueOf(jElapsedRealtime8).length() + 24);
                                    sb7.append("Cache connection took ");
                                    sb7.append(jElapsedRealtime8);
                                    sb7.append(str2);
                                    w18.a(sb7.toString());
                                    throw th;
                                }
                            } catch (InterruptedException e4) {
                                e = e4;
                                inputStream = null;
                            } catch (ExecutionException e5) {
                                e = e5;
                                inputStream = null;
                                z3 = true;
                                if (((Boolean) sw6.e.c.a(d47.x5)).booleanValue()) {
                                    nz9.B.h.d("AdWebViewClient.interceptRequest.gcache", e);
                                }
                                l17VarC.cancel(true);
                                nz9.B.getClass();
                                final long jElapsedRealtime9 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                final byte b7 = 0;
                                final boolean z7 = z3;
                                fy9.l.post(new Runnable(this) { // from class: fl7
                                    public final /* synthetic */ vl7 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        byte b8 = b7;
                                        long j3 = jElapsedRealtime9;
                                        boolean z8 = z7;
                                        vl7 vl7Var = this.b;
                                        switch (b8) {
                                            case 0:
                                                vl7Var.a.T(j3, z8);
                                                break;
                                            case 1:
                                                vl7Var.a.T(j3, z8);
                                                break;
                                            default:
                                                vl7Var.a.T(j3, z8);
                                                break;
                                        }
                                    }
                                });
                                StringBuilder sb8 = new StringBuilder(String.valueOf(jElapsedRealtime9).length() + 24);
                                sb8.append("Cache connection took ");
                                sb8.append(jElapsedRealtime9);
                                sb8.append(str2);
                                string = sb8.toString();
                                w18.a(string);
                                k80Var = inputStream;
                                if (k80Var != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, k80Var);
                                }
                                if (pq9.c()) {
                                }
                            } catch (TimeoutException e6) {
                                e = e6;
                                inputStream = null;
                                z3 = true;
                                if (((Boolean) sw6.e.c.a(d47.x5)).booleanValue()) {
                                    nz9.B.h.d("AdWebViewClient.interceptRequest.gcache", e);
                                }
                                l17VarC.cancel(true);
                                nz9.B.getClass();
                                final long jElapsedRealtime10 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                final byte b8 = 0;
                                final boolean z8 = z3;
                                fy9.l.post(new Runnable(this) { // from class: fl7
                                    public final /* synthetic */ vl7 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        byte b9 = b8;
                                        long j3 = jElapsedRealtime10;
                                        boolean z9 = z8;
                                        vl7 vl7Var = this.b;
                                        switch (b9) {
                                            case 0:
                                                vl7Var.a.T(j3, z9);
                                                break;
                                            case 1:
                                                vl7Var.a.T(j3, z9);
                                                break;
                                            default:
                                                vl7Var.a.T(j3, z9);
                                                break;
                                        }
                                    }
                                });
                                StringBuilder sb9 = new StringBuilder(String.valueOf(jElapsedRealtime10).length() + 24);
                                sb9.append("Cache connection took ");
                                sb9.append(jElapsedRealtime10);
                                sb9.append(str2);
                                string = sb9.toString();
                                w18.a(string);
                                k80Var = inputStream;
                                if (k80Var != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, k80Var);
                                }
                                if (pq9.c()) {
                                }
                            }
                        } catch (InterruptedException e7) {
                            e = e7;
                            inputStream = null;
                            z3 = false;
                        } catch (ExecutionException e8) {
                            e = e8;
                            inputStream = null;
                            z3 = false;
                            if (((Boolean) sw6.e.c.a(d47.x5)).booleanValue()) {
                                nz9.B.h.d("AdWebViewClient.interceptRequest.gcache", e);
                            }
                            l17VarC.cancel(true);
                            nz9.B.getClass();
                            final long jElapsedRealtime11 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            final byte b9 = 0;
                            final boolean z9 = z3;
                            fy9.l.post(new Runnable(this) { // from class: fl7
                                public final /* synthetic */ vl7 b;

                                {
                                    this.b = this;
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    byte b10 = b9;
                                    long j3 = jElapsedRealtime11;
                                    boolean z10 = z9;
                                    vl7 vl7Var = this.b;
                                    switch (b10) {
                                        case 0:
                                            vl7Var.a.T(j3, z10);
                                            break;
                                        case 1:
                                            vl7Var.a.T(j3, z10);
                                            break;
                                        default:
                                            vl7Var.a.T(j3, z10);
                                            break;
                                    }
                                }
                            });
                            StringBuilder sb10 = new StringBuilder(String.valueOf(jElapsedRealtime11).length() + 24);
                            sb10.append("Cache connection took ");
                            sb10.append(jElapsedRealtime11);
                            sb10.append(str2);
                            string = sb10.toString();
                            w18.a(string);
                            k80Var = inputStream;
                            if (k80Var != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, k80Var);
                            }
                            if (pq9.c()) {
                            }
                        } catch (TimeoutException e9) {
                            e = e9;
                            inputStream = null;
                            z3 = false;
                            if (((Boolean) sw6.e.c.a(d47.x5)).booleanValue()) {
                                nz9.B.h.d("AdWebViewClient.interceptRequest.gcache", e);
                            }
                            l17VarC.cancel(true);
                            nz9.B.getClass();
                            final long jElapsedRealtime12 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            final byte b10 = 0;
                            final boolean z10 = z3;
                            fy9.l.post(new Runnable(this) { // from class: fl7
                                public final /* synthetic */ vl7 b;

                                {
                                    this.b = this;
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    byte b11 = b10;
                                    long j3 = jElapsedRealtime12;
                                    boolean z11 = z10;
                                    vl7 vl7Var = this.b;
                                    switch (b11) {
                                        case 0:
                                            vl7Var.a.T(j3, z11);
                                            break;
                                        case 1:
                                            vl7Var.a.T(j3, z11);
                                            break;
                                        default:
                                            vl7Var.a.T(j3, z11);
                                            break;
                                    }
                                }
                            });
                            StringBuilder sb11 = new StringBuilder(String.valueOf(jElapsedRealtime12).length() + 24);
                            sb11.append("Cache connection took ");
                            sb11.append(jElapsedRealtime12);
                            sb11.append(str2);
                            string = sb11.toString();
                            w18.a(string);
                            k80Var = inputStream;
                            if (k80Var != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, k80Var);
                            }
                            if (pq9.c()) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            z2 = false;
                        }
                    } else {
                        h17 h17VarD = nz9.B.j.d(j17VarB);
                        if (h17VarD == null || !h17VarD.zza()) {
                            k80Var = null;
                        } else {
                            synchronized (h17VarD) {
                                z = h17VarD.b;
                            }
                            map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(z));
                            map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(h17VarD.zzg()));
                            map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(h17VarD.zze()));
                            synchronized (h17VarD) {
                                j = h17VarD.d;
                            }
                            map3.put("X-Afma-Gcache-CachedBytes", Long.toString(j));
                            inputStreamD = h17VarD.d();
                            if (i != -1) {
                                long j3 = i;
                                int i5 = zy8.a;
                                k80Var = new k80(inputStreamD, j3);
                            } else {
                                k80Var = inputStreamD;
                            }
                        }
                    }
                    if (k80Var != null) {
                        return new WebResourceResponse("", "", 200, "OK", map3, k80Var);
                    }
                } else {
                    webResourceResponse = null;
                }
                return (pq9.c() || !((Boolean) g57.b.d()).booleanValue()) ? webResourceResponse : t(str, map);
            } catch (NoClassDefFoundError e10) {
                e = e10;
                nz9.B.h.d("AdWebViewClient.interceptRequest", e);
                return s();
            }
        } catch (Exception | NoClassDefFoundError e11) {
            e = e11;
        }
    }

    public final void j(Uri uri) {
        w18.a("Received GMSG: ".concat(String.valueOf(uri)));
        String path = uri.getPath();
        List list = (List) this.c.get(path);
        if (path == null || list == null) {
            w18.a("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) sw6.e.c.a(d47.N7)).booleanValue() || nz9.B.h.a() == null) {
                return;
            }
            qi7.a.execute(new ug6((path == null || path.length() < 2) ? "null" : path.substring(1), (byte) 25));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        w37 w37Var = d47.M6;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && this.F.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) sw6Var.c.a(d47.O6)).intValue()) {
                w18.a("Parsing gmsg query params on BG thread: ".concat(path));
                n19 n19VarD = lj9.d(nz9.B.c.k, new pd8(uri, (byte) 12));
                n19VarD.v(new z09(n19VarD, new se6(this, list, path, uri, (byte) 12, false), (byte) 0), qi7.f);
                return;
            }
        }
        fy9 fy9Var = nz9.B.c;
        u(fy9.o(uri), list, path);
    }

    public final void k(int i, int i2) {
        dd7 dd7Var = this.v;
        if (dd7Var != null) {
            dd7Var.y(i, i2);
        }
        bd7 bd7Var = this.x;
        if (bd7Var != null) {
            synchronized (bd7Var.m) {
                bd7Var.g = i;
                bd7Var.h = i2;
            }
        }
    }

    public final void k0(me7 me7Var, boolean z, boolean z2, String str) {
        ml7 ml7Var = this.a;
        ol7 ol7Var = ml7Var.a;
        boolean zP = ol7Var.P();
        boolean z3 = false;
        boolean z4 = F(zP, ml7Var) || z2;
        if (z4 || !z) {
            z3 = true;
        }
        b(new AdOverlayInfoParcel(me7Var, z4 ? null : this.e, zP ? null : this.f, this.u, ol7Var.e, ml7Var, z3 ? null : this.k, str));
    }

    public final void n(he6 he6Var, w77 w77Var, bx9 bx9Var, x77 x77Var, jg6 jg6Var, boolean z, n87 n87Var, iw6 iw6Var, zw6 zw6Var, eh7 eh7Var, c68 c68Var, jj8 jj8Var, f28 f28Var, m87 m87Var, xv7 xv7Var, v77 v77Var, v77 v77Var2, m87 m87Var2, to7 to7Var, r28 r28Var, us7 us7Var, rs7 rs7Var, qs7 qs7Var) {
        vf8 vf8Var;
        ml7 ml7Var = this.a;
        ol7 ol7Var = ml7Var.a;
        iw6 iw6Var2 = iw6Var == null ? new iw6(ml7Var.getContext(), eh7Var) : iw6Var;
        this.x = new bd7(ml7Var, zw6Var);
        this.y = eh7Var;
        w37 w37Var = d47.J1;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        boolean zBooleanValue = ((Boolean) c47Var.a(w37Var)).booleanValue();
        byte b = 0;
        if (zBooleanValue) {
            c("/adMetadata", new v77(w77Var, b));
        }
        byte b2 = 1;
        if (x77Var != null) {
            c("/appEvent", new v77(x77Var, b2));
        }
        c("/backButton", k87.e);
        c("/refresh", k87.f);
        c("/canOpenApp", b87.b);
        c("/canOpenURLs", b87.f);
        c("/canOpenIntents", b87.c);
        c("/close", k87.a);
        c("/customClose", k87.b);
        c("/instrument", k87.i);
        c("/delayPageLoaded", k87.k);
        c("/delayPageClosed", k87.l);
        c("/getLocationInfo", k87.m);
        c("/log", k87.c);
        c("/mraid", new o87(iw6Var2, this.x, zw6Var));
        dd7 dd7Var = this.v;
        if (dd7Var != null) {
            c("/mraidLoaded", dd7Var);
        }
        iw6 iw6Var3 = iw6Var2;
        c("/open", new s87(iw6Var3, this.x, c68Var, f28Var, to7Var, us7Var, qs7Var));
        c("/precache", new b87((byte) 26));
        c("/touch", b87.e);
        c("/video", k87.g);
        c("/videoMeta", k87.h);
        if (c68Var == null || jj8Var == null) {
            c("/click", new i87(xv7Var, to7Var, b));
            c("/httpTrack", b87.d);
        } else {
            c("/click", new xw7(xv7Var, to7Var, jj8Var, c68Var));
            c("/httpTrack", new i87(jj8Var, c68Var, (byte) 6));
        }
        if (nz9.B.x.a(ml7Var.getContext())) {
            HashMap map = new HashMap();
            vf8 vf8Var2 = ol7Var.j;
            if (vf8Var2 != null) {
                map = vf8Var2.w0;
            }
            c("/logScionEvent", new i87(ml7Var.getContext(), map, (byte) 1));
        }
        if (n87Var != null) {
            c("/setInterstitialProperties", new v77(n87Var, (byte) 2));
        }
        if (m87Var != null && ((Boolean) c47Var2.a(d47.va)).booleanValue()) {
            c("/inspectorNetworkExtras", m87Var);
        }
        if (((Boolean) c47Var2.a(d47.Oa)).booleanValue() && v77Var != null) {
            c("/shareSheet", v77Var);
        }
        if (((Boolean) c47Var2.a(d47.Q8)).booleanValue() && r28Var != null) {
            c("/onDeviceStorageEvent", new v77(r28Var, (byte) 3));
        }
        if (((Boolean) c47Var2.a(d47.Ta)).booleanValue() && v77Var2 != null) {
            c("/inspectorOutOfContextTest", v77Var2);
        }
        if (((Boolean) c47Var2.a(d47.Ya)).booleanValue() && m87Var2 != null) {
            c("/inspectorStorage", m87Var2);
        }
        if (((Boolean) c47Var2.a(d47.hd)).booleanValue()) {
            c("/bindPlayStoreOverlay", k87.p);
            c("/presentPlayStoreOverlay", k87.q);
            c("/expandPlayStoreOverlay", k87.r);
            c("/collapsePlayStoreOverlay", k87.s);
            c("/closePlayStoreOverlay", k87.t);
        }
        if (((Boolean) c47Var2.a(d47.q4)).booleanValue()) {
            c("/setPAIDPersonalizationEnabled", k87.v);
            c("/resetPAID", k87.u);
        }
        if (((Boolean) c47Var2.a(d47.Bd)).booleanValue() && (vf8Var = ol7Var.j) != null && vf8Var.r0) {
            c("/writeToLocalStorage", k87.w);
            c("/clearLocalStorageKeys", k87.x);
        }
        this.e = he6Var;
        this.f = bx9Var;
        this.i = w77Var;
        this.j = x77Var;
        this.u = jg6Var;
        this.w = iw6Var3;
        this.k = xv7Var;
        this.z = f28Var;
        this.A = rs7Var;
        this.l = z;
    }

    @Override // defpackage.he6
    public final void onAdClicked() {
        he6 he6Var = this.e;
        if (he6Var != null) {
            he6Var.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        w18.a("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            j(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Toolbar toolbar;
        synchronized (this.d) {
            try {
                ml7 ml7Var = this.a;
                if (ml7Var.a.o0()) {
                    w18.a("Blank page loaded, 1...");
                    ml7Var.q();
                    return;
                }
                this.B = true;
                yl7 yl7Var = this.h;
                if (yl7Var != null) {
                    yl7Var.mo0zza();
                    this.h = null;
                }
                f0();
                ml7 ml7Var2 = this.a;
                if (ml7Var2.a.z0() != null) {
                    if (!((Boolean) sw6.e.c.a(d47.Cd)).booleanValue() || (toolbar = ml7Var2.a.z0().w) == null) {
                        return;
                    }
                    toolbar.setSubtitle(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.m = true;
        this.n = i;
        this.o = str;
        this.p = str2;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        int iRendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        ml7 ml7Var = this.a;
        if (ml7Var.c.compareAndSet(false, true)) {
            if (((Boolean) sw6.e.c.a(d47.C1)).booleanValue()) {
                return false;
            }
            ol7 ol7Var = ml7Var.a;
            if (ol7Var.getParent() instanceof ViewGroup) {
                ((ViewGroup) ol7Var.getParent()).removeView(ol7Var);
            }
            ol7Var.destroy();
            kj1 kj1Var = new kj1(zDidCrash, iRendererPriorityAtExit);
            s17 s17Var = ol7Var.a0;
            s17Var.a(kj1Var);
            s17Var.b(GamesActivityResultCodes.RESULT_LICENSE_FAILED);
        }
        return true;
    }

    public final void q(View view, eh7 eh7Var, int i) {
        boolean z;
        Bitmap bitmapCreateBitmap;
        boolean z2 = eh7Var.g.c;
        if (!z2 || (z = eh7Var.j) || i <= 0) {
            return;
        }
        if (z2 && !z) {
            fy9 fy9Var = nz9.B.c;
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e) {
                        e = e;
                        int i2 = w18.b;
                        w18.g("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            int i3 = w18.b;
                            w18.i("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        int i4 = w18.b;
                        w18.g("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                i40.V("Failed to capture the webview bitmap.");
            } else {
                eh7Var.j = true;
                z09 z09Var = new z09(eh7Var, bitmap, (byte) 24);
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    z09Var.run();
                } else {
                    qi7.a.execute(z09Var);
                }
            }
        }
        if (!eh7Var.g.c || eh7Var.j) {
            return;
        }
        fy9.l.postDelayed(new gf6((byte) 2, i, this, view, eh7Var), 100L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
            String string = webResourceRequest.getUrl().toString();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if (!(webView instanceof el7)) {
                int i = w18.b;
                w18.i("Tried to intercept request from a WebView that wasn't an AdWebView.");
                return null;
            }
            el7 el7Var = (el7) webView;
            eh7 eh7Var = this.y;
            if (eh7Var != null) {
                eh7Var.b(requestHeaders, string, 1);
            }
            if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
                if (requestHeaders == null) {
                    requestHeaders = Collections.EMPTY_MAP;
                }
                return i(string, requestHeaders);
            }
            if (el7Var.Y() != null) {
                vl7 vl7VarY = el7Var.Y();
                synchronized (vl7VarY.d) {
                    vl7VarY.l = false;
                    vl7VarY.q = true;
                    qi7.f.execute(new ug6(vl7VarY, (byte) 24));
                }
            }
            if (el7Var.l0().b()) {
                str = (String) sw6.e.c.a(d47.G0);
            } else if (el7Var.P()) {
                str = (String) sw6.e.c.a(d47.F0);
            } else {
                str = (String) sw6.e.c.a(d47.E0);
            }
            nz9 nz9Var = nz9.B;
            fy9 fy9Var = nz9Var.c;
            Context context = el7Var.getContext();
            String str2 = el7Var.p().a;
            try {
                HashMap map = new HashMap();
                map.put(Command.HTTP_HEADER_USER_AGENT, nz9Var.c.E(context, str2));
                map.put("Cache-Control", "max-stale=3600");
                n17 n17VarA = new b57(context).a(0, str, map, null);
                String str3 = (String) n17VarA.a.get(60L, TimeUnit.SECONDS);
                if (str3 != null) {
                    return new WebResourceResponse("application/javascript", C.UTF8_NAME, new ByteArrayInputStream(str3.getBytes(StandardCharsets.UTF_8)));
                }
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                int i2 = w18.b;
                w18.j("Could not fetch MRAID JS.", e);
            }
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case TsExtractor.TS_STREAM_TYPE_DVBSUBS /* 89 */:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                    case 127:
                    case 128:
                    case TsExtractor.TS_STREAM_TYPE_AC3 /* 129 */:
                    case TsExtractor.TS_STREAM_TYPE_HDMV_DTS /* 130 */:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        ml7 ml7Var = this.a;
        ol7 ol7Var = ml7Var.a;
        w18.a("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriB = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriB.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriB.getHost())) {
            j(uriB);
            return true;
        }
        if (this.l && webView == ol7Var) {
            String scheme = uriB.getScheme();
            if ("http".equalsIgnoreCase(scheme) || HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(scheme)) {
                he6 he6Var = this.e;
                if (he6Var != null) {
                    he6Var.onAdClicked();
                    eh7 eh7Var = this.y;
                    if (eh7Var != null) {
                        eh7Var.a(str);
                    }
                    this.e = null;
                }
                xv7 xv7Var = this.k;
                if (xv7Var != null) {
                    xv7Var.U();
                    this.k = null;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }
        if (ol7Var.willNotDraw()) {
            w18.i("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            return true;
        }
        try {
            jx6 jx6Var = ol7Var.b;
            lg8 lg8Var = ol7Var.c;
            if (!((Boolean) sw6.e.c.a(d47.Gd)).booleanValue() || lg8Var == null) {
                if (jx6Var != null && jx6Var.a(uriB)) {
                    uriB = jx6Var.b(uriB, ml7Var.getContext(), ml7Var, ml7Var.zzj());
                }
            } else if (jx6Var != null && jx6Var.a(uriB)) {
                uriB = lg8Var.a(uriB, ml7Var.getContext(), ml7Var, ml7Var.zzj());
            }
        } catch (kx6 unused) {
            w18.i("Unable to append parameter to URL: ".concat(String.valueOf(str)));
        }
        iw6 iw6Var = this.w;
        if (iw6Var == null || iw6Var.a()) {
            k0(new me7("android.intent.action.VIEW", uriB.toString(), null, null, null, null, null, null), true, false, ol7Var.zzn());
        } else {
            iw6Var.b(str);
        }
        return true;
    }

    public final WebResourceResponse t(String str, Map map) throws IOException {
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i = 0;
            while (true) {
                i++;
                WebResourceResponse webResourceResponse = null;
                if (i > 20) {
                    TrafficStats.clearThreadStatsTag();
                    yo1.h("Too many redirects (20)");
                    return null;
                }
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(10000);
                uRLConnectionOpenConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    uRLConnectionOpenConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                fy9 fy9Var = nz9.B.c;
                ml7 ml7Var = this.a;
                fy9Var.B(ml7Var.getContext(), ml7Var.a.e.a, httpURLConnection, 60000);
                pq9 pq9Var = new pq9();
                pq9Var.a(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                pq9Var.b(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    String contentType = httpURLConnection.getContentType();
                    String strTrim = "";
                    String strTrim2 = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
                    String contentType2 = httpURLConnection.getContentType();
                    if (!TextUtils.isEmpty(contentType2)) {
                        String[] strArrSplit = contentType2.split(";");
                        if (strArrSplit.length != 1) {
                            for (int i2 = 1; i2 < strArrSplit.length; i2++) {
                                if (strArrSplit[i2].trim().startsWith("charset")) {
                                    String[] strArrSplit2 = strArrSplit[i2].trim().split("=");
                                    if (strArrSplit2.length > 1) {
                                        strTrim = strArrSplit2[1].trim();
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    String str2 = strTrim;
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    HashMap map2 = new HashMap(headerFields.size());
                    for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                        if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                            map2.put(entry2.getKey(), entry2.getValue().get(0));
                        }
                    }
                    u1a u1aVar = nz9.B.f;
                    webResourceResponse = new WebResourceResponse(strTrim2, str2, httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage(), map2, httpURLConnection.getInputStream());
                } else {
                    String headerField = httpURLConnection.getHeaderField("Location");
                    if (headerField == null) {
                        throw new IOException("Missing Location header in redirect");
                    }
                    if (!headerField.startsWith("tel:")) {
                        URL url2 = new URL(url, headerField);
                        String protocol = url2.getProtocol();
                        if (protocol == null) {
                            int i3 = w18.b;
                            w18.i("Protocol is null");
                            webResourceResponse = s();
                        } else if (protocol.equals("http") || protocol.equals(HttpRequest.DEFAULT_SCHEME)) {
                            StringBuilder sb = new StringBuilder(headerField.length() + 15);
                            sb.append("Redirecting to ");
                            sb.append(headerField);
                            String string = sb.toString();
                            int i4 = w18.b;
                            w18.d(string);
                            httpURLConnection.disconnect();
                            url = url2;
                        } else {
                            StringBuilder sb2 = new StringBuilder(protocol.length() + 20);
                            sb2.append("Unsupported scheme: ");
                            sb2.append(protocol);
                            String string2 = sb2.toString();
                            int i5 = w18.b;
                            w18.i(string2);
                            webResourceResponse = s();
                        }
                    }
                }
                TrafficStats.clearThreadStatsTag();
                return webResourceResponse;
            }
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public final void u(Map map, List list, String str) {
        if (w18.c()) {
            w18.a("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                w18.a(sb.toString());
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((l87) it.next()).b(this.a, map);
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return i(str, Collections.EMPTY_MAP);
    }
}
