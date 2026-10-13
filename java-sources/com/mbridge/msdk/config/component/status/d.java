package com.mbridge.msdk.config.component.status;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class d {
    private SharedPreferences a;
    private final List<String> b = new CopyOnWriteArrayList();
    private final List<com.mbridge.msdk.config.component.status.a> c = new CopyOnWriteArrayList();
    SharedPreferences.OnSharedPreferenceChangeListener d = new a();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements SharedPreferences.OnSharedPreferenceChangeListener {
        public a() {
        }

        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            if (sharedPreferences != null && sharedPreferences.contains(str)) {
                com.mbridge.msdk.config.component.base.d dVar = new com.mbridge.msdk.config.component.base.d();
                dVar.b("916006");
                HashMap map = new HashMap();
                try {
                    Object obj = sharedPreferences.getAll().get(str);
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("key"), str);
                    map.put(com.mbridge.msdk.config.component.common.util.c.c(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), obj);
                } catch (Exception unused) {
                    map.put(com.mbridge.msdk.config.component.common.util.c.c("key"), str);
                    map.put(com.mbridge.msdk.config.component.common.util.c.c(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), sharedPreferences.getString(str, ""));
                }
                if (d.this.b.isEmpty()) {
                    dVar.a(map);
                    d.this.a(dVar);
                } else if (d.this.b.contains(str)) {
                    dVar.a(map);
                    d.this.a(dVar);
                }
            }
        }
    }

    public d(String str) {
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (contextD == null) {
            return;
        }
        Context applicationContext = contextD.getApplicationContext();
        if (TextUtils.isEmpty(str)) {
            str = applicationContext.getPackageName() + "_preferences";
        }
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences(str, 0);
        this.a = sharedPreferences;
        if (sharedPreferences != null) {
            sharedPreferences.registerOnSharedPreferenceChangeListener(this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.mbridge.msdk.config.component.base.d dVar) {
        try {
            Iterator<com.mbridge.msdk.config.component.status.a> it = this.c.iterator();
            while (it.hasNext()) {
                it.next().a(dVar);
            }
        } catch (Throwable th) {
            q0.b("PreferencePublisher", th.getMessage());
        }
    }

    public void b(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar != null) {
            this.c.remove(aVar);
        }
    }

    public void a(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar == null || this.c.contains(aVar)) {
            return;
        }
        this.c.add(aVar);
    }

    public void a(List<String> list) {
        if (list != null) {
            this.b.addAll(list);
        }
    }

    public void a() {
        SharedPreferences sharedPreferences = this.a;
        if (sharedPreferences != null) {
            sharedPreferences.unregisterOnSharedPreferenceChangeListener(this.d);
            this.a = null;
        }
    }
}
