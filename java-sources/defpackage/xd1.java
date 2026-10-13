package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.concurrent.Executor;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class xd1 implements ys0, uk0, pv3, v05, sf0, tx9, zx1 {
    public final /* synthetic */ byte a;
    public static final xd1 b = new xd1(1);
    public static final xd1 c = new xd1(2);
    public static final /* synthetic */ xd1 d = new xd1(3);
    public static final xd1 e = new xd1(4);
    public static final xd1 f = new xd1(5);
    public static final /* synthetic */ xd1 g = new xd1(6);
    public static final xd1 h = new xd1(7);
    public static final /* synthetic */ xd1 i = new xd1(8);
    public static final xd1 j = new xd1(9);
    public static final /* synthetic */ xd1 k = new xd1(10);
    public static final xd1 l = new xd1(11);
    public static final xd1 m = new xd1(12);
    public static final xd1 n = new xd1(13);
    public static final xd1 o = new xd1(14);
    public static final xd1 p = new xd1(15);
    public static final xd1 q = new xd1(Tnaf.POW_2_WIDTH);
    public static final xd1 r = new xd1(17);
    public static final xd1 s = new xd1(18);
    public static final xd1 t = new xd1(19);
    public static final xd1 u = new xd1(21);
    public static final xd1 v = new xd1(22);
    public static final xd1 w = new xd1(23);
    public static final xd1 x = new xd1(24);
    public static final xd1 y = new xd1(25);
    public static final xd1 z = new xd1(26);
    public static final xd1 A = new xd1(27);
    public static final xd1 B = new xd1(28);

    public /* synthetic */ xd1(byte b2) {
        this.a = b2;
    }

    public static void k(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
        }
    }

    public static boolean l(int i2, ve0 ve0Var, Object obj) throws ci9 {
        bh9 bh9Var = (bh9) ve0Var.e;
        int i3 = ve0Var.b;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            ve0Var.Y(0);
            ((hj9) obj).d(i4 << 3, Long.valueOf(bh9Var.o()));
            return true;
        }
        if (i5 == 1) {
            ve0Var.Y(1);
            ((hj9) obj).d((i4 << 3) | 1, Long.valueOf(bh9Var.q()));
            return true;
        }
        if (i5 == 2) {
            ((hj9) obj).d((i4 << 3) | 2, ve0Var.i0());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                if (i2 != 0) {
                    return false;
                }
                f86.q("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i5 != 5) {
                f86.m();
                return false;
            }
            ve0Var.Y(5);
            ((hj9) obj).d(5 | (i4 << 3), Integer.valueOf(bh9Var.r()));
            return true;
        }
        hj9 hj9VarA = hj9.a();
        int i6 = i4 << 3;
        int i7 = i2 + 1;
        if (i7 >= 100) {
            f86.q("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (ve0Var.g0() != Integer.MAX_VALUE && l(i7, ve0Var, hj9VarA)) {
        }
        if ((i6 | 4) != ve0Var.b) {
            f86.q("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        if (hj9VarA.e) {
            hj9VarA.e = false;
        }
        ((hj9) obj).d(i6 | 3, hj9VarA);
        return true;
    }

    public static final hj9 n(Object obj) {
        ph9 ph9Var = (ph9) obj;
        hj9 hj9Var = ph9Var.zzt;
        if (hj9Var != hj9.f) {
            return hj9Var;
        }
        hj9 hj9VarA = hj9.a();
        ph9Var.zzt = hj9VarA;
        return hj9VarA;
    }

    public static final void o(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                webView.evaluateJavascript(str, null);
            } catch (IllegalStateException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                sb.append("javascript: ");
                sb.append(str);
                webView.loadUrl(sb.toString());
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    @Override // defpackage.pv3
    public boolean a() {
        return false;
    }

    @Override // defpackage.pv3
    public Object b(long j2, to4 to4Var, qr0 qr0Var) {
        to4 to4Var2 = new to4(to4Var.d, qr0Var);
        to4Var2.c = j2;
        lq5 lq5Var = lq5.a;
        Object objInvokeSuspend = to4Var2.invokeSuspend(lq5Var);
        return objInvokeSuspend == kt0.a ? objInvokeSuspend : lq5Var;
    }

    @Override // defpackage.uk0
    public Object c(xs6 xs6Var) {
        Object objD = xs6Var.d(new b94(yu2.class, Executor.class));
        objD.getClass();
        return za6.o((Executor) objD);
    }

    @Override // defpackage.tx9
    public by9 d(Class cls) {
        if (!jw9.class.isAssignableFrom(cls)) {
            zb1.l("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (by9) jw9.h(cls.asSubclass(jw9.class)).f(3);
        } catch (Exception e2) {
            f86.h("Unable to get message info for ".concat(cls.getName()), e2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sf0
    public void e(ab2 ab2Var, aa5 aa5Var) {
        qr0 qr0Var = null;
        switch (this.a) {
            case 12:
                ab2Var.e.f(uc2.j, new u41(aa5Var, qr0Var, (byte) 3));
                break;
            case 13:
                v22 v22Var = (v22) aa5Var;
                xo xoVar = ae2.b;
                vq vqVar = pb2.a;
                qn0 qn0Var = (qn0) ab2Var.i.d(pb2.a);
                Object objD = qn0Var != null ? qn0Var.d(ae2.c) : null;
                if (objD == null) {
                    StringBuilder sb = new StringBuilder("Plugin ");
                    sb.append(xoVar);
                    f86.i(sb, " is not installed. Consider using `install(", ae2.c, ")` in client config first.");
                } else {
                    ((ae2) objD).a.add(new yr4(v22Var, ab2Var, null));
                }
                break;
            default:
                ab2Var.f.f(uc2.p, new m8((x22) aa5Var, qr0Var, (byte) 7));
                break;
        }
    }

    @Override // defpackage.pv3
    public ch3 f() {
        return zg3.a;
    }

    @Override // defpackage.v05
    public boolean g(Object obj, Object obj2) {
        switch (this.a) {
            case 11:
                return obj == obj2;
            default:
                return nl2.c(obj, obj2);
        }
    }

    @Override // defpackage.pv3
    public long h(long j2, int i2, ve4 ve4Var) {
        uo4 uo4Var = (uo4) ve4Var.b;
        return new ar3(uo4Var.b(uo4Var.h, j2, uo4Var.g)).a;
    }

    @Override // defpackage.tx9
    public boolean i(Class cls) {
        return jw9.class.isAssignableFrom(cls);
    }

    public void j(WebView webView, String str, Object... objArr) {
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
                k(webView, string2);
            } else {
                handler.post(new d86(this, webView, string2, (byte) 0));
            }
        }
    }

    public void m(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            for (Object obj : objArr) {
                if (obj == null) {
                    sb.append("null");
                } else if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb.append(string);
                    } else {
                        sb.append('\"');
                        sb.append(string);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.setLength(sb.length() - 1);
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            if (Looper.myLooper() == handler.getLooper()) {
                o(webView, string2);
            } else {
                handler.post(new d86(this, webView, string2, (byte) 1));
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 11:
                return "ReferentialEqualityPolicy";
            case 14:
                return "StructuralEqualityPolicy";
            default:
                return super.toString();
        }
    }
}
