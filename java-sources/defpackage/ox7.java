package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox7 {
    public int a;
    public c28 b;
    public k67 c;
    public View d;
    public List e;
    public za8 g;
    public Bundle h;
    public el7 i;
    public el7 j;
    public el7 k;
    public o68 l;
    public uw2 m;
    public ri7 n;
    public View o;
    public View p;
    public lf2 q;
    public double r;
    public p67 s;
    public p67 t;
    public String u;
    public float x;
    public String y;
    public final ny4 v = new ny4(0);
    public final ny4 w = new ny4(0);
    public List f = Collections.EMPTY_LIST;

    public static ox7 l(tb7 tb7Var) {
        nx7 nx7Var;
        tb7 tb7Var2;
        try {
            c28 c28VarZzn = tb7Var.zzn();
            if (c28VarZzn == null) {
                tb7Var2 = tb7Var;
                nx7Var = null;
            } else {
                tb7Var2 = tb7Var;
                nx7Var = new nx7(c28VarZzn, tb7Var2);
            }
            return m(nx7Var, tb7Var2.zzo(), (View) n(tb7Var2.e()), tb7Var2.zze(), tb7Var2.zzf(), tb7Var2.zzg(), tb7Var2.v3(), tb7Var2.zzi(), (View) n(tb7Var2.a()), tb7Var2.j(), tb7Var2.zzl(), tb7Var2.zzm(), tb7Var2.zzk(), tb7Var2.zzh(), tb7Var2.zzj(), tb7Var2.g());
        } catch (RemoteException e) {
            int i = w18.b;
            w18.j("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    public static ox7 m(nx7 nx7Var, k67 k67Var, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, lf2 lf2Var, String str4, String str5, double d, p67 p67Var, String str6, float f) {
        ox7 ox7Var = new ox7();
        ox7Var.a = 6;
        ox7Var.b = nx7Var;
        ox7Var.c = k67Var;
        ox7Var.d = view;
        ox7Var.o("headline", str);
        ox7Var.e = list;
        ox7Var.o(TtmlNode.TAG_BODY, str2);
        ox7Var.h = bundle;
        ox7Var.o("call_to_action", str3);
        ox7Var.o = view2;
        ox7Var.q = lf2Var;
        ox7Var.o("store", str4);
        ox7Var.o("price", str5);
        ox7Var.r = d;
        ox7Var.s = p67Var;
        ox7Var.o("advertiser", str6);
        synchronized (ox7Var) {
            ox7Var.x = f;
        }
        return ox7Var;
    }

    public static Object n(lf2 lf2Var) {
        if (lf2Var == null) {
            return null;
        }
        return sq3.R1(lf2Var);
    }

    public final synchronized String a() {
        return p("headline");
    }

    public final p67 b() {
        List list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.e.get(0);
        if (obj instanceof IBinder) {
            return f67.K3((IBinder) obj);
        }
        return null;
    }

    public final synchronized String c() {
        return p(TtmlNode.TAG_BODY);
    }

    public final synchronized Bundle d() {
        Bundle bundle;
        bundle = this.h;
        if (bundle == null) {
            bundle = new Bundle();
            this.h = bundle;
        }
        return bundle;
    }

    public final synchronized String e() {
        return p("call_to_action");
    }

    public final synchronized String f() {
        return p("advertiser");
    }

    public final synchronized String g() {
        return this.u;
    }

    public final synchronized el7 h() {
        return this.i;
    }

    public final synchronized el7 i() {
        return this.j;
    }

    public final synchronized el7 j() {
        return this.k;
    }

    public final synchronized o68 k() {
        return this.l;
    }

    public final synchronized void o(String str, String str2) {
        ny4 ny4Var = this.w;
        try {
            if (str2 == null) {
                ny4Var.remove(str);
            } else {
                ny4Var.put(str, str2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String p(String str) {
        return (String) this.w.get(str);
    }

    public final synchronized int q() {
        return this.a;
    }

    public final synchronized c28 r() {
        return this.b;
    }

    public final synchronized k67 s() {
        return this.c;
    }
}
