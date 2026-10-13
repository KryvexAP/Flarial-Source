package com.mbridge.msdk.foundation.db;

import android.content.ContentValues;
import android.database.Cursor;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.Campaign;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class h extends a<Campaign> {
    private static final String a = "com.mbridge.msdk.foundation.db.h";
    private static h b;

    private h(f fVar) {
        super(fVar);
    }

    private synchronized void c(String str) {
        try {
            if (getWritableDatabase() == null) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("first_insert_timestamp", (Integer) 0);
            contentValues.put("play_time", (Integer) 0);
            getWritableDatabase().update("dailyplaycap", contentValues, "unit_id = ?", new String[]{str});
        } catch (Throwable unused) {
            q0.c(a, "resetTimeAndTimestamp error");
        }
    }

    public boolean a(String str, int i) {
        Cursor cursorRawQuery = null;
        boolean z = false;
        try {
            cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM dailyplaycap where unit_id = ?", new String[]{str});
            if (cursorRawQuery != null && cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                long j = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("first_insert_timestamp"));
                long j2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("play_time"));
                if (j != 0) {
                    if (System.currentTimeMillis() - 86400000 > j) {
                        c(str);
                    } else if (i > 0 && j2 >= i) {
                        z = true;
                    }
                }
            }
            if (cursorRawQuery == null) {
                return z;
            }
        } catch (Throwable th) {
            try {
                q0.c(a, "isOverCap is error" + th);
                return z;
            } finally {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b0 A[EXC_TOP_SPLITTER, PHI: r1
      0x00b0: PHI (r1v1 android.database.Cursor) = (r1v0 android.database.Cursor), (r1v2 android.database.Cursor) binds: [B:30:0x00ae, B:27:0x00a8] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public synchronized void b(String str) {
        long j;
        long j2;
        Cursor cursorRawQuery = null;
        try {
            try {
                if (getWritableDatabase() == null) {
                    return;
                }
                ContentValues contentValues = new ContentValues();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (a(str)) {
                    cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM dailyplaycap where unit_id = ?", new String[]{str});
                    if (cursorRawQuery == null || cursorRawQuery.getCount() <= 0) {
                        j = 0;
                        j2 = 0;
                    } else {
                        cursorRawQuery.moveToFirst();
                        j = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("first_insert_timestamp"));
                        j2 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("play_time"));
                        if (jCurrentTimeMillis - 86400000 > j) {
                            c(str);
                            j2 = 0;
                        }
                    }
                    if (j == 0) {
                        contentValues.put("first_insert_timestamp", Long.valueOf(jCurrentTimeMillis));
                    }
                    contentValues.put("play_time", Long.valueOf(j2 + 1));
                    getWritableDatabase().update("dailyplaycap", contentValues, "unit_id = ?", new String[]{str});
                } else {
                    contentValues.put("first_insert_timestamp", Long.valueOf(jCurrentTimeMillis));
                    contentValues.put("play_time", (Long) 1L);
                    contentValues.put(MBridgeConstans.PROPERTIES_UNIT_ID, str);
                    getWritableDatabase().insert("dailyplaycap", null, contentValues);
                }
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Throwable unused) {
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
                if (0 != 0) {
                    cursorRawQuery.close();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    cursorRawQuery.close();
                } catch (Throwable unused2) {
                }
            }
            try {
                throw th;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized boolean a(String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT play_time FROM dailyplaycap WHERE unit_id= ?", new String[]{str});
            if (cursorRawQuery != null && cursorRawQuery.getCount() > 0) {
                cursorRawQuery.close();
                return true;
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static h a(f fVar) {
        h hVar;
        h hVar2 = b;
        if (hVar2 != null) {
            return hVar2;
        }
        synchronized (h.class) {
            try {
                hVar = b;
                if (hVar == null) {
                    hVar = new h(fVar);
                    b = hVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }
}
