package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.sh.qam;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pb6 extends qam implements cc6 {
    public final String a;
    public final boolean b;
    public final ConcurrentHashMap c;

    public pb6(Context context, ca6 ca6Var, t86 t86Var) {
        super(context);
        String strSh = t86Var.sh();
        int i = o96.b;
        StringBuilder sbO = jm3.o("events_".concat(String.valueOf(strSh)), "_");
        sbO.append(mh0.O());
        this.a = sbO.toString();
        this.b = t86Var.no();
        this.c = ca6Var.c;
    }

    @Override // defpackage.cc6
    public final SQLiteDatabase getReadableDatabase() {
        return no().getReadableDatabase();
    }

    @Override // defpackage.cc6
    public final SQLiteDatabase getWritableDatabase() {
        return no().getWritableDatabase();
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final boolean jdl() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final String lej() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final void nf(SQLiteDatabase sQLiteDatabase) {
        o96.c(sQLiteDatabase, this.c);
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final void qam(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i < 2) {
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                sQLiteDatabase.execSQL("ALTER TABLE " + ((hb6) it.next()).c.jdl() + " ADD COLUMN cypher_type INTEGER DEFAULT 0;");
            }
        }
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final int sh() {
        return 2;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final String nf() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final void qam(SQLiteDatabase sQLiteDatabase) {
        int i = o96.b;
        try {
            if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
                sQLiteDatabase.execSQL("PRAGMA synchronous = NORMAL;");
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public final String qam() {
        return "AppLoggerDBOpenHelperV2";
    }
}
