package com.mbridge.msdk.config.component.status;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e {
    private AudioManager b;
    private b c;
    private final String a = "MBVolumeEventPublisher";
    private final List<com.mbridge.msdk.config.component.status.a> d = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b extends BroadcastReceiver {
        private b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction()) && intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3) {
                e.this.b();
            }
        }
    }

    public e() {
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (contextD != null) {
            this.b = (AudioManager) contextD.getApplicationContext().getSystemService("audio");
        }
        c();
    }

    private double a() {
        AudioManager audioManager = this.b;
        int streamMaxVolume = audioManager != null ? audioManager.getStreamMaxVolume(3) : -1;
        AudioManager audioManager2 = this.b;
        return (((double) (audioManager2 != null ? audioManager2.getStreamVolume(3) : -1)) * 100.0d) / ((double) streamMaxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            com.mbridge.msdk.config.component.base.d dVar = new com.mbridge.msdk.config.component.base.d();
            dVar.b("916005");
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("volume"), String.valueOf(a()));
            dVar.a(map);
            Iterator<com.mbridge.msdk.config.component.status.a> it = this.d.iterator();
            while (it.hasNext()) {
                it.next().a(dVar);
            }
        } catch (Throwable th) {
            q0.b("MBVolumeEventPublisher", th.getMessage());
        }
    }

    public void c() {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (contextD != null) {
                this.c = new b();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
                contextD.registerReceiver(this.c, intentFilter);
            }
        } catch (Throwable th) {
            q0.b("MBVolumeEventPublisher", th.getMessage());
        }
    }

    public boolean d() {
        if (!this.d.isEmpty()) {
            return false;
        }
        e();
        this.b = null;
        return true;
    }

    public void e() {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (contextD != null) {
                contextD.unregisterReceiver(this.c);
            }
        } catch (Throwable th) {
            q0.b("MBVolumeEventPublisher", th.getMessage());
        }
    }

    public void a(com.mbridge.msdk.config.component.status.a aVar) {
        if (this.d.contains(aVar)) {
            return;
        }
        this.d.add(aVar);
    }

    public void b(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar != null) {
            this.d.remove(aVar);
        }
    }
}
