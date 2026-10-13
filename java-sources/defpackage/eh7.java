package defpackage;

import android.content.Context;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh7 {
    public static final List l = Collections.synchronizedList(new ArrayList());
    public final bk9 a;
    public final LinkedHashMap b;
    public final Context e;
    public boolean f;
    public final fh7 g;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final Object h = new Object();
    public final HashSet i = new HashSet();
    public boolean j = false;
    public boolean k = false;

    public eh7(Context context, ev5 ev5Var, fh7 fh7Var, String str) {
        zr7.s(fh7Var, "SafeBrowsing config is not present.");
        this.e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.b = new LinkedHashMap();
        this.g = fh7Var;
        Iterator it = fh7Var.e.iterator();
        while (it.hasNext()) {
            this.i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.i.remove("cookie".toLowerCase(Locale.ENGLISH));
        bk9 bk9VarB = fl9.B();
        bk9VarB.c();
        ((fl9) bk9VarB.b).M(9);
        if (str != null) {
            bk9VarB.c();
            ((fl9) bk9VarB.b).C(str);
            bk9VarB.c();
            ((fl9) bk9VarB.b).D(str);
        }
        ck9 ck9VarY = dk9.y();
        String str2 = this.g.a;
        if (str2 != null) {
            ck9VarY.c();
            ((dk9) ck9VarY.b).z(str2);
        }
        dk9 dk9Var = (dk9) ck9VarY.e();
        bk9VarB.c();
        ((fl9) bk9VarB.b).E(dk9Var);
        zk9 zk9VarY = al9.y();
        boolean zC = j46.a(this.e).c();
        zk9VarY.c();
        ((al9) zk9VarY.b).B(zC);
        String str3 = ev5Var.a;
        if (str3 != null) {
            zk9VarY.c();
            ((al9) zk9VarY.b).z(str3);
        }
        a52 a52Var = a52.b;
        Context context2 = this.e;
        a52Var.getClass();
        long jB = i52.b(context2);
        if (jB > 0) {
            zk9VarY.c();
            ((al9) zk9VarY.b).A(jB);
        }
        al9 al9Var = (al9) zk9VarY.e();
        bk9VarB.c();
        ((fl9) bk9VarB.b).J(al9Var);
        this.a = bk9VarB;
    }

    public final void a(String str) {
        synchronized (this.h) {
            bk9 bk9Var = this.a;
            try {
                if (str == null) {
                    bk9Var.c();
                    ((fl9) bk9Var.b).H();
                } else {
                    bk9Var.c();
                    ((fl9) bk9Var.b).G(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Map map, String str, int i) {
        synchronized (this.h) {
            int i2 = 1;
            if (i == 3) {
                try {
                    this.k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap.containsKey(str)) {
                if (i == 3) {
                    wk9 wk9Var = (wk9) linkedHashMap.get(str);
                    wk9Var.c();
                    ((yk9) wk9Var.b).F(4);
                }
                return;
            }
            wk9 wk9VarA = yk9.A();
            if (i != 0) {
                if (i == 1) {
                    i2 = 2;
                } else if (i != 2) {
                    i2 = i != 3 ? 0 : 4;
                } else {
                    i2 = 3;
                }
            }
            if (i2 != 0) {
                wk9VarA.c();
                ((yk9) wk9VarA.b).F(i2);
            }
            int size = linkedHashMap.size();
            wk9VarA.c();
            ((yk9) wk9VarA.b).B(size);
            wk9VarA.c();
            ((yk9) wk9VarA.b).C(str);
            mk9 mk9VarY = ok9.y();
            if (!this.i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        kk9 kk9VarY = lk9.y();
                        wg9 wg9Var = str2.isEmpty() ? yg9.b : new wg9(str2.getBytes(StandardCharsets.UTF_8));
                        kk9VarY.c();
                        ((lk9) kk9VarY.b).z(wg9Var);
                        wg9 wg9Var2 = str3.isEmpty() ? yg9.b : new wg9(str3.getBytes(StandardCharsets.UTF_8));
                        kk9VarY.c();
                        ((lk9) kk9VarY.b).A(wg9Var2);
                        lk9 lk9Var = (lk9) kk9VarY.e();
                        mk9VarY.c();
                        ((ok9) mk9VarY.b).z(lk9Var);
                    }
                }
            }
            ok9 ok9Var = (ok9) mk9VarY.e();
            wk9VarA.c();
            ((yk9) wk9VarA.b).D(ok9Var);
            linkedHashMap.put(str, wk9VarA);
        }
    }
}
