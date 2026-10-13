package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kn4 {
    public static final String a = gz2.j("Schedulers");

    public static void a(eo0 eo0Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        q36 q36VarWorkSpecDao = workDatabase.workSpecDao();
        workDatabase.beginTransaction();
        try {
            af0 af0Var = (af0) q36VarWorkSpecDao;
            ArrayList arrayListD = af0Var.d(eo0Var.h);
            ArrayList arrayListC = af0Var.c();
            if (arrayListD.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = arrayListD.iterator();
                while (it.hasNext()) {
                    af0Var.m(jCurrentTimeMillis, ((p36) it.next()).a);
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (arrayListD.size() > 0) {
                p36[] p36VarArr = (p36[]) arrayListD.toArray(new p36[arrayListD.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    in4 in4Var = (in4) it2.next();
                    if (in4Var.e()) {
                        in4Var.d(p36VarArr);
                    }
                }
            }
            if (arrayListC.size() > 0) {
                p36[] p36VarArr2 = (p36[]) arrayListC.toArray(new p36[arrayListC.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    in4 in4Var2 = (in4) it3.next();
                    if (!in4Var2.e()) {
                        in4Var2.d(p36VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
