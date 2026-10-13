package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.AbstractMap;
import java.util.HashSet;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z06 implements Continuation, tz9, pi6, yn6, zw0, ti7, ff7, y09, ev7, je4, to6 {
    public static final /* synthetic */ z06 b = new z06(3);
    public static final /* synthetic */ z06 c = new z06(15);
    public static final /* synthetic */ z06 d = new z06(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ z06 e = new z06(17);
    public static final /* synthetic */ z06 f = new z06(18);
    public static final /* synthetic */ z06 g = new z06(19);
    public static final /* synthetic */ z06 h = new z06(20);
    public static final /* synthetic */ z06 i = new z06(21);
    public static final /* synthetic */ z06 j = new z06(22);
    public static final /* synthetic */ z06 k = new z06(23);
    public static final /* synthetic */ z06 l = new z06(24);
    public static final /* synthetic */ z06 m = new z06(25);
    public static final /* synthetic */ z06 n = new z06(26);
    public static final /* synthetic */ z06 o = new z06(28);
    public static final /* synthetic */ z06 p = new z06(29);
    public final /* synthetic */ byte a;

    public /* synthetic */ z06(byte b2) {
        this.a = b2;
    }

    public static boolean h(Context context) {
        if (((Boolean) sw6.e.c.a(d47.q6)).booleanValue()) {
            Boolean bool = (Boolean) v(new e86(context));
            return bool != null && bool.booleanValue();
        }
        int i2 = w18.b;
        w18.i("Omid flag is disabled");
        return false;
    }

    public static final SharedPreferences i(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e2) {
            w18.j("", e2);
            return null;
        }
    }

    public static String k() {
        if (((Boolean) sw6.e.c.a(d47.q6)).booleanValue()) {
            return "a.1.5.2-google_20241009";
        }
        return null;
    }

    public static o68 l(int i2, int i3, WebView webView, String str, String str2, String str3) {
        if (((Boolean) sw6.e.c.a(d47.q6)).booleanValue() && nl2.u.b) {
            return (o68) v(new vu5(i3, i2, webView, str, str2, str3));
        }
        return null;
    }

    public static void m(ek8 ek8Var) {
        if (((Boolean) sw6.e.c.a(d47.q6)).booleanValue() && nl2.u.b) {
            w(new i68(ek8Var, (byte) 0));
        }
    }

    public static void n(ek8 ek8Var, View view) {
        w(new tk7(ek8Var, view, (byte) 15));
    }

    public static jk8 q(String str) {
        if ("native".equals(str)) {
            return jk8.NATIVE;
        }
        return "javascript".equals(str) ? jk8.JAVASCRIPT : jk8.NONE;
    }

    public static hk8 r(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    return hk8.ONE_PIXEL;
                }
            } else if (str.equals("definedByJavascript")) {
                return hk8.DEFINED_BY_JAVASCRIPT;
            }
        } else if (str.equals("beginToRender")) {
            return hk8.BEGIN_TO_RENDER;
        }
        return hk8.UNSPECIFIED;
    }

    public static fk8 t(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                return fk8.HTML_DISPLAY;
            }
            return null;
        }
        if (iHashCode == 112202875) {
            if (str.equals("video")) {
                return fk8.VIDEO;
            }
            return null;
        }
        if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
            return fk8.NATIVE_DISPLAY;
        }
        return null;
    }

    public static final Object v(l68 l68Var) {
        try {
            return l68Var.zza();
        } catch (RuntimeException e2) {
            nz9.B.h.e("omid exception", e2);
            return null;
        }
    }

    public static final void w(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e2) {
            nz9.B.h.e("omid exception", e2);
        }
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        zzah zzahVar = (zzah) obj;
        switch (this.a) {
            case 16:
                taskCompletionSource.setResult(((zzam) zzahVar.getService()).zzv());
                break;
            case 25:
                taskCompletionSource.setResult(zzahVar.zzq());
                break;
            default:
                taskCompletionSource.setResult(Integer.valueOf(((zzam) zzahVar.getService()).zzF()));
                break;
        }
    }

    @Override // defpackage.ti7, defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        int i2;
        switch (this.a) {
            case 9:
                w18.a("Ending javascript session.");
                pa7 pa7Var = (pa7) ((oa7) obj);
                HashSet<AbstractMap.SimpleEntry> hashSet = pa7Var.b;
                for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
                    w18.a("Unregistering eventhandler: ".concat(String.valueOf(((l87) simpleEntry.getValue()).toString())));
                    pa7Var.a.j((String) simpleEntry.getKey(), (l87) simpleEntry.getValue());
                }
                hashSet.clear();
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            default:
                c28 c28VarR = ((d08) obj).a.r();
                n28 n28VarZzo = null;
                if (c28VarR != null) {
                    try {
                        n28VarZzo = c28VarR.zzo();
                        break;
                    } catch (RemoteException unused) {
                    }
                }
                if (n28VarZzo == null) {
                    return;
                }
                try {
                    n28VarZzo.zzh();
                    return;
                } catch (RemoteException e2) {
                    int i3 = w18.b;
                    w18.j("Unable to call onVideoEnd()", e2);
                    return;
                }
            case 15:
                ((ft7) obj).w();
                return;
            case 17:
                ((bx9) obj).Z0();
                return;
            case 18:
                ((bx9) obj).R2();
                return;
            case 19:
                s98 s98Var = (s98) obj;
                synchronized (s98Var) {
                    se8 se8Var = s98Var.b;
                    if (se8Var.d()) {
                        se8Var.c();
                        return;
                    }
                    xu7 xu7Var = se8Var.j;
                    lu7 lu7Var = se8Var.h;
                    synchronized (xu7Var) {
                        i2 = xu7Var.b;
                    }
                    lu7Var.Z1(i2);
                    return;
                }
            case 20:
                ((bv7) obj).q();
                return;
            case 21:
                ((ov7) obj).zzg();
                return;
            case 22:
                ((xv7) obj).Z();
                return;
        }
    }

    @Override // defpackage.yn6
    public int d(o0a o0aVar) {
        return 1;
    }

    @Override // defpackage.yn6
    public zn6 e(o0a o0aVar) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        switch (this.a) {
            case 24:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = d;
                hc5VarA.d = (char) 6700;
                return y42Var.a(0, hc5VarA.a());
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = dy5.n;
                hc5VarA2.d = (char) 6714;
                return y42Var.a(0, hc5VarA2.a());
        }
    }

    @Override // defpackage.yn6
    public boolean g(o0a o0aVar) {
        return false;
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo237j(Object obj) {
        ((yq7) obj).zzm();
    }

    @Override // defpackage.pi6
    public void o() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.pi6
    public ij6 p(int i2, int i3) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.pi6
    public void s(bj6 bj6Var) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.Continuation
    public /* synthetic */ Object then(Task task) {
        switch (this.a) {
            case 3:
                Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
                if (intent != null) {
                    return new wg0(intent);
                }
                return null;
            default:
                return new Boolean(task.isSuccessful());
        }
    }

    @Override // defpackage.tz9
    public Object zzb() {
        return new hg6();
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
    }

    @Override // defpackage.ff7
    public void a(String str, Throwable th) {
    }

    @Override // defpackage.ff7
    public void c(Throwable th, String str, float f2) {
    }
}
