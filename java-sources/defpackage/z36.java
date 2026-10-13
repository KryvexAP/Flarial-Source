package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class z36 implements Runnable {
    public static final String s = gz2.j("WorkerWrapper");
    public final Context a;
    public final String b;
    public final List c;
    public final w69 d;
    public final p36 e;
    public zw2 f;
    public final qg8 g;
    public final eo0 i;
    public final f64 j;
    public final WorkDatabase k;
    public final q36 l;
    public final p61 m;
    public final ArrayList n;
    public String o;
    public volatile boolean r;
    public yw2 h = new vw2();
    public final qu4 p = new qu4();
    public final qu4 q = new qu4();

    public z36(wi6 wi6Var) {
        this.a = (Context) wi6Var.a;
        this.g = (qg8) wi6Var.c;
        this.j = (f64) wi6Var.b;
        p36 p36Var = (p36) wi6Var.f;
        this.e = p36Var;
        this.b = p36Var.a;
        this.c = (List) wi6Var.g;
        this.d = (w69) wi6Var.i;
        this.f = null;
        this.i = (eo0) wi6Var.d;
        WorkDatabase workDatabase = (WorkDatabase) wi6Var.e;
        this.k = workDatabase;
        this.l = workDatabase.workSpecDao();
        this.m = workDatabase.dependencyDao();
        this.n = (ArrayList) wi6Var.h;
    }

    public final void a(yw2 yw2Var) {
        boolean z = yw2Var instanceof xw2;
        p36 p36Var = this.e;
        String str = s;
        if (!z) {
            if (yw2Var instanceof ww2) {
                gz2.g().h(str, "Worker result RETRY for " + this.o);
                c();
                return;
            }
            gz2.g().h(str, "Worker result FAILURE for " + this.o);
            if (p36Var.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        gz2.g().h(str, "Worker result SUCCESS for " + this.o);
        if (p36Var.c()) {
            d();
            return;
        }
        p61 p61Var = this.m;
        String str2 = this.b;
        q36 q36Var = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            ((af0) q36Var).q(3, str2);
            ((af0) q36Var).p(str2, ((xw2) this.h).a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str3 : ((bf7) p61Var).n(str2)) {
                if (((af0) q36Var).h(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) ((bf7) p61Var).b;
                    mj4 mj4VarB = mj4.b(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str3 == null) {
                        mj4VarB.Z(1);
                    } else {
                        mj4VarB.I(1, str3);
                    }
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
                    try {
                        boolean z2 = cursorQuery.moveToFirst() && cursorQuery.getInt(0) != 0;
                        cursorQuery.close();
                        mj4VarB.release();
                        if (z2) {
                            gz2.g().h(str, "Setting status to enqueued for " + str3);
                            ((af0) q36Var).q(1, str3);
                            ((af0) q36Var).o(jCurrentTimeMillis, str3);
                        }
                    } catch (Throwable th) {
                        cursorQuery.close();
                        mj4VarB.release();
                        throw th;
                    }
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            e(false);
        } catch (Throwable th2) {
            workDatabase.endTransaction();
            e(false);
            throw th2;
        }
    }

    public final void b() {
        boolean zH = h();
        String str = this.b;
        WorkDatabase workDatabase = this.k;
        if (!zH) {
            workDatabase.beginTransaction();
            try {
                int iH = ((af0) this.l).h(str);
                ft4 ft4Var = (ft4) workDatabase.workProgressDao();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) ft4Var.b;
                workDatabase_Impl.assertNotSuspendingTransaction();
                ya5 ya5Var = (ya5) ft4Var.d;
                n95 n95VarAcquire = ya5Var.acquire();
                if (str == null) {
                    n95VarAcquire.Z(1);
                } else {
                    n95VarAcquire.I(1, str);
                }
                workDatabase_Impl.beginTransaction();
                try {
                    n95VarAcquire.z();
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    ya5Var.release(n95VarAcquire);
                    if (iH == 0) {
                        e(false);
                    } else if (iH == 2) {
                        a(this.h);
                    } else if (!pl4.c(iH)) {
                        c();
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                } catch (Throwable th) {
                    workDatabase_Impl.endTransaction();
                    ya5Var.release(n95VarAcquire);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase.endTransaction();
                throw th2;
            }
        }
        List list = this.c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((in4) it.next()).b(str);
            }
            kn4.a(this.i, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.b;
        q36 q36Var = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            ((af0) q36Var).q(1, str);
            ((af0) q36Var).o(System.currentTimeMillis(), str);
            ((af0) q36Var).m(-1L, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(true);
        }
    }

    public final void d() {
        String str = this.b;
        q36 q36Var = this.l;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            ((af0) q36Var).o(System.currentTimeMillis(), str);
            ((af0) q36Var).q(1, str);
            af0 af0Var = (af0) q36Var;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) af0Var.a;
            workDatabase_Impl.assertNotSuspendingTransaction();
            ya5 ya5Var = (ya5) af0Var.i;
            n95 n95VarAcquire = ya5Var.acquire();
            if (str == null) {
                n95VarAcquire.Z(1);
            } else {
                n95VarAcquire.I(1, str);
            }
            workDatabase_Impl.beginTransaction();
            try {
                n95VarAcquire.z();
                workDatabase_Impl.setTransactionSuccessful();
                workDatabase_Impl.endTransaction();
                ya5Var.release(n95VarAcquire);
                af0 af0Var2 = (af0) q36Var;
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) af0Var2.a;
                workDatabase_Impl2.assertNotSuspendingTransaction();
                ya5 ya5Var2 = (ya5) af0Var2.e;
                n95 n95VarAcquire2 = ya5Var2.acquire();
                if (str == null) {
                    n95VarAcquire2.Z(1);
                } else {
                    n95VarAcquire2.I(1, str);
                }
                workDatabase_Impl2.beginTransaction();
                try {
                    n95VarAcquire2.z();
                    workDatabase_Impl2.setTransactionSuccessful();
                    workDatabase_Impl2.endTransaction();
                    ya5Var2.release(n95VarAcquire2);
                    ((af0) q36Var).m(-1L, str);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    e(false);
                } catch (Throwable th) {
                    workDatabase_Impl2.endTransaction();
                    ya5Var2.release(n95VarAcquire2);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase_Impl.endTransaction();
                ya5Var.release(n95VarAcquire);
                throw th2;
            }
        } catch (Throwable th3) {
            workDatabase.endTransaction();
            e(false);
            throw th3;
        }
    }

    public final void e(boolean z) {
        boolean zContainsKey;
        this.k.beginTransaction();
        try {
            af0 af0Var = (af0) this.k.workSpecDao();
            af0Var.getClass();
            mj4 mj4VarB = mj4.b(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) af0Var.a;
            workDatabase_Impl.assertNotSuspendingTransaction();
            Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
            try {
                boolean z2 = cursorQuery.moveToFirst() && cursorQuery.getInt(0) != 0;
                cursorQuery.close();
                mj4VarB.release();
                if (!z2) {
                    bw3.a(this.a, RescheduleReceiver.class, false);
                }
                if (z) {
                    ((af0) this.l).q(1, this.b);
                    ((af0) this.l).m(-1L, this.b);
                }
                if (this.f != null) {
                    f64 f64Var = this.j;
                    String str = this.b;
                    synchronized (f64Var.l) {
                        zContainsKey = f64Var.f.containsKey(str);
                    }
                    if (zContainsKey) {
                        f64 f64Var2 = this.j;
                        String str2 = this.b;
                        synchronized (f64Var2.l) {
                            f64Var2.f.remove(str2);
                            f64Var2.i();
                        }
                    }
                }
                this.k.setTransactionSuccessful();
                this.k.endTransaction();
                this.p.h(Boolean.valueOf(z));
            } catch (Throwable th) {
                cursorQuery.close();
                mj4VarB.release();
                throw th;
            }
        } catch (Throwable th2) {
            this.k.endTransaction();
            throw th2;
        }
    }

    public final void f() {
        af0 af0Var = (af0) this.l;
        String str = this.b;
        int iH = af0Var.h(str);
        String str2 = s;
        if (iH == 2) {
            gz2.g().c(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            e(true);
            return;
        }
        gz2 gz2VarG = gz2.g();
        StringBuilder sbP = ws0.p("Status for ", str, " is ");
        sbP.append(pl4.C(iH));
        sbP.append(" ; not doing any work");
        gz2VarG.c(str2, sbP.toString());
        e(false);
    }

    public final void g() {
        String str = this.b;
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                q36 q36Var = this.l;
                if (zIsEmpty) {
                    ((af0) q36Var).p(str, ((vw2) this.h).a);
                    workDatabase.setTransactionSuccessful();
                    return;
                } else {
                    String str2 = (String) linkedList.remove();
                    af0 af0Var = (af0) q36Var;
                    if (af0Var.h(str2) != 6) {
                        af0Var.q(4, str2);
                    }
                    linkedList.addAll(((bf7) this.m).n(str2));
                }
            }
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.r) {
            return false;
        }
        gz2.g().c(s, "Work interrupted for " + this.o);
        int iH = ((af0) this.l).h(this.b);
        if (iH == 0) {
            e(false);
            return true;
        }
        e(!pl4.c(iH));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097 A[Catch: all -> 0x0083, TryCatch #1 {all -> 0x0083, blocks: (B:14:0x0059, B:17:0x0061, B:22:0x0086, B:24:0x008c, B:35:0x00c5, B:30:0x0097, B:32:0x00a3), top: B:103:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3 A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #1 {all -> 0x0083, blocks: (B:14:0x0059, B:17:0x0061, B:22:0x0086, B:24:0x008c, B:35:0x00c5, B:30:0x0097, B:32:0x00a3), top: B:103:0x0059 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00a3, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        fj2 fj2Var;
        xx0 xx0VarA;
        boolean z;
        boolean z2;
        StringBuilder sb = new StringBuilder("Work [ id=");
        String str = this.b;
        sb.append(str);
        sb.append(", tags={ ");
        ArrayList<String> arrayList = this.n;
        boolean z3 = true;
        for (String str2 : arrayList) {
            if (z3) {
                z3 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.o = sb.toString();
        qg8 qg8Var = this.g;
        g36 g36Var = (g36) qg8Var.d;
        p36 p36Var = this.e;
        int i = p36Var.k;
        if (h()) {
            return;
        }
        WorkDatabase workDatabase = this.k;
        workDatabase.beginTransaction();
        try {
            int i2 = p36Var.b;
            String str3 = p36Var.c;
            String str4 = s;
            if (i2 != 1) {
                f();
                workDatabase.setTransactionSuccessful();
                gz2.g().c(str4, str3 + " is not in ENQUEUED state. Nothing more to do");
                workDatabase.endTransaction();
                return;
            }
            if (!p36Var.c()) {
                if (p36Var.b == 1 && i > 0) {
                    if (System.currentTimeMillis() < p36Var.a()) {
                        gz2.g().c(str4, "Delaying execution for " + str3 + " because it is being executed before schedule.");
                        e(true);
                        workDatabase.setTransactionSuccessful();
                        workDatabase.endTransaction();
                        return;
                    }
                }
            } else if (System.currentTimeMillis() < p36Var.a()) {
                gz2.g().c(str4, "Delaying execution for " + str3 + " because it is being executed before schedule.");
                e(true);
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                return;
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            boolean zC = p36Var.c();
            q36 q36Var = this.l;
            eo0 eo0Var = this.i;
            if (zC) {
                xx0VarA = p36Var.e;
                g36Var = g36Var;
                q36Var = q36Var;
            } else {
                yr yrVar = eo0Var.d;
                String str5 = p36Var.d;
                yrVar.getClass();
                String str6 = fj2.a;
                try {
                    fj2Var = (fj2) Class.forName(str5).getDeclaredConstructor(null).newInstance(null);
                } catch (Exception e) {
                    gz2.g().f(fj2.a, "Trouble instantiating + " + str5, e);
                    fj2Var = null;
                }
                if (fj2Var == null) {
                    gz2.g().e(str4, "Could not create Input Merger " + p36Var.d);
                    g();
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(p36Var.e);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) ((af0) q36Var).a;
                mj4 mj4VarB = mj4.b(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                if (str == null) {
                    mj4VarB.Z(1);
                } else {
                    mj4VarB.I(1, str);
                }
                workDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
                try {
                    ArrayList arrayList3 = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        arrayList3.add(xx0.a(cursorQuery.isNull(0) ? null : cursorQuery.getBlob(0)));
                    }
                    cursorQuery.close();
                    mj4VarB.release();
                    arrayList2.addAll(arrayList3);
                    xx0VarA = fj2Var.a(arrayList2);
                } catch (Throwable th) {
                    cursorQuery.close();
                    mj4VarB.release();
                    throw th;
                }
            }
            UUID uuidFromString = UUID.fromString(str);
            ExecutorService executorService = eo0Var.a;
            x36 x36Var = eo0Var.c;
            l36 l36Var = new l36(workDatabase, qg8Var);
            b36 b36Var = new b36(workDatabase, this.j, qg8Var);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.a = uuidFromString;
            workerParameters.b = xx0VarA;
            workerParameters.c = new HashSet(arrayList);
            workerParameters.d = this.d;
            workerParameters.e = i;
            workerParameters.f = executorService;
            workerParameters.g = qg8Var;
            workerParameters.h = x36Var;
            workerParameters.i = l36Var;
            workerParameters.j = b36Var;
            zw2 zw2VarA = this.f;
            if (zw2VarA == null) {
                zw2VarA = x36Var.a(this.a, str3, workerParameters);
                this.f = zw2VarA;
            }
            if (zw2VarA == null) {
                gz2.g().e(str4, "Could not create Worker " + str3);
                g();
                return;
            }
            if (zw2VarA.isUsed()) {
                gz2.g().e(str4, "Received an already-used Worker " + str3 + "; Worker Factory should return new instances");
                g();
                return;
            }
            this.f.setUsed();
            workDatabase.beginTransaction();
            try {
                if (((af0) q36Var).h(str) == 1) {
                    ((af0) q36Var).q(2, str);
                    af0 af0Var = (af0) q36Var;
                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) af0Var.a;
                    workDatabase_Impl2.assertNotSuspendingTransaction();
                    ya5 ya5Var = (ya5) af0Var.h;
                    n95 n95VarAcquire = ya5Var.acquire();
                    if (str == null) {
                        z2 = true;
                        n95VarAcquire.Z(1);
                    } else {
                        z2 = true;
                        n95VarAcquire.I(1, str);
                    }
                    workDatabase_Impl2.beginTransaction();
                    try {
                        n95VarAcquire.z();
                        workDatabase_Impl2.setTransactionSuccessful();
                        workDatabase_Impl2.endTransaction();
                        ya5Var.release(n95VarAcquire);
                        z = z2;
                    } catch (Throwable th2) {
                        workDatabase_Impl2.endTransaction();
                        ya5Var.release(n95VarAcquire);
                        throw th2;
                    }
                } else {
                    z = false;
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                if (!z) {
                    f();
                    return;
                }
                if (h()) {
                    return;
                }
                z26 z26Var = new z26(this.a, p36Var, this.f, b36Var, qg8Var);
                Executor executor = g36Var;
                executor.execute(z26Var);
                qu4 qu4Var = z26Var.a;
                jg5 jg5Var = new jg5(this, qu4Var, (byte) 6);
                d81 d81Var = new d81((byte) 5);
                qu4 qu4Var2 = this.q;
                qu4Var2.v(jg5Var, d81Var);
                boolean z4 = false;
                qu4Var.v(new z09(this, qu4Var, z4, (byte) 7), executor);
                qu4Var2.v(new kt7((Object) this, (Object) this.o, z4, (byte) 10), (ns4) qg8Var.b);
            } catch (Throwable th3) {
                workDatabase.endTransaction();
                throw th3;
            }
        } catch (Throwable th4) {
            workDatabase.endTransaction();
            throw th4;
        }
    }
}
