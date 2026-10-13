package com.moloco.sdk.internal.services.init;

import android.content.SharedPreferences;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.i65;
import defpackage.i90;
import defpackage.lh0;
import defpackage.nl2;
import defpackage.zs0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public final SharedPreferences a;
    public final zs0 b;

    public g(SharedPreferences sharedPreferences, zs0 zs0Var) {
        zs0Var.getClass();
        this.a = sharedPreferences;
        this.b = zs0Var;
    }

    public static void a(a aVar, SharedPreferences sharedPreferences) {
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.info$default(molocoLogger, "InitCacheImpl", "Performing migration for cache key: ".concat(aVar.a()), null, false, 12, null);
        String strA = aVar.a();
        String str = aVar.a;
        MolocoLogger.info$default(molocoLogger, "InitCacheImpl", "Migrating from v0 to v1 for cache key: ".concat(strA), null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "InitCacheImpl", "Total keys in cache: " + sharedPreferences.getAll().size(), null, false, 12, null);
        Map<String, ?> all = sharedPreferences.getAll();
        all.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            key.getClass();
            List listQ0 = i65.Q0(key, new String[]{"___"});
            if (nl2.c(lh0.w0(listQ0), str) && nl2.c(lh0.D0(listQ0), "v0")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
        MolocoLogger.info$default(molocoLogger2, "InitCacheImpl", "Number of existing V0 keys in cache: " + linkedHashMap.size(), null, false, 12, null);
        if (linkedHashMap.isEmpty()) {
            MolocoLogger.info$default(molocoLogger2, "InitCacheImpl", i90.i("No v0 cache keys found for migration for appKey: ", str), null, false, 12, null);
            return;
        }
        MolocoLogger.info$default(molocoLogger2, "InitCacheImpl", "Found v0 cache key: " + ((String) lh0.u0(linkedHashMap.keySet())) + ", migrating to new key: " + aVar.a(), null, false, 12, null);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        String strA2 = aVar.a();
        Object objU0 = lh0.u0(linkedHashMap.values());
        editorEdit.putString(strA2, objU0 instanceof String ? (String) objU0 : null);
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) ((Map.Entry) it.next()).getKey());
        }
        editorEdit.commit();
    }
}
