package com.applovin.impl.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.nj;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class j extends BroadcastReceiver implements AppLovinBroadcastManager.Receiver {
    public static int h = -1;
    private static final Float i = Float.valueOf(15.0f);
    private final AudioManager a;
    private final Context b;
    private final l c;
    private final Set d = new HashSet();
    private final Object e = new Object();
    private boolean f;
    private int g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface a {
        void a(int i);
    }

    public j(l lVar) {
        this.c = lVar;
        Context contextP = l.p();
        this.b = contextP;
        this.a = (AudioManager) contextP.getSystemService("audio");
    }

    private Float a() {
        AudioManager audioManager = this.a;
        if (audioManager == null) {
            return i;
        }
        try {
            return Float.valueOf(audioManager.getStreamMaxVolume(3));
        } catch (Throwable th) {
            this.c.Q();
            if (p.a()) {
                this.c.Q().a("AudioSessionManager", "Unable to collect the maximum device volume", th);
            }
            return i;
        }
    }

    private void b(int i2) {
        if (this.f) {
            return;
        }
        this.c.Q();
        if (p.a()) {
            this.c.Q().a("AudioSessionManager", "Ringer mode is " + i2);
        }
        synchronized (this.e) {
            try {
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    AppLovinSdkUtils.runOnUiThread(new nj((a) it.next(), i2, (byte) 7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void d() {
        this.c.Q();
        if (p.a()) {
            this.c.Q().a("AudioSessionManager", "Observing ringer mode...");
        }
        this.g = h;
        this.b.registerReceiver(this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    private void e() {
        this.c.Q();
        if (p.a()) {
            this.c.Q().a("AudioSessionManager", "Stopping observation of mute switch state...");
        }
        this.b.unregisterReceiver(this);
        AppLovinBroadcastManager.unregisterReceiver(this);
    }

    public int c() {
        return this.a.getRingerMode();
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.f = true;
            this.g = this.a.getRingerMode();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.f = false;
            if (this.g != this.a.getRingerMode()) {
                this.g = h;
                b(this.a.getRingerMode());
            }
        }
    }

    public static boolean a(int i2) {
        return i2 == 0 || i2 == 1;
    }

    public void a(a aVar) {
        synchronized (this.e) {
            try {
                if (this.d.contains(aVar)) {
                    return;
                }
                this.d.add(aVar);
                if (this.d.size() == 1) {
                    d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.media.RINGER_MODE_CHANGED".equals(intent.getAction())) {
            b(this.a.getRingerMode());
        }
    }

    public Float b() {
        AudioManager audioManager = this.a;
        if (audioManager == null) {
            return null;
        }
        try {
            return Float.valueOf(audioManager.getStreamVolume(3) / a().floatValue());
        } catch (Throwable th) {
            this.c.Q();
            if (p.a()) {
                this.c.Q().a("AudioSessionManager", "Unable to collect device volume", th);
            }
            return null;
        }
    }

    public void b(a aVar) {
        synchronized (this.e) {
            try {
                if (this.d.contains(aVar)) {
                    this.d.remove(aVar);
                    if (this.d.isEmpty()) {
                        e();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
