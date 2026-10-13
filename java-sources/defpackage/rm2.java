package defpackage;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rm2 {
    public static final /* synthetic */ KProperty[] d;
    public final String a;
    public final ThreadLocal b;
    public final g44 c;

    static {
        s74 s74Var = new s74(y90.NO_RECEIVER, rm2.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
        dd4.a.getClass();
        d = new KProperty[]{s74Var};
    }

    public rm2(Context context, String str) {
        g44 g44Var;
        context.getClass();
        this.a = str;
        this.b = new ThreadLocal();
        final byte b = 0;
        i42 i42Var = new i42((Object) new f22(this) { // from class: qm2
            public final /* synthetic */ rm2 b;

            {
                this.b = this;
            }

            @Override // defpackage.f22
            public final Object invoke(Object obj) {
                byte b2 = b;
                rm2 rm2Var = this.b;
                switch (b2) {
                    case 0:
                        rt0 rt0Var = (rt0) obj;
                        rt0Var.getClass();
                        Log.w(dd4.a(rm2.class).getSimpleName(), "CorruptionException in " + rm2Var.a + " DataStore running in process " + Process.myPid(), rt0Var);
                        return new tk3(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = rm2Var.a;
                        LinkedHashSet linkedHashSet = tw4.a;
                        linkedHashSet.getClass();
                        qr0 qr0Var = null;
                        return mh0.I(new sw4(context2, str2, uw4.a, new qy(linkedHashSet, qr0Var, (byte) 15), new g31(3, qr0Var)));
                }
            }
        }, (byte) 21);
        final byte b2 = 1;
        f22 f22Var = new f22(this) { // from class: qm2
            public final /* synthetic */ rm2 b;

            {
                this.b = this;
            }

            @Override // defpackage.f22
            public final Object invoke(Object obj) {
                byte b3 = b2;
                rm2 rm2Var = this.b;
                switch (b3) {
                    case 0:
                        rt0 rt0Var = (rt0) obj;
                        rt0Var.getClass();
                        Log.w(dd4.a(rm2.class).getSimpleName(), "CorruptionException in " + rm2Var.a + " DataStore running in process " + Process.myPid(), rt0Var);
                        return new tk3(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = rm2Var.a;
                        LinkedHashSet linkedHashSet = tw4.a;
                        linkedHashSet.getClass();
                        qr0 qr0Var = null;
                        return mh0.I(new sw4(context2, str2, uw4.a, new qy(linkedHashSet, qr0Var, (byte) 15), new g31(3, qr0Var)));
                }
            }
        };
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(g21.b.plus(i40.e()));
        h44 h44Var = new h44(str, i42Var, f22Var, b90VarA);
        d[0].getClass();
        g44 g44Var2 = h44Var.d;
        if (g44Var2 == null) {
            synchronized (h44Var.c) {
                try {
                    if (h44Var.d == null) {
                        Context applicationContext = context.getApplicationContext();
                        applicationContext.getClass();
                        List list = (List) f22Var.invoke(applicationContext);
                        lb lbVar = new lb((Object) applicationContext, (Object) h44Var, (byte) 14);
                        h44Var.d = new g44(new g44(new kz0(new hn1(j52.l, cs0.j, new t(lbVar, (byte) 27)), mh0.I(new u(list, null, (byte) 18)), i42Var, b90VarA)));
                    }
                    g44Var = h44Var.d;
                    g44Var.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
            g44Var2 = g44Var;
        }
        this.c = g44Var2;
    }

    public final void a(f22 f22Var) {
    }

    public final Object b(i44 i44Var, Long l) {
        i44Var.getClass();
        return b69.A(eg1.a, new h4(this, i44Var, l, (qr0) null));
    }
}
