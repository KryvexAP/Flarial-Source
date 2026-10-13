package com.moloco.sdk.internal.error.crash.data.local;

import android.content.Context;
import defpackage.d95;
import defpackage.e95;
import defpackage.g95;
import defpackage.hm2;
import defpackage.ic3;
import defpackage.lj4;
import defpackage.mz0;
import defpackage.y26;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class CrashReportDb_Impl extends CrashReportDb {
    public volatile e c;

    @Override // com.moloco.sdk.internal.error.crash.data.local.CrashReportDb
    public final e b() {
        e eVar;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            try {
                if (this.c == null) {
                    this.c = new e(this);
                }
                eVar = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // defpackage.ej4
    public final void clearAllTables() {
        super.assertNotMainThread();
        d95 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.y("DELETE FROM `crash_reports`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            writableDatabase.W("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.u()) {
                writableDatabase.y("VACUUM");
            }
        }
    }

    @Override // defpackage.ej4
    public final hm2 createInvalidationTracker() {
        return new hm2(this, new HashMap(0), new HashMap(0), "crash_reports");
    }

    @Override // defpackage.ej4
    public final g95 createOpenHelper(mz0 mz0Var) {
        lj4 lj4Var = new lj4(mz0Var, new y26(this, (byte) 2), "547f3eceacee21c07afe841edb491b6d", "985845ad8db718101749b9b7ff800353");
        Context context = mz0Var.a;
        context.getClass();
        return mz0Var.c.c(new e95(context, mz0Var.b, lj4Var, false, false));
    }

    @Override // defpackage.ej4
    public final List getAutoMigrations(Map map) {
        return Arrays.asList(new ic3[0]);
    }

    @Override // defpackage.ej4
    public final Set getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // defpackage.ej4
    public final Map getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(e.class, Collections.EMPTY_LIST);
        return map;
    }
}
