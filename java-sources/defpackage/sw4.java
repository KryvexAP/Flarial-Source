package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sw4 implements fy0 {
    public final qy a;
    public final g31 b;
    public final Context c;
    public final String d;
    public final la5 e;
    public final Set f;

    public sw4(Context context, String str, Set set, qy qyVar, g31 g31Var) {
        set.getClass();
        lb lbVar = new lb((Object) context, (Object) str, (byte) 17);
        this.a = qyVar;
        this.b = g31Var;
        this.c = context;
        this.d = str;
        this.e = new la5(lbVar);
        this.f = set == uw4.a ? null : lh0.a1(set);
    }

    @Override // defpackage.fy0
    public final Object cleanUp(qr0 qr0Var) throws IOException {
        la5 la5Var = this.e;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) la5Var.getValue()).edit();
        Set set = this.f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            yo1.h("Unable to delete migrated keys from SharedPreferences.");
            return null;
        }
        if (((SharedPreferences) la5Var.getValue()).getAll().isEmpty()) {
            qw4.a(this.c, this.d);
        }
        if (set != null) {
            set.clear();
        }
        return lq5.a;
    }

    @Override // defpackage.fy0
    public final Object migrate(Object obj, qr0 qr0Var) {
        return this.b.invoke(new vw4((SharedPreferences) this.e.getValue(), this.f), obj, qr0Var);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fy0
    public final Object shouldMigrate(Object obj, qr0 qr0Var) throws Throwable {
        rw4 rw4Var;
        if (qr0Var instanceof rw4) {
            rw4Var = (rw4) qr0Var;
            int i = rw4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rw4Var.d = i - Integer.MIN_VALUE;
            } else {
                rw4Var = new rw4(this, (sr0) qr0Var);
            }
        } else {
            rw4Var = new rw4(this, (sr0) qr0Var);
        }
        Object objInvoke = rw4Var.b;
        int i2 = rw4Var.d;
        boolean z = true;
        if (i2 == 0) {
            go7.D(objInvoke);
            rw4Var.a = this;
            rw4Var.d = 1;
            objInvoke = this.a.invoke(obj, rw4Var);
            kt0 kt0Var = kt0.a;
            if (objInvoke == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rw4Var.a;
            go7.D(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        Set set = this.f;
        la5 la5Var = this.e;
        if (set == null) {
            Map<String, ?> all = ((SharedPreferences) la5Var.getValue()).getAll();
            all.getClass();
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            Set set2 = set;
            SharedPreferences sharedPreferences = (SharedPreferences) la5Var.getValue();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z = false;
            } else {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
