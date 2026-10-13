package defpackage;

import android.content.res.TypedArray;
import android.graphics.Color;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.x;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.same.image.b;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.video.bt.component.a;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.spongycastle.asn1.ASN1TaggedObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class pl4 {
    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static /* synthetic */ String B(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static final void a(int i, View view, ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        if (x.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int iB = ws0.B(i);
        if (iB == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (x.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iB == 1) {
            if (x.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (x.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iB == 2) {
            if (x.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iB != 3) {
            return;
        }
        if (x.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static Number b(int i, zo2 zo2Var) {
        if (i == 1) {
            return Double.valueOf(zo2Var.J());
        }
        if (i == 2) {
            return new ht2(zo2Var.l0());
        }
        if (i == 3) {
            String strL0 = zo2Var.l0();
            if (strL0.indexOf(46) >= 0) {
                return d(strL0, zo2Var);
            }
            try {
                return Long.valueOf(Long.parseLong(strL0));
            } catch (NumberFormatException unused) {
                return d(strL0, zo2Var);
            }
        }
        String strL1 = zo2Var.l0();
        try {
            return zr7.I(strL1);
        } catch (NumberFormatException e) {
            StringBuilder sbP = ws0.p("Cannot parse ", strL1, "; at path ");
            sbP.append(zo2Var.r());
            throw new tj0(sbP.toString(), e);
        }
    }

    public static final boolean c(int i) {
        return i == 3 || i == 4 || i == 6;
    }

    public static Double d(String str, zo2 zo2Var) throws n33 {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                boolean z = true;
                if (zo2Var.o != 1) {
                    z = false;
                }
                if (!z) {
                    throw new n33("JSON forbids NaN and infinities: " + dValueOf + "; at path " + zo2Var.r());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sbP = ws0.p("Cannot parse ", str, "; at path ");
            sbP.append(zo2Var.r());
            throw new tj0(sbP.toString(), e);
        }
    }

    public static int e(int i, int i2, zf5 zf5Var) {
        return (zf5Var.hashCode() + i) * i2;
    }

    public static int f(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int g(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static int h(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static b i() {
        return b.a(c.n().d());
    }

    public static ClassCastException j(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String k(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }

    public static String l(int i, String str) {
        return str + i;
    }

    public static String m(Class cls, String str) {
        return str + cls;
    }

    public static String n(String str, Exception exc) {
        return str + exc;
    }

    public static String o(String str, Map map) {
        return String.valueOf(map.get(com.mbridge.msdk.config.component.common.util.c.c(str)));
    }

    public static String p(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static String q(ASN1TaggedObject aSN1TaggedObject, StringBuilder sb) {
        sb.append(aSN1TaggedObject.getTagNo());
        return sb.toString();
    }

    public static StringBuilder r(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder s(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static StringBuilder t(Throwable th, a aVar, Object obj, String str) {
        aVar.a(obj, th.getMessage());
        return new StringBuilder(str);
    }

    public static void u(int i, int i2, int i3, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i, i2, i3)));
    }

    public static void v(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static /* synthetic */ void w(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                qs3.q();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void x(Exception exc, StringBuilder sb, String str) {
        sb.append(exc.getMessage());
        q0.b(str, sb.toString());
    }

    public static void y(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void z(Throwable th, StringBuilder sb, String str) {
        sb.append(th.getMessage());
        q0.a(str, sb.toString());
    }
}
