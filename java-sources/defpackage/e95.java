package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e95 implements y00, z00 {
    public boolean a;
    public boolean b;
    public Object c;
    public final Object d;
    public final Object e;

    public e95(Context context, Looper looper) {
        this.c = new u36(context.getApplicationContext(), (byte) 21);
        this.d = new je8(new Handler(looper, null));
        this.e = new je8(new Handler(Looper.getMainLooper(), null));
    }

    @Override // defpackage.y00
    public void W(Bundle bundle) {
        synchronized (this.e) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                try {
                    am8 am8Var = (am8) ((xl8) this.c).getService();
                    wl8 wl8Var = new wl8(1, ((tl8) this.d).b());
                    Parcel parcelF0 = am8Var.f0();
                    rz6.c(parcelF0, wl8Var);
                    am8Var.Z0(2, parcelF0);
                } catch (Exception unused) {
                } finally {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void a(Context context) {
        try {
            if (this.a) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.c = applicationContext;
            if (applicationContext == null) {
                this.c = context;
            } else {
                context = applicationContext;
            }
            d47.a(context);
            w37 w37Var = d47.R4;
            sw6 sw6Var = sw6.e;
            this.b = ((Boolean) sw6Var.c.a(w37Var)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) sw6Var.c.a(d47.Ec)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                ((Context) this.c).registerReceiver((vk) this.d, intentFilter);
            } else {
                ((Context) this.c).registerReceiver((vk) this.d, intentFilter, 4);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.a) {
            e(true, z);
        }
    }

    public void c() {
        synchronized (this.e) {
            try {
                xl8 xl8Var = (xl8) this.c;
                if (xl8Var.isConnected() || xl8Var.isConnecting()) {
                    xl8Var.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void d(Context context, vk vkVar) {
        if (this.b) {
            ((WeakHashMap) this.e).remove(vkVar);
        } else {
            context.unregisterReceiver(vkVar);
        }
    }

    public void e(boolean z, boolean z2) {
        je8 je8Var = (je8) this.d;
        byte b = 1;
        if (z && z2) {
            je8Var.e(new nc8(this, z, z2, b));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        je8 je8Var2 = (je8) this.e;
        je8Var2.a.postDelayed(new ko7(this, atomicBoolean, (byte) 18), 1000L);
        je8Var.e(new us6(this, atomicBoolean, z, z2));
    }

    @Override // defpackage.z00
    public void C(uo0 uo0Var) {
    }

    @Override // defpackage.y00
    public void V(int i) {
    }

    public e95() {
        this.a = false;
        this.e = new WeakHashMap();
        this.d = new vk((Object) this, (byte) 7);
    }

    public e95(Context context, Looper looper, tl8 tl8Var) {
        this.e = new Object();
        this.a = false;
        this.b = false;
        this.d = tl8Var;
        this.c = new xl8(12800000, this, this, context, looper);
    }

    public e95(Context context, String str, lq lqVar, boolean z, boolean z2) {
        context.getClass();
        lqVar.getClass();
        this.c = context;
        this.d = str;
        this.e = lqVar;
        this.a = z;
        this.b = z2;
    }
}
