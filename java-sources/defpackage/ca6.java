package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteFullException;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ca6 implements Handler.Callback, ob6 {
    public final Context a;
    public final t86 b;
    public volatile cc6 d;
    public volatile Handler e;
    public volatile Handler f;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public volatile boolean g = false;

    public ca6(Context context, t86 t86Var) {
        this.a = context;
        this.b = t86Var;
        t86Var.nf(true);
        for (Map.Entry<Class<? extends ya6>, ba6> entry : t86Var.wc().entrySet()) {
            Class<? extends ya6> key = entry.getKey();
            this.c.put(key, new hb6(this, entry.getValue()));
            Objects.toString(key);
        }
        new w96(this, (byte) 0).start();
        new w96(this, (byte) 1).start();
    }

    /* JADX WARN: Code duplicated, block: B:65:0x012b A[Catch: Exception -> 0x0146, PHI: r8
      0x012b: PHI (r8v8 android.database.sqlite.SQLiteDatabase) = (r8v7 android.database.sqlite.SQLiteDatabase), (r8v9 android.database.sqlite.SQLiteDatabase) binds: [B:64:0x0129, B:73:0x0143] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #17 {Exception -> 0x0146, blocks: (B:63:0x0125, B:65:0x012b, B:72:0x013f), top: B:161:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x016c  */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x023d: IF  (r8 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:149:0x0248 (LINE:574), block:B:145:0x023d */
    public final void a(hb6 hb6Var) {
        ArrayList arrayList;
        SQLiteDatabase sQLiteDatabase;
        boolean z;
        boolean z2;
        HashSet<String> hashSet;
        SQLiteDatabase sQLiteDatabase2;
        boolean z3;
        SQLiteDatabase writableDatabase;
        int iLej;
        if (hb6Var.a.size() == 0) {
            Objects.toString(hb6Var.c);
            return;
        }
        t86 t86Var = this.b;
        cc6 cc6VarC = c();
        synchronized (hb6Var.a) {
            arrayList = new ArrayList(hb6Var.a);
        }
        int i = 1;
        try {
            try {
                if (arrayList.isEmpty()) {
                    z2 = true;
                    z = false;
                } else {
                    try {
                        writableDatabase = cc6VarC.getWritableDatabase();
                        try {
                            try {
                                writableDatabase.beginTransaction();
                                if (hb6Var.k == null) {
                                    hb6Var.k = writableDatabase.compileStatement("INSERT OR REPLACE INTO " + hb6Var.c.jdl() + "(data_id,data,priority,upload_retry_count,create_time,cypher_type) VALUES (?,?,?,?,?,?)");
                                }
                                int size = arrayList.size();
                                int i2 = 0;
                                while (i2 < size) {
                                    try {
                                        ya6 ya6Var = (ya6) arrayList.get(i2);
                                        byte[] bArrSh = ya6Var.sh();
                                        if (bArrSh == null || bArrSh.length == 0) {
                                            ya6Var.toString();
                                            ab6 ab6Var = hb6Var.j;
                                            if (ab6Var != null) {
                                                ab6Var.b(9, 1);
                                            }
                                        } else {
                                            d96 d96VarJdl = t86Var.jdl();
                                            if (d96VarJdl != null) {
                                                iLej = t86Var.lej();
                                                byte[] bArrQam = d96VarJdl.qam(bArrSh, iLej);
                                                ab6 ab6Var2 = hb6Var.j;
                                                if (bArrQam != null) {
                                                    if (ab6Var2 != null) {
                                                        if (iLej == i) {
                                                            ab6Var2.b(13, i);
                                                        } else {
                                                            ab6Var2.b(5, i);
                                                        }
                                                    }
                                                    bArrSh = bArrQam;
                                                } else {
                                                    if (ab6Var2 != null) {
                                                        if (iLej == i) {
                                                            ab6Var2.b(14, i);
                                                        } else {
                                                            ab6Var2.b(6, i);
                                                        }
                                                    }
                                                    iLej = -1;
                                                }
                                            } else {
                                                iLej = -1;
                                            }
                                            hb6Var.k.clearBindings();
                                            hb6Var.k.bindString(i, ya6Var.wc());
                                            hb6Var.k.bindBlob(2, bArrSh);
                                            hb6Var.k.bindLong(3, ya6Var.nf());
                                            hb6Var.k.bindLong(4, ya6Var.jdl());
                                            hb6Var.k.bindLong(5, ya6Var.qam());
                                            hb6Var.k.bindLong(6, iLej);
                                            hb6Var.k.executeInsert();
                                            ya6Var.wc();
                                        }
                                    } catch (Exception unused) {
                                        ab6 ab6Var3 = hb6Var.j;
                                        if (ab6Var3 != null) {
                                            ab6Var3.b(12, 1);
                                        }
                                    }
                                    i2++;
                                    i = 1;
                                }
                                writableDatabase.setTransactionSuccessful();
                                arrayList.size();
                                try {
                                    if (writableDatabase.inTransaction()) {
                                        writableDatabase.endTransaction();
                                    }
                                } catch (Exception unused2) {
                                }
                                z = true;
                            } catch (SQLiteFullException unused3) {
                                arrayList.size();
                                ab6 ab6Var4 = hb6Var.j;
                                if (ab6Var4 != null) {
                                    ab6Var4.b(GamesActivityResultCodes.RESULT_NETWORK_FAILURE, 1);
                                }
                                if (writableDatabase != null && writableDatabase.inTransaction()) {
                                    writableDatabase.endTransaction();
                                }
                                z = false;
                            }
                        } catch (Throwable unused4) {
                            ab6 ab6Var5 = hb6Var.j;
                            if (ab6Var5 != null) {
                                ab6Var5.b(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED, 1);
                            }
                            if (writableDatabase != null && writableDatabase.inTransaction()) {
                                writableDatabase.endTransaction();
                            }
                            z = false;
                        }
                    } catch (SQLiteFullException unused5) {
                        writableDatabase = null;
                    } catch (Throwable unused6) {
                        writableDatabase = null;
                    }
                    if (z) {
                        hb6Var.m = SystemClock.elapsedRealtime();
                        hb6Var.h.addAndGet(arrayList.size());
                        synchronized (hb6Var.a) {
                            hb6Var.a.removeAll(arrayList);
                            arrayList.size();
                        }
                        if (hb6Var.e.isEmpty()) {
                            z2 = true;
                        } else {
                            synchronized (hb6Var.e) {
                                hashSet = new HashSet(hb6Var.e);
                                hb6Var.e.clear();
                            }
                            try {
                                SQLiteDatabase writableDatabase2 = cc6VarC.getWritableDatabase();
                                try {
                                    writableDatabase2.beginTransaction();
                                    HashSet hashSet2 = new HashSet();
                                    for (String str : hashSet) {
                                        if (writableDatabase2.delete(hb6Var.c.jdl(), "data_id = ?", new String[]{str}) == 0) {
                                            hashSet2.add(str);
                                        }
                                    }
                                    writableDatabase2.setTransactionSuccessful();
                                    hashSet.size();
                                    hashSet2.size();
                                    try {
                                        if (writableDatabase2.inTransaction()) {
                                            writableDatabase2.endTransaction();
                                        }
                                    } catch (Exception unused7) {
                                    }
                                    z2 = true;
                                } catch (Throwable unused8) {
                                    sQLiteDatabase2 = writableDatabase2;
                                    try {
                                        ab6 ab6Var6 = hb6Var.j;
                                        if (ab6Var6 != null) {
                                            z2 = true;
                                            ab6Var6.b(GamesActivityResultCodes.RESULT_SIGN_IN_FAILED, 1);
                                        } else {
                                            z2 = true;
                                        }
                                        if (sQLiteDatabase2 != null) {
                                            try {
                                                if (sQLiteDatabase2.inTransaction()) {
                                                    sQLiteDatabase2.endTransaction();
                                                }
                                            } catch (Exception unused9) {
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (sQLiteDatabase2 != null) {
                                            try {
                                                if (sQLiteDatabase2.inTransaction()) {
                                                    sQLiteDatabase2.endTransaction();
                                                }
                                            } catch (Exception unused10) {
                                            }
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable unused11) {
                                sQLiteDatabase2 = null;
                            }
                        }
                    } else {
                        z2 = true;
                    }
                }
            } catch (Throwable th2) {
                if (sQLiteDatabase != null) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception unused12) {
                    }
                }
                throw th2;
            }
        } catch (Exception unused13) {
        }
        Objects.toString(hb6Var.c);
        if (this.e != null) {
            if (!z) {
                c();
                hb6Var.c();
                return;
            }
            boolean z4 = (this.e.hasMessages(BackupConstant.SCENE_BACKUP_RENDER_FAIL, hb6Var) || !hb6Var.d.isEmpty()) ? false : z2;
            if (z4 || !hb6Var.n || hb6Var.h.get() < hb6Var.c.xi()) {
                z3 = false;
            } else {
                Objects.toString(hb6Var.c);
                z3 = z2;
                z4 = z3;
            }
            if (z4) {
                e(hb6Var, z3);
            }
        }
    }

    public final void b(ya6 ya6Var) {
        g96 g96VarNf = this.b.nf();
        ExecutorService executorServiceQam = g96VarNf != null ? g96VarNf.qam() : null;
        if (executorServiceQam == null && (executorServiceQam = za6.b) == null) {
            synchronized (za6.class) {
                try {
                    executorServiceQam = za6.b;
                    if (executorServiceQam == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 2, 60L, TimeUnit.SECONDS, new PriorityBlockingQueue(), new a41((byte) 1));
                        za6.b = threadPoolExecutor;
                        executorServiceQam = threadPoolExecutor;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Objects.toString(ya6Var);
        executorServiceQam.execute(new y96(this, ya6Var.no(), ya6Var));
    }

    public final cc6 c() {
        if (this.d == null) {
            synchronized (this) {
                try {
                    if (this.d == null) {
                        this.d = this.b.nih() ? new pb6(this.a, this, this.b) : new o96(this.a, this, this.b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    public final void d(ya6 ya6Var, boolean z) {
        int size;
        char c;
        Handler handler;
        Objects.toString(ya6Var);
        hb6 hb6Var = (hb6) this.c.get(ya6Var.getClass());
        if (hb6Var == null) {
            return;
        }
        synchronized (hb6Var.a) {
            hb6Var.a.add(ya6Var);
            size = hb6Var.a.size();
        }
        if (ya6Var.nf() == 1) {
            c = 6;
        } else {
            int iC = (int) (bo5.C(true) * hb6Var.c.nih());
            if (iC <= 0) {
                iC = 1;
            }
            c = size % iC == 0 ? (char) 2 : (char) 1;
        }
        if ((c & 4) == 4 && this.b.qam()) {
            ya6Var.toString();
            c();
            String strWc = ya6Var.wc();
            synchronized (hb6Var.d) {
                try {
                    if (!hb6Var.d.contains(strWc)) {
                        hb6Var.d.add(strWc);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(ya6Var);
                        arrayList.size();
                        if (!arrayList.isEmpty()) {
                            hb6Var.d(arrayList, false, new pz5((Object) hb6Var, (byte) 25));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = c & 2;
        Handler handler2 = this.f;
        if (i == 2) {
            if (handler2 != null) {
                this.f.removeMessages(1001, hb6Var);
            }
            if (z) {
                a(hb6Var);
            } else {
                this.f.sendMessage(this.f.obtainMessage(1001, hb6Var));
            }
        } else if (handler2 != null && !this.f.hasMessages(1001, hb6Var)) {
            Handler handler3 = this.f;
            Message messageObtainMessage = this.f.obtainMessage(1001, hb6Var);
            long jC = (long) (bo5.C(true) * hb6Var.c.dvi());
            if (jC <= 0) {
                jC = 100;
            }
            handler3.sendMessageDelayed(messageObtainMessage, jC);
            hb6Var.c.dvi();
            bo5.C(true);
        }
        ab6 ab6Var = hb6Var.j;
        if (ab6Var == null || (handler = ab6Var.f) == null || handler.hasMessages(10000)) {
            return;
        }
        ab6Var.f.sendEmptyMessageDelayed(10000, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
    }

    public final void e(hb6 hb6Var, boolean z) {
        long jMin = 0;
        if (!z) {
            long jQam = hb6Var.c.qam();
            long jC = (long) (bo5.C(false) * jQam);
            long jNf = hb6Var.c.nf();
            if (jNf >= jQam) {
                jQam = jNf;
            }
            if (jC <= 0 || jC > jQam) {
                jC = 15000;
            }
            if (hb6Var.i.get() == 0) {
                jMin = jC;
            } else {
                jMin = Math.min(jQam, ((long) hb6Var.i.get()) * jC);
                hb6Var.i.get();
            }
        }
        this.e.removeMessages(BackupConstant.SCENE_BACKUP_RENDER_FAIL, hb6Var);
        this.e.sendMessageDelayed(this.e.obtainMessage(BackupConstant.SCENE_BACKUP_RENDER_FAIL, hb6Var), jMin);
        Objects.toString(hb6Var.c);
    }

    public final void f(hb6 hb6Var, boolean z, boolean z2, boolean z3) {
        if (z2 && !z) {
            Objects.toString(hb6Var.c);
            return;
        }
        if (z2 && z3) {
            Objects.toString(hb6Var.c);
        } else if (this.e.hasMessages(BackupConstant.SCENE_BACKUP_RENDER_FAIL, hb6Var)) {
            return;
        }
        e(hb6Var, z2 && z);
    }

    public final void g() {
        if (this.e == null || this.f == null) {
            return;
        }
        for (hb6 hb6Var : this.c.values()) {
            try {
                cc6 cc6VarC = c();
                ab6 ab6Var = hb6Var.j;
                ba6 ba6Var = hb6Var.c;
                long jWc = ba6Var.wc();
                if (jWc > 0) {
                    try {
                        int iDelete = cc6VarC.getWritableDatabase().delete(ba6Var.jdl(), "create_time < ?", new String[]{String.valueOf(System.currentTimeMillis() - jWc)});
                        if (iDelete > 0 && ab6Var != null) {
                            ab6Var.b(4, iDelete);
                        }
                    } catch (Throwable unused) {
                        if (ab6Var != null) {
                            ab6Var.b(GamesActivityResultCodes.RESULT_LICENSE_FAILED, 1);
                        }
                    }
                }
                e(hb6Var, false);
                ab6 ab6Var2 = hb6Var.j;
                if (ab6Var2 != null) {
                    ab6Var2.c(this.e.getLooper(), hb6Var);
                }
            } catch (Exception unused2) {
            }
        }
        this.g = true;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (wp2.h) {
            try {
                switch (message.what) {
                    case 1001:
                        a((hb6) message.obj);
                        break;
                    case BackupConstant.SCENE_BACKUP_RENDER_FAIL /* 1002 */:
                        ((hb6) message.obj).e(c(), this.b.xi());
                        return true;
                    case BackupConstant.SCENE_CLOSED_WITHOUT_SHOW /* 1003 */:
                        ((hb6) message.obj).f(c());
                        return true;
                    case 1004:
                        ((hb6) message.obj).a(c());
                        return true;
                    default:
                        break;
                }
            } catch (Exception unused) {
            }
        }
        return true;
    }
}
