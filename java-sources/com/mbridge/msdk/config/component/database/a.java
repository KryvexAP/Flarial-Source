package com.mbridge.msdk.config.component.database;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static a b;
    private final b a;

    private a(Context context) {
        this.a = new b(context);
    }

    public Map<String, Object> a(String str) {
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(str)) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), "SQL is null");
            return map;
        }
        try {
            b(str);
            if (str.contains(c.TABLE_FILE_DB)) {
                new com.mbridge.msdk.config.component.database.file.a().a(str);
            }
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 1);
            return map;
        } catch (Throwable th) {
            q0.b("ComponentDatabase", th.getMessage());
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), th.getMessage());
            return map;
        }
    }

    public Map<String, Object> b(String str) {
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(str)) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), "SQL is null");
            return map;
        }
        try {
            a(true).execSQL(str);
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 1);
            return map;
        } catch (Throwable th) {
            q0.b("ComponentDatabase", th.getMessage());
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), th.getMessage());
            return map;
        }
    }

    public Map<String, Object> c(String str) {
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(str)) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), "SQL is null");
            return map;
        }
        try {
            return b(str);
        } catch (Throwable th) {
            q0.b("ComponentDatabase", th.getMessage());
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), th.getMessage());
            return map;
        }
    }

    public Map<String, Object> d(String str) {
        int i = 2;
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(str)) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), "SQL is null");
            return map;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        try {
            Cursor cursorRawQuery = a(false).rawQuery(str, null);
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0) {
                        String[] columnNames = cursorRawQuery.getColumnNames();
                        while (cursorRawQuery.moveToNext()) {
                            HashMap map2 = new HashMap();
                            int length = columnNames.length;
                            int i3 = i2;
                            while (i3 < length) {
                                String str2 = columnNames[i3];
                                int columnIndex = cursorRawQuery.getColumnIndex(str2);
                                if (columnIndex != -1) {
                                    int type = cursorRawQuery.getType(columnIndex);
                                    if (type == 0) {
                                        map2.put(str2, null);
                                    } else if (type == 1) {
                                        map2.put(str2, String.valueOf(cursorRawQuery.getLong(columnIndex)));
                                    } else if (type == i) {
                                        map2.put(str2, String.valueOf(cursorRawQuery.getFloat(columnIndex)));
                                    } else if (type == 3) {
                                        map2.put(str2, cursorRawQuery.getString(columnIndex));
                                    } else if (type == 4) {
                                        map2.put(str2, new String(cursorRawQuery.getBlob(columnIndex)));
                                    }
                                }
                                i3++;
                                i = 2;
                            }
                            arrayList.add(map2);
                            i = 2;
                            i2 = 0;
                        }
                    }
                } catch (Throwable th) {
                    if (cursorRawQuery == null) {
                        throw th;
                    }
                    try {
                        cursorRawQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 1);
            map.put(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA), arrayList);
            if (cursorRawQuery == null) {
                return map;
            }
            cursorRawQuery.close();
            return map;
        } catch (Throwable th3) {
            q0.b("ComponentDatabase", th3.getMessage());
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), 2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), th3.getMessage());
            return map;
        }
    }

    public SQLiteDatabase a(boolean z) {
        b bVar = this.a;
        try {
            return z ? bVar.getWritableDatabase() : bVar.getReadableDatabase();
        } catch (Throwable th) {
            q0.b("ComponentDatabase", th.getMessage());
            return null;
        }
    }

    public static synchronized a a() {
        a aVar;
        aVar = b;
        if (aVar == null) {
            aVar = new a(com.mbridge.msdk.foundation.controller.c.n().d());
            b = aVar;
        }
        return aVar;
    }
}
