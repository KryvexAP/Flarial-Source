package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.SystemClock;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hb6 {
    public final ca6 b;
    public final ba6 c;
    public final ab6 j;
    public SQLiteStatement k;
    public volatile long l;
    public volatile long m;
    public volatile boolean n;
    public final ArrayList a = new ArrayList();
    public final HashSet d = new HashSet();
    public final HashSet e = new HashSet();
    public final HashSet f = new HashSet();
    public final HashSet g = new HashSet();
    public final AtomicInteger h = new AtomicInteger(0);
    public volatile AtomicInteger i = new AtomicInteger(0);

    public hb6(ca6 ca6Var, ba6 ba6Var) {
        w86 w86VarQgq;
        this.b = ca6Var;
        this.c = ba6Var;
        if (ba6Var.no() && (w86VarQgq = ba6Var.qgq()) != null) {
            this.j = new ab6(ca6Var, ba6Var.jdl(), w86VarQgq);
        }
        if (ca6Var.b.qgq() >= ba6Var.qam()) {
            ba6Var.toString();
        }
    }

    public final void a(cc6 cc6Var) {
        ArrayList arrayList;
        synchronized (this.g) {
            arrayList = new ArrayList(this.g);
            this.g.clear();
        }
        try {
            SQLiteDatabase writableDatabase = cc6Var.getWritableDatabase();
            StringBuilder sb = new StringBuilder("(");
            String[] strArr = new String[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                strArr[i] = (String) arrayList.get(i);
                if (i > 0) {
                    sb.append(",");
                }
                sb.append("?");
            }
            sb.append(")");
            writableDatabase.execSQL("UPDATE " + this.c.jdl() + " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN " + ((Object) sb), strArr);
            arrayList.size();
        } catch (Throwable unused) {
            ab6 ab6Var = this.j;
            if (ab6Var != null) {
                ab6Var.b(10000, 1);
            }
        }
        synchronized (this.d) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    this.d.remove((String) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x002c A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r10
      0x002c: PHI (r10v3 android.database.Cursor) = (r10v2 android.database.Cursor), (r10v6 android.database.Cursor) binds: [B:20:0x003f, B:10:0x002a] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public final int b(cc6 cc6Var) {
        Cursor cursorQuery;
        try {
            cursorQuery = cc6Var.getReadableDatabase().query(this.c.jdl(), new String[]{"count(*)"}, null, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        int i = cursorQuery.getInt(0);
                        try {
                            cursorQuery.close();
                        } catch (Exception unused) {
                        }
                        return i;
                    }
                } catch (Throwable unused2) {
                    try {
                        ab6 ab6Var = this.j;
                        if (ab6Var != null) {
                            ab6Var.b(10007, 1);
                        }
                    } finally {
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                            } catch (Exception unused3) {
                            }
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable unused4) {
            cursorQuery = null;
        }
        return 0;
    }

    public final void c() {
        ArrayList arrayList = new ArrayList(this.a.size());
        synchronized (this.a) {
            try {
                int size = this.a.size();
                for (int i = 0; i < size; i++) {
                    ya6 ya6Var = (ya6) this.a.get(i);
                    arrayList.add(ya6Var);
                    ya6Var.wc();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.d) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ya6 ya6Var2 = (ya6) it.next();
                    if (this.d.contains(ya6Var2.wc())) {
                        ya6Var2.toString();
                        it.remove();
                    } else {
                        this.d.add(ya6Var2.wc());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        arrayList.size();
        if (arrayList.isEmpty()) {
            return;
        }
        d(arrayList, false, new pz5((Object) this, (byte) 25));
    }

    public final void d(ArrayList arrayList, boolean z, pz5 pz5Var) {
        arrayList.size();
        this.l = SystemClock.elapsedRealtime();
        this.c.qam(arrayList, new fr((Object) this, z, (Object) pz5Var, (byte) 5));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018e A[Catch: all -> 0x0195, TRY_LEAVE, TryCatch #5 {all -> 0x0195, blocks: (B:100:0x018a, B:102:0x018e), top: B:121:0x018a }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0199 A[Catch: Exception -> 0x019d, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x019d, blocks: (B:30:0x00a4, B:97:0x0185, B:107:0x0199), top: B:118:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    public final void e(cc6 cc6Var, int i) {
        Cursor cursor;
        ab6 ab6Var;
        String str;
        String[] strArr;
        ArrayList arrayList;
        this.h.set(0);
        int i2 = 1;
        try {
            try {
                SQLiteDatabase readableDatabase = cc6Var.getReadableDatabase();
                int iC = (int) (bo5.C(true) * this.c.lej());
                if (iC <= 0) {
                    iC = 100;
                }
                int i3 = iC;
                if (this.d.isEmpty()) {
                    str = null;
                    strArr = null;
                } else {
                    StringBuilder sb = new StringBuilder("data_id NOT IN (");
                    ArrayList arrayList2 = new ArrayList();
                    synchronized (this.d) {
                        try {
                            for (String str2 : this.d) {
                                if (!arrayList2.isEmpty()) {
                                    sb.append(",");
                                }
                                sb.append("?");
                                arrayList2.add(str2);
                                if (arrayList2.size() >= i3) {
                                    break;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    sb.append(")");
                    String string = sb.toString();
                    String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
                    Arrays.toString(strArr2);
                    str = string;
                    strArr = strArr2;
                }
                Cursor cursorQuery = readableDatabase.query(this.c.jdl(), null, str, strArr, null, null, "priority DESC, create_time DESC", String.valueOf(i3 * i * 2));
                if (cursorQuery != null) {
                    try {
                        if (!cursorQuery.moveToFirst()) {
                            cursorQuery.close();
                            return;
                        }
                        int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow(DataSchemeDataSource.SCHEME_DATA);
                        int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("data_id");
                        int columnIndexOrThrow3 = cursorQuery.getColumnIndexOrThrow(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
                        int columnIndexOrThrow4 = cursorQuery.getColumnIndexOrThrow("upload_retry_count");
                        int columnIndexOrThrow5 = cursorQuery.getColumnIndexOrThrow("cypher_type");
                        ArrayList arrayList3 = new ArrayList();
                        int i4 = 0;
                        while (true) {
                            try {
                                String string2 = cursorQuery.getString(columnIndexOrThrow2);
                                synchronized (this.d) {
                                    try {
                                        if (!this.d.contains(string2)) {
                                            this.d.add(string2);
                                            byte[] blob = cursorQuery.getBlob(columnIndexOrThrow);
                                            int i5 = cursorQuery.getInt(columnIndexOrThrow5);
                                            d96 d96VarJdl = this.b.b.jdl();
                                            if (d96VarJdl != null) {
                                                blob = d96VarJdl.nf(blob, i5);
                                                ab6 ab6Var2 = this.j;
                                                if (ab6Var2 != null) {
                                                    if (i5 == i2) {
                                                        ab6Var2.b(blob != null ? 15 : 16, i2);
                                                    } else {
                                                        ab6Var2.b(blob != null ? 7 : 8, i2);
                                                    }
                                                }
                                            }
                                            if (blob == null) {
                                                synchronized (this.d) {
                                                    this.d.remove(string2);
                                                }
                                            } else {
                                                ya6 ya6VarQam = this.c.qam(string2, blob, cursorQuery.getInt(columnIndexOrThrow3), cursorQuery.getInt(columnIndexOrThrow4));
                                                if (ya6VarQam == null) {
                                                    synchronized (this.d) {
                                                        this.d.remove(string2);
                                                    }
                                                } else {
                                                    arrayList3.add(ya6VarQam);
                                                    if (arrayList3.size() >= i3) {
                                                        d(arrayList3, true, null);
                                                        i4++;
                                                        arrayList = new ArrayList();
                                                        if (i4 >= i) {
                                                            break;
                                                        } else {
                                                            arrayList3 = arrayList;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } catch (Exception unused) {
                                ab6 ab6Var3 = this.j;
                                if (ab6Var3 != null) {
                                    ab6Var3.b(11, 1);
                                }
                            }
                            if (!cursorQuery.moveToNext()) {
                                arrayList = arrayList3;
                                break;
                            }
                            i2 = 1;
                        }
                        if (!arrayList.isEmpty()) {
                            d(arrayList, false, null);
                        }
                    } catch (Throwable unused2) {
                        cursor = cursorQuery;
                        try {
                            ab6Var = this.j;
                            if (ab6Var != null) {
                                ab6Var.b(10005, 1);
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                        } catch (Throwable th3) {
                            if (cursor != null) {
                                try {
                                    cursor.close();
                                } catch (Exception unused3) {
                                }
                            }
                            throw th3;
                        }
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception unused4) {
            }
        } catch (Throwable unused5) {
            cursor = null;
            ab6Var = this.j;
            if (ab6Var != null) {
                ab6Var.b(10005, 1);
            }
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009f A[Catch: all -> 0x00ab, LOOP:1: B:36:0x0099->B:38:0x009f, LOOP_END, TryCatch #2 {all -> 0x00ab, blocks: (B:35:0x0095, B:36:0x0099, B:38:0x009f, B:41:0x00ad), top: B:60:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void f(cc6 cc6Var) {
        ArrayList arrayList;
        Iterator it;
        SQLiteDatabase writableDatabase;
        synchronized (this.f) {
            arrayList = new ArrayList(this.f);
            this.f.clear();
        }
        try {
            writableDatabase = cc6Var.getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                HashSet hashSet = new HashSet();
                StringBuilder sb = new StringBuilder("(");
                String[] strArr = new String[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    strArr[i] = (String) arrayList.get(i);
                    if (i > 0) {
                        sb.append(",");
                    }
                    sb.append("?");
                }
                sb.append(")");
                if (writableDatabase.delete(this.c.jdl(), "data_id in ".concat(String.valueOf(sb)), strArr) == 0) {
                    hashSet.addAll(arrayList);
                }
                writableDatabase.setTransactionSuccessful();
                arrayList.size();
                hashSet.size();
                hashSet.size();
                if (writableDatabase.inTransaction()) {
                    writableDatabase.endTransaction();
                }
            } catch (Throwable unused) {
                try {
                    ab6 ab6Var = this.j;
                    if (ab6Var != null) {
                        ab6Var.b(GamesActivityResultCodes.RESULT_RECONNECT_REQUIRED, 1);
                    }
                    if (writableDatabase != null && writableDatabase.inTransaction()) {
                    }
                    synchronized (this.d) {
                        try {
                            it = arrayList.iterator();
                            while (it.hasNext()) {
                                this.d.remove((String) it.next());
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    if (writableDatabase != null) {
                        try {
                            if (writableDatabase.inTransaction()) {
                                writableDatabase.endTransaction();
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable unused3) {
            writableDatabase = null;
        }
        synchronized (this.d) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                this.d.remove((String) it.next());
            }
        }
    }
}
