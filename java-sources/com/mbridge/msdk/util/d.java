package com.mbridge.msdk.util;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static boolean a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                if (sQLiteDatabase.isOpen() && !sQLiteDatabase.isReadOnly()) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
