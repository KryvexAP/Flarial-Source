package com.bytedance.sdk.openadsdk.bb.nf;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.wc.nf;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static final ConcurrentHashMap<String, Object> qam = new ConcurrentHashMap<>();

    public static Map<String, List<String>> qam(Cursor cursor) {
        HashMap map = new HashMap();
        if (cursor != null) {
            try {
                String[] columnNames = cursor.getColumnNames();
                while (cursor.getCount() > 0 && cursor.moveToNext()) {
                    for (String str : columnNames) {
                        if (!map.containsKey(str)) {
                            map.put(str, new LinkedList());
                        }
                        ((List) map.get(str)).add(cursor.getString(cursor.getColumnIndex(str)));
                    }
                }
                cursor.close();
                return map;
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr", "f8wMkQKsfcKSf8NUgAI=", "WPs/hgyuXcitS8c=", 92);
                cursor.close();
            }
        }
        return map;
    }

    public static int qam(Context context, String str, String str2, String[] strArr) {
        int iQam;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        synchronized (qam(str)) {
            try {
                try {
                    iQam = nf.qam(context).qam(str, str2, strArr);
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr", "f8wMkQKsfcKSf8NUgAI=", "X+shkBe5", 44);
                    return 0;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iQam;
    }

    public static int qam(Context context, String str, ContentValues contentValues, String str2, String[] strArr) {
        int iQam;
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return 0;
        }
        synchronized (qam(str)) {
            try {
                try {
                    iQam = nf.qam(context).qam(str, contentValues, str2, strArr);
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr", "f8wMkQKsfcKSf8NUgAI=", "Tv4plBe5", 58);
                    return 0;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iQam;
    }

    public static Map<String, List<String>> qam(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        Map<String, List<String>> mapQam;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (qam(str)) {
            try {
                try {
                    mapQam = qam(nf.qam(context).qam(str, strArr, str2, strArr2, str3, str4, str5));
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr", "f8wMkQKsfcKSf8NUgAI=", "Svsohxo=", 73);
                    return null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mapQam;
    }

    public static void qam(Context context, String str, ContentValues contentValues) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (qam(str)) {
            try {
                nf.qam(context).qam(str, (String) null, contentValues);
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbhr", "f8wMkQKsfcKSf8NUgAI=", "UuA+kBGo", 31);
            }
        }
    }

    private static Object qam(String str) {
        Object obj;
        ConcurrentHashMap<String, Object> concurrentHashMap = qam;
        Object obj2 = concurrentHashMap.get(str);
        if (obj2 != null) {
            return obj2;
        }
        synchronized (qam.class) {
            try {
                obj = concurrentHashMap.get(str);
                if (obj == null) {
                    obj = new Object();
                    concurrentHashMap.put(str, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
