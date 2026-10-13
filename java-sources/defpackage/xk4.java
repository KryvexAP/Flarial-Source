package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk4 implements Closeable {
    public static final rg1 f = new rg1("proto");
    public final on4 a;
    public final kg0 b;
    public final kg0 c;
    public final dw d;
    public final k84 e;

    public xk4(kg0 kg0Var, kg0 kg0Var2, dw dwVar, on4 on4Var, k84 k84Var) {
        this.a = on4Var;
        this.b = kg0Var;
        this.c = kg0Var2;
        this.d = dwVar;
        this.e = k84Var;
    }

    public static Long f(SQLiteDatabase sQLiteDatabase, dx dxVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(dxVar.a, String.valueOf(q54.a(dxVar.c))));
        byte[] bArr = dxVar.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            Cursor cursor = cursorQuery;
            return !cursor.moveToNext() ? null : Long.valueOf(cursor.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String l(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((qw) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object m(Cursor cursor, vk4 vk4Var) {
        try {
            return vk4Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final SQLiteDatabase d() {
        on4 on4Var = this.a;
        Objects.requireNonNull(on4Var);
        kg0 kg0Var = this.c;
        long jC = kg0Var.c();
        while (true) {
            try {
                return on4Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (kg0Var.c() >= ((long) this.d.c) + jC) {
                    throw new ja5("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object h(vk4 vk4Var) {
        SQLiteDatabase sQLiteDatabaseD = d();
        sQLiteDatabaseD.beginTransaction();
        try {
            Object objApply = vk4Var.apply(sQLiteDatabaseD);
            sQLiteDatabaseD.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseD.endTransaction();
        }
    }

    public final ArrayList i(SQLiteDatabase sQLiteDatabase, dx dxVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long lF = f(sQLiteDatabase, dxVar);
        if (lF == null) {
            return arrayList;
        }
        m(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", HandleInvocationsFromAdViewer.KEY_PAYLOAD, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lF.toString()}, null, null, null, String.valueOf(i)), new rv0(this, arrayList, dxVar, (byte) 8));
        return arrayList;
    }

    public final void j(long j, vy2 vy2Var, String str) {
        h(new ju0(j, str, vy2Var));
    }

    public final Object k(ka5 ka5Var) {
        SQLiteDatabase sQLiteDatabaseD = d();
        kg0 kg0Var = this.c;
        long jC = kg0Var.c();
        while (true) {
            try {
                sQLiteDatabaseD.beginTransaction();
                try {
                    Object objExecute = ka5Var.execute();
                    sQLiteDatabaseD.setTransactionSuccessful();
                    return objExecute;
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (kg0Var.c() >= ((long) this.d.c) + jC) {
                    throw new ja5("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
