package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ej4 {
    public static final aj4 Companion = new aj4();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private js autoCloser;
    private mz0 configuration;
    private wi4 connectionManager;
    private jt0 coroutineScope;
    private Executor internalQueryExecutor;
    private hm2 internalTracker;
    private Executor internalTransactionExecutor;
    protected List<? extends zi4> mCallbacks;
    protected volatile d95 mDatabase;
    private zs0 transactionContext;
    private final lg0 closeBarrier = new lg0(new i4(0, this, ej4.class, "onClosed", "onClosed()V", 0, 27));
    private final ThreadLocal<zs0> suspendingTransactionContext = new ThreadLocal<>();
    private final Map<KClass<?>, Object> typeConverters = new LinkedHashMap();
    private boolean useTempTrackingTable = true;

    public static final void access$onClosed(ej4 ej4Var) throws Exception {
        jt0 jt0Var = ej4Var.coroutineScope;
        qr0 qr0Var = null;
        if (jt0Var == null) {
            nl2.b0("coroutineScope");
            throw null;
        }
        ml2.q(jt0Var, null);
        dj3 dj3Var = ej4Var.getInvalidationTracker().i;
        if (dj3Var != null) {
            byte b = 0;
            boolean z = true;
            if (dj3Var.e.compareAndSet(false, true)) {
                hm2 hm2Var = dj3Var.b;
                bf7 bf7Var = dj3Var.i;
                bf7Var.getClass();
                ReentrantLock reentrantLock = hm2Var.e;
                reentrantLock.lock();
                try {
                    yq3 yq3Var = (yq3) hm2Var.d.remove(bf7Var);
                    reentrantLock.unlock();
                    if (yq3Var != null) {
                        ef7 ef7Var = hm2Var.c;
                        int[] iArr = yq3Var.b;
                        ef7Var.getClass();
                        uq3 uq3Var = (uq3) ef7Var.i;
                        ReentrantLock reentrantLock2 = (ReentrantLock) uq3Var.b;
                        reentrantLock2.lock();
                        try {
                            boolean z2 = false;
                            for (int i : iArr) {
                                long[] jArr = (long[]) uq3Var.c;
                                long j = jArr[i];
                                jArr[i] = j - 1;
                                if (j == 1) {
                                    uq3Var.a = true;
                                    z2 = true;
                                }
                            }
                            if (!z2 && !uq3Var.a) {
                                z = false;
                            }
                            reentrantLock2.unlock();
                            if (z) {
                                mh9.D(new gm2(hm2Var, qr0Var, b));
                            }
                        } catch (Throwable th) {
                            reentrantLock2.unlock();
                            throw th;
                        }
                    }
                    try {
                        kf2 kf2Var = dj3Var.g;
                        if (kf2Var != null) {
                            kf2Var.s3(dj3Var.j, dj3Var.f);
                        }
                    } catch (RemoteException e) {
                        Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e);
                    }
                    dj3Var.c.unbindService(dj3Var.k);
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
        }
        wi4 wi4Var = ej4Var.connectionManager;
        if (wi4Var == null) {
            nl2.b0("connectionManager");
            throw null;
        }
        wi4Var.d.close();
        g95 g95Var = wi4Var.e;
        if (g95Var != null) {
            g95Var.close();
        }
    }

    public static /* synthetic */ Cursor query$default(ej4 ej4Var, i95 i95Var, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: query");
            return null;
        }
        if ((i & 2) != 0) {
            cancellationSignal = null;
        }
        return ej4Var.query(i95Var, cancellationSignal);
    }

    public final Object a(d22 d22Var) {
        if (inCompatibilityMode()) {
            beginTransaction();
            try {
                Object objInvoke = d22Var.invoke();
                setTransactionSuccessful();
                return objInvoke;
            } finally {
                endTransaction();
            }
        }
        xi4 xi4Var = new xi4(d22Var, (byte) 0);
        assertNotMainThread();
        assertNotSuspendingTransaction();
        zs0 zs0Var = getSuspendingTransactionContext().get();
        if (zs0Var == null) {
            zs0Var = eg1.a;
        }
        return mh9.D(new h4(zs0Var, (Object) this, (Object) xi4Var, (qr0) null, (byte) 11));
    }

    public final void addTypeConverter$room_runtime(KClass<?> kClass, Object obj) {
        kClass.getClass();
        obj.getClass();
        this.typeConverters.put(kClass, obj);
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime()) {
            zb1.u("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inCompatibilityMode() || inTransaction()) {
            return;
        }
        zs0 zs0Var = this.suspendingTransactionContext.get();
        if ((zs0Var != null ? (lj5) zs0Var.get(lj5.b) : null) == null) {
            return;
        }
        zb1.u("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @r61
    public void beginTransaction() {
        assertNotMainThread();
        assertNotMainThread();
        d95 writableDatabase = getOpenHelper().getWritableDatabase();
        if (!writableDatabase.u()) {
            hm2 invalidationTracker = getInvalidationTracker();
            invalidationTracker.getClass();
            mh9.D(new gm2(invalidationTracker, null, (byte) 1));
        }
        if (writableDatabase.a0()) {
            writableDatabase.C();
        } else {
            writableDatabase.v();
        }
    }

    public abstract void clearAllTables();

    public void close() {
        lg0 lg0Var = this.closeBarrier;
        synchronized (lg0Var) {
            if (lg0Var.c.compareAndSet(false, true)) {
                while (lg0Var.b.get() != 0) {
                }
                lg0Var.a.invoke();
            }
        }
    }

    public n95 compileStatement(String str) {
        str.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().getWritableDatabase().K(str);
    }

    public List<ic3> createAutoMigrations(Map<KClass<? extends nt>, ? extends nt> map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(k43.Z(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(hj4.v((KClass) entry.getKey()), entry.getValue());
        }
        return getAutoMigrations(linkedHashMap);
    }

    public final wi4 createConnectionManager$room_runtime(mz0 mz0Var) {
        ti4 ti4Var;
        mz0Var.getClass();
        try {
            ij4 ij4VarCreateOpenDelegate = createOpenDelegate();
            ij4VarCreateOpenDelegate.getClass();
            ti4Var = (ti4) ij4VarCreateOpenDelegate;
        } catch (cp3 unused) {
            ti4Var = null;
        }
        if (ti4Var == null) {
            return new wi4(mz0Var, new a0((Object) this, (byte) 29), new ob(2, this, hj4.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, (byte) 3));
        }
        return new wi4(mz0Var, ti4Var, new ob(2, this, hj4.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, (byte) 4));
    }

    public abstract hm2 createInvalidationTracker();

    public ij4 createOpenDelegate() {
        throw new cp3(0);
    }

    @r61
    public g95 createOpenHelper(mz0 mz0Var) {
        mz0Var.getClass();
        throw new cp3(0);
    }

    @r61
    public void endTransaction() {
        getOpenHelper().getWritableDatabase().D();
        if (inTransaction()) {
            return;
        }
        hm2 invalidationTracker = getInvalidationTracker();
        invalidationTracker.c.e(invalidationTracker.f, invalidationTracker.g);
    }

    @r61
    public List<ic3> getAutoMigrations(Map<Class<? extends nt>, nt> map) {
        map.getClass();
        return hg1.a;
    }

    public final lg0 getCloseBarrier$room_runtime() {
        return this.closeBarrier;
    }

    public final jt0 getCoroutineScope() {
        jt0 jt0Var = this.coroutineScope;
        if (jt0Var != null) {
            return jt0Var;
        }
        nl2.b0("coroutineScope");
        throw null;
    }

    public final sk4 getDriver() {
        mz0 mz0Var = this.configuration;
        if (mz0Var == null) {
            nl2.b0("configuration");
            throw null;
        }
        sk4 sk4Var = mz0Var.t;
        if (sk4Var != null) {
            return sk4Var;
        }
        zb1.u("No SQLiteDriver was configured with Room.");
        return null;
    }

    public hm2 getInvalidationTracker() {
        hm2 hm2Var = this.internalTracker;
        if (hm2Var != null) {
            return hm2Var;
        }
        nl2.b0("internalTracker");
        throw null;
    }

    public g95 getOpenHelper() {
        wi4 wi4Var = this.connectionManager;
        if (wi4Var == null) {
            nl2.b0("connectionManager");
            throw null;
        }
        g95 g95Var = wi4Var.e;
        if (g95Var != null) {
            return g95Var;
        }
        zb1.u("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public final String getPath() {
        mz0 mz0Var = this.configuration;
        if (mz0Var == null) {
            nl2.b0("configuration");
            throw null;
        }
        String str = mz0Var.b;
        if (str == null) {
            return null;
        }
        if (mz0Var != null) {
            return mz0Var.a.getDatabasePath(str).getPath();
        }
        nl2.b0("configuration");
        throw null;
    }

    public final zs0 getQueryContext() {
        jt0 jt0Var = this.coroutineScope;
        if (jt0Var != null) {
            return jt0Var.getCoroutineContext();
        }
        nl2.b0("coroutineScope");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        nl2.b0("internalQueryExecutor");
        throw null;
    }

    public Set<KClass<? extends nt>> getRequiredAutoMigrationSpecClasses() {
        Set<Class<? extends nt>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        ArrayList arrayList = new ArrayList(mh0.k(requiredAutoMigrationSpecs, 10));
        Iterator<T> it = requiredAutoMigrationSpecs.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            cls.getClass();
            arrayList.add(dd4.a(cls));
        }
        return lh0.b1(arrayList);
    }

    @r61
    public Set<Class<? extends nt>> getRequiredAutoMigrationSpecs() {
        return ng1.a;
    }

    public Map<KClass<?>, List<KClass<?>>> getRequiredTypeConverterClasses() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> setEntrySet = getRequiredTypeConverters().entrySet();
        int iZ = k43.Z(mh0.k(setEntrySet, 10));
        if (iZ < 16) {
            iZ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iZ);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            cls.getClass();
            ze0 ze0VarA = dd4.a(cls);
            List<Class> list2 = list;
            ArrayList arrayList = new ArrayList(mh0.k(list2, 10));
            for (Class cls2 : list2) {
                cls2.getClass();
                arrayList.add(dd4.a(cls2));
            }
            linkedHashMap.put(ze0VarA, arrayList);
        }
        return linkedHashMap;
    }

    public final Map<KClass<?>, List<KClass<?>>> getRequiredTypeConverterClassesMap$room_runtime() {
        return getRequiredTypeConverterClasses();
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return ig1.a;
    }

    public final ThreadLocal<zs0> getSuspendingTransactionContext() {
        return this.suspendingTransactionContext;
    }

    public final zs0 getTransactionContext$room_runtime() {
        zs0 zs0Var = this.transactionContext;
        if (zs0Var != null) {
            return zs0Var;
        }
        nl2.b0("transactionContext");
        throw null;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        nl2.b0("internalTransactionExecutor");
        throw null;
    }

    @r61
    public <T> T getTypeConverter(Class<T> cls) {
        cls.getClass();
        return (T) this.typeConverters.get(dd4.a(cls));
    }

    public final boolean getUseTempTrackingTable$room_runtime() {
        return this.useTempTrackingTable;
    }

    public final boolean inCompatibilityMode() {
        wi4 wi4Var = this.connectionManager;
        if (wi4Var != null) {
            return wi4Var.e != null;
        }
        nl2.b0("connectionManager");
        throw null;
    }

    public boolean inTransaction() {
        return isOpenInternal$room_runtime() && getOpenHelper().getWritableDatabase().u();
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x006b A[LOOP:0: B:3:0x0035->B:16:0x006b, LOOP_END] */
    public void init(mz0 mz0Var) {
        zs0 coroutineContext;
        boolean zContainsKey;
        int i;
        int i2;
        mz0Var.getClass();
        String str = mz0Var.b;
        Intent intent = mz0Var.j;
        zs0 zs0Var = mz0Var.u;
        this.configuration = mz0Var;
        this.useTempTrackingTable = true;
        this.connectionManager = createConnectionManager$room_runtime(mz0Var);
        this.internalTracker = createInvalidationTracker();
        mx3 mx3Var = mz0Var.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set<KClass<? extends nt>> requiredAutoMigrationSpecClasses = getRequiredAutoMigrationSpecClasses();
        List list = mz0Var.r;
        int size = list.size();
        boolean[] zArr = new boolean[size];
        Iterator<KClass<? extends nt>> it = requiredAutoMigrationSpecClasses.iterator();
        while (true) {
            int i3 = -1;
            if (!it.hasNext()) {
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i4 = size2 - 1;
                        if (size2 >= size || !zArr[size2]) {
                            zb1.l("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            return;
                        } else if (i4 < 0) {
                            break;
                        } else {
                            size2 = i4;
                        }
                    }
                }
                for (ic3 ic3Var : createAutoMigrations(linkedHashMap)) {
                    byte b = ic3Var.a;
                    byte b2 = ic3Var.b;
                    LinkedHashMap linkedHashMap2 = mx3Var.a;
                    if (linkedHashMap2.containsKey(Integer.valueOf(b))) {
                        Map map = (Map) linkedHashMap2.get(Integer.valueOf(b));
                        if (map == null) {
                            map = ig1.a;
                        }
                        zContainsKey = map.containsKey(Integer.valueOf(b2));
                    } else {
                        zContainsKey = false;
                    }
                    if (!zContainsKey) {
                        mx3Var.a(ic3Var);
                    }
                }
                Map<KClass<?>, List<KClass<?>>> requiredTypeConverterClassesMap$room_runtime = getRequiredTypeConverterClassesMap$room_runtime();
                List list2 = mz0Var.q;
                boolean[] zArr2 = new boolean[list2.size()];
                for (Map.Entry<KClass<?>, List<KClass<?>>> entry : requiredTypeConverterClassesMap$room_runtime.entrySet()) {
                    KClass<?> key = entry.getKey();
                    for (KClass<?> kClass : entry.getValue()) {
                        int size3 = list2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i5 = size3 - 1;
                            if (kClass.isInstance(list2.get(size3))) {
                                zArr2[size3] = true;
                                break;
                            } else {
                                if (i5 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i5;
                            }
                        }
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + kClass.getQualifiedName() + ") for " + key.getQualifiedName() + " is missing in the database configuration.").toString());
                        }
                        addTypeConverter$room_runtime(kClass, list2.get(size3));
                    }
                }
                int size4 = list2.size() - 1;
                if (size4 >= 0) {
                    while (true) {
                        int i6 = size4 - 1;
                        if (!zArr2[size4]) {
                            throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                        }
                        if (i6 < 0) {
                            break;
                        } else {
                            size4 = i6;
                        }
                    }
                }
                if (zs0Var != null) {
                    xs0 xs0Var = zs0Var.get(xd1.d);
                    xs0Var.getClass();
                    bt0 bt0Var = (bt0) xs0Var;
                    Executor executorD = za6.d(bt0Var);
                    this.internalQueryExecutor = executorD;
                    this.internalTransactionExecutor = new ns4(executorD, (byte) 1);
                    this.coroutineScope = ml2.a(zs0Var.plus(new t85((xm2) zs0Var.get(wl4.g))));
                    boolean zInCompatibilityMode = inCompatibilityMode();
                    jt0 jt0Var = this.coroutineScope;
                    if (zInCompatibilityMode) {
                        if (jt0Var == null) {
                            nl2.b0("coroutineScope");
                            throw null;
                        }
                        coroutineContext = jt0Var.getCoroutineContext().plus(bt0Var.t(1));
                    } else {
                        if (jt0Var == null) {
                            nl2.b0("coroutineScope");
                            throw null;
                        }
                        coroutineContext = jt0Var.getCoroutineContext();
                    }
                    this.transactionContext = coroutineContext;
                } else {
                    this.internalQueryExecutor = mz0Var.h;
                    this.internalTransactionExecutor = new ns4(mz0Var.i, (byte) 1);
                    Executor executor = this.internalQueryExecutor;
                    if (executor == null) {
                        nl2.b0("internalQueryExecutor");
                        throw null;
                    }
                    b90 b90VarA = ml2.a(za6.o(executor).plus(i40.e()));
                    this.coroutineScope = b90VarA;
                    zs0 zs0Var2 = b90VarA.b;
                    Executor executor2 = this.internalTransactionExecutor;
                    if (executor2 == null) {
                        nl2.b0("internalTransactionExecutor");
                        throw null;
                    }
                    this.transactionContext = zs0Var2.plus(za6.o(executor2));
                }
                this.allowMainThreadQueries = mz0Var.f;
                wi4 wi4Var = this.connectionManager;
                if (wi4Var == null) {
                    nl2.b0("connectionManager");
                    throw null;
                }
                g95 g95VarD = wi4Var.e;
                if (g95VarD == null) {
                    g95VarD = null;
                    break;
                }
                while (!(g95VarD instanceof w34)) {
                    if (!(g95VarD instanceof w34)) {
                        g95VarD = null;
                        break;
                    }
                    g95VarD = ((w34) g95VarD).d();
                }
                wi4 wi4Var2 = this.connectionManager;
                if (wi4Var2 == null) {
                    nl2.b0("connectionManager");
                    throw null;
                }
                g95 g95VarD2 = wi4Var2.e;
                if (g95VarD2 != null) {
                    while (g95VarD2 instanceof w34) {
                        g95VarD2 = ((w34) g95VarD2).d();
                    }
                }
                if (intent != null) {
                    if (str == null) {
                        zb1.l("Required value was null.");
                        return;
                    }
                    hm2 invalidationTracker = getInvalidationTracker();
                    Context context = mz0Var.a;
                    invalidationTracker.getClass();
                    context.getClass();
                    invalidationTracker.h = intent;
                    invalidationTracker.i = new dj3(context, str, invalidationTracker);
                    return;
                }
                return;
            }
            KClass<? extends nt> next = it.next();
            int size5 = list.size() - 1;
            if (size5 >= 0) {
                while (true) {
                    int i7 = size5 - 1;
                    i = i3;
                    if (next.isInstance(list.get(size5))) {
                        zArr[size5] = true;
                        i2 = size5;
                        break;
                    } else if (i7 >= 0) {
                        size5 = i7;
                        i3 = i;
                    }
                }
                if (i2 >= 0) {
                    qs3.A("A required auto migration spec (", next.getQualifiedName(), ") is missing in the database configuration.");
                    return;
                }
                linkedHashMap.put(next, list.get(i2));
            } else {
                i = -1;
            }
            i2 = i;
            if (i2 >= 0) {
                qs3.A("A required auto migration spec (", next.getQualifiedName(), ") is missing in the database configuration.");
                return;
            }
            linkedHashMap.put(next, list.get(i2));
        }
    }

    public final void internalInitInvalidationTracker(rk4 rk4Var) {
        rk4Var.getClass();
        hm2 invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        ef7 ef7Var = invalidationTracker.c;
        ef7Var.getClass();
        yk4 yk4VarI0 = rk4Var.i0("PRAGMA query_only");
        try {
            yk4VarI0.e0();
            boolean zQ = yk4VarI0.Q();
            za6.h(yk4VarI0, null);
            if (!zQ) {
                ey9.r(rk4Var, "PRAGMA temp_store = MEMORY");
                ey9.r(rk4Var, "PRAGMA recursive_triggers = 1");
                ey9.r(rk4Var, "DROP TABLE IF EXISTS room_table_modification_log");
                if (ef7Var.a) {
                    ey9.r(rk4Var, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    ey9.r(rk4Var, p65.n0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false));
                }
                uq3 uq3Var = (uq3) ef7Var.i;
                ReentrantLock reentrantLock = (ReentrantLock) uq3Var.b;
                reentrantLock.lock();
                try {
                    uq3Var.a = true;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (invalidationTracker.j) {
                try {
                    dj3 dj3Var = invalidationTracker.i;
                    if (dj3Var != null) {
                        Intent intent = invalidationTracker.h;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        dj3Var.a(intent);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                za6.h(yk4VarI0, th3);
                throw th4;
            }
        }
    }

    public final boolean isMainThread$room_runtime() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        wi4 wi4Var = this.connectionManager;
        if (wi4Var == null) {
            nl2.b0("connectionManager");
            throw null;
        }
        d95 d95Var = wi4Var.f;
        if (d95Var != null) {
            return d95Var.isOpen();
        }
        return false;
    }

    public final boolean isOpenInternal$room_runtime() {
        wi4 wi4Var = this.connectionManager;
        if (wi4Var == null) {
            nl2.b0("connectionManager");
            throw null;
        }
        d95 d95Var = wi4Var.f;
        if (d95Var != null) {
            return d95Var.isOpen();
        }
        return false;
    }

    public final void performClear(boolean z, String... strArr) {
        strArr.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        mh9.D(new d0(this, z, strArr, null));
    }

    public Cursor query(i95 i95Var, CancellationSignal cancellationSignal) {
        i95Var.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return cancellationSignal != null ? getOpenHelper().getWritableDatabase().S(i95Var, cancellationSignal) : getOpenHelper().getWritableDatabase().w(i95Var);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        callable.getClass();
        return (V) a(new ka(callable, (byte) 29));
    }

    @r61
    public void setTransactionSuccessful() {
        getOpenHelper().getWritableDatabase().B();
    }

    public final void setUseTempTrackingTable$room_runtime(boolean z) {
        this.useTempTrackingTable = z;
    }

    public final <R> Object useConnection(boolean z, t22 t22Var, qr0 qr0Var) {
        wi4 wi4Var = this.connectionManager;
        if (wi4Var != null) {
            return wi4Var.d.Y(z, t22Var, qr0Var);
        }
        nl2.b0("connectionManager");
        throw null;
    }

    public final <T> T getTypeConverter(KClass<T> kClass) {
        kClass.getClass();
        T t = (T) this.typeConverters.get(kClass);
        t.getClass();
        return t;
    }

    public void runInTransaction(Runnable runnable) {
        runnable.getClass();
        a(new ka(runnable, (byte) 28));
    }

    @r61
    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    @r61
    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public Cursor query(String str, Object[] objArr) {
        str.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().getWritableDatabase().w(new gj2(str, objArr, (byte) 25));
    }

    public final Cursor query(i95 i95Var) {
        i95Var.getClass();
        return query$default(this, i95Var, null, 2, null);
    }

    @r61
    public void internalInitInvalidationTracker(d95 d95Var) {
        d95Var.getClass();
        internalInitInvalidationTracker(new c95(d95Var));
    }
}
