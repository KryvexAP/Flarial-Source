package defpackage;

import android.content.Context;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o82 {
    public static final i44 b = new i44("fire-global");
    public static final i44 c = new i44("fire-count");
    public static final i44 d = new i44("last-used-date");
    public final rm2 a;

    public o82(Context context, String str) {
        this.a = new rm2(context, "FirebaseHeartBeat".concat(str));
    }

    public static String b(long j) {
        return new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static i44 c(tk3 tk3Var, String str) {
        for (Map.Entry entry : tk3Var.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        String str2 = ((i44) entry.getKey()).a;
                        str2.getClass();
                        return new i44(str2);
                    }
                }
            }
        }
        return null;
    }

    public static void d(tk3 tk3Var, String str) {
        i44 i44VarC = c(tk3Var, str);
        if (i44VarC == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) by0.u(tk3Var, i44VarC, new HashSet()));
        hashSet.remove(str);
        if (!hashSet.isEmpty()) {
            tk3Var.d(i44VarC, hashSet);
        } else {
            tk3Var.b();
            tk3Var.a.remove(i44VarC);
        }
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            for (Map.Entry entry : ((Map) b69.A(eg1.a, new qp(this.a, null, (byte) 8))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new hw(((i44) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.a.a(new f22() { // from class: n82
                    @Override // defpackage.f22
                    public final Object invoke(Object obj) {
                        ((tk3) obj).c(o82.b, Long.valueOf(jCurrentTimeMillis));
                        return null;
                    }
                });
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized boolean e(i44 i44Var, long j) {
        if (b(((Long) this.a.b(i44Var, -1L)).longValue()).equals(b(j))) {
            return false;
        }
        return true;
    }
}
