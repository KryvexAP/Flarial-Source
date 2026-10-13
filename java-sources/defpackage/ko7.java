package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.ump.ConsentInformation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;
import java.util.UUID;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ko7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ko7(oj8 oj8Var, j08 j08Var) {
        this.a = (byte) 21;
        this.b = j08Var;
        this.c = oj8Var;
    }

    private final /* synthetic */ void a() {
        g66 g66Var = (g66) this.b;
        Runnable runnable = (Runnable) this.c;
        if (((du8) g66Var.i) != null || g66Var.a) {
            if (!g66Var.a) {
                runnable.run();
                return;
            }
            ((d39) g66Var.d).c("Waiting to bind to the service.", new Object[0]);
            ArrayList arrayList = (ArrayList) g66Var.e;
            synchronized (arrayList) {
                arrayList.add(runnable);
            }
            return;
        }
        ((d39) g66Var.d).c("Initiate binding to the service.", new Object[0]);
        ArrayList arrayList2 = (ArrayList) g66Var.e;
        synchronized (arrayList2) {
            arrayList2.add(runnable);
        }
        cj3 cj3Var = new cj3(g66Var, (byte) 2);
        g66Var.h = cj3Var;
        g66Var.a = true;
        if (((Context) g66Var.c).bindService((Intent) g66Var.f, cj3Var, 65)) {
            return;
        }
        ((d39) g66Var.d).c("Failed to bind to the service.", new Object[0]);
        g66Var.a = false;
        ArrayList arrayList3 = (ArrayList) g66Var.e;
        synchronized (arrayList3) {
            arrayList3.clear();
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x029e  */
    /* JADX WARN: Code duplicated, block: B:134:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:135:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:136:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:138:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:139:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:141:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:142:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:143:0x02db  */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        String strB;
        PowerManager.WakeLock wakeLock;
        byte b = 7;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                to7 to7Var = (to7) this.b;
                Throwable th = (Throwable) this.c;
                boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.Ub)).booleanValue();
                Context context = to7Var.a;
                if (zBooleanValue) {
                    ef7.k(context).a("AttributionReporting", th);
                    return;
                } else {
                    ef7.i(context).a("AttributionReportingSampled", th);
                    return;
                }
            case 1:
                JSONObject jSONObject = (JSONObject) this.b;
                String string = jSONObject.toString();
                String strL = ws0.l(new StringBuilder(string.length() + 31), "Calling AFMA_updateActiveView(", string, ")");
                int i = w18.b;
                w18.d(strL);
                ((el7) this.c).c("AFMA_updateActiveView", jSONObject);
                return;
            case 2:
                k7 k7Var = (k7) this.c;
                u00 u00Var = (u00) this.b;
                try {
                    u00Var.a.k(k7Var.a);
                    return;
                } catch (IllegalStateException e) {
                    ef7.i(u00Var.getContext()).a("BaseAdView.loadAd", e);
                    return;
                }
            case 3:
                try {
                    ((ev7) this.b).mo239b(this.c);
                    return;
                } catch (Throwable th2) {
                    nz9.B.h.e("EventEmitter.notify", th2);
                    w18.b("Event emitter exception.", th2);
                    return;
                }
            case 4:
                e8 e8Var = (e8) this.b;
                Object objApply = ((op9) this.c).apply(e8Var.f);
                e8Var.f = objApply;
                tk7 tk7Var = new tk7(e8Var, objApply, b);
                je8 je8Var = (je8) e8Var.c;
                if (je8Var.a.getLooper().getThread().isAlive()) {
                    je8Var.e(tk7Var);
                    return;
                }
                return;
            case 5:
                ((kx7) this.b).h((ly7) this.c);
                return;
            case 6:
                yx7 yx7Var = (yx7) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                fg8 fg8Var = yx7Var.b;
                rn9 rn9Var = yx7Var.a;
                ox7 ox7Var = yx7Var.d;
                synchronized (ox7Var) {
                    view = ox7Var.o;
                }
                if (view != null) {
                    boolean z = viewGroup != null;
                    if (ox7Var.q() == 2 || ox7Var.q() == 1) {
                        rn9Var.p(fg8Var.g, String.valueOf(ox7Var.q()), z);
                        return;
                    } else {
                        if (ox7Var.q() == 6) {
                            String str = fg8Var.g;
                            rn9Var.p(str, "2", z);
                            rn9Var.p(str, "1", z);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 7:
                f28 f28Var = (f28) this.b;
                Long l = (Long) this.c;
                nz9.B.getClass();
                qe0.F(f28Var, "cld_r", SystemClock.elapsedRealtime() - l.longValue());
                return;
            case 8:
                ((j28) this.b).d.a(null, (String) this.c);
                return;
            case 9:
                ((f38) this.b).i.execute(new sn7((ri7) this.c, (byte) 13));
                return;
            case 10:
                i48 i48Var = (i48) this.b;
                Context context2 = (Context) this.c;
                f28 f28Var2 = i48Var.b;
                n47 n47Var = nz9.B.m;
                if (n47Var.b.getAndSet(true)) {
                    return;
                }
                n47Var.c = context2;
                n47Var.d = f28Var2;
                if (n47Var.f != null || (strB = kx0.b(context2, null, false)) == null || strB.equals(context2.getPackageName())) {
                    return;
                }
                kx0.a(context2, strB, n47Var);
                return;
            case 11:
                if (((Boolean) sw6.e.c.a(d47.q6)).booleanValue() && nl2.u.b) {
                    View view2 = (View) this.c;
                    ek8 ek8Var = (ek8) this.b;
                    if (ek8Var.f) {
                        return;
                    }
                    ek8Var.b.a(view2);
                    return;
                }
                return;
            case 12:
                ik8 ik8Var = (ik8) this.b;
                ur6 ur6Var = (ur6) this.c;
                Iterator it = ik8Var.d.values().iterator();
                while (it.hasNext()) {
                    ((ek8) it.next()).c();
                }
                Timer timer = new Timer();
                timer.schedule(new d68(ik8Var, ur6Var, timer), 1000L);
                return;
            case 13:
                g78 g78Var = (g78) this.b;
                el7 el7Var = (el7) this.c;
                el7Var.P0();
                fg8 fg8Var2 = g78Var.d;
                ql7 ql7VarZzh = el7Var.zzh();
                kk8 kk8Var = fg8Var2.a;
                if (kk8Var != null && ql7VarZzh != null) {
                    ql7VarZzh.L3(kk8Var);
                }
                if (!((Boolean) sw6.e.c.a(d47.Z1)).booleanValue() || el7Var.isAttachedToWindow()) {
                    return;
                }
                el7Var.onPause();
                el7Var.g0();
                return;
            case 14:
                b98 b98Var = (b98) ((vk) this.b).b;
                Context context3 = (Context) this.c;
                ConnectivityManager connectivityManager = (ConnectivityManager) context3.getSystemService("connectivity");
                if (connectivityManager == null) {
                    b = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            b = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        b = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        b = 4;
                                        break;
                                    case 13:
                                        b = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b = 6;
                                        break;
                                    case 18:
                                        b = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            b = 0;
                                        } else {
                                            b = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                b = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        b = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        b = 4;
                                        break;
                                    case 13:
                                        b = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b = 6;
                                        break;
                                    case 18:
                                        b = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            b = 0;
                                        } else {
                                            b = 9;
                                        }
                                        break;
                                }
                            } else if (type == 6) {
                                b = 5;
                            } else if (type != 9) {
                                b = 8;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (Build.VERSION.SDK_INT < 31 || b != 5) {
                    b98Var.c(b);
                    return;
                }
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context3.getSystemService("phone");
                    if (telephonyManager == null) {
                        throw null;
                    }
                    vn3 vn3Var = new vn3(b98Var, b2);
                    telephonyManager.registerTelephonyCallback(b98Var.a, vn3Var);
                    telephonyManager.unregisterTelephonyCallback(vn3Var);
                    return;
                } catch (RuntimeException unused2) {
                    b98Var.c(5);
                    return;
                }
            case 15:
                ((ne8) ((xm) this.b).f).d.s0((u18) this.c);
                return;
            case 16:
                ((jf8) ((xm) this.b).f).d.s0((u18) this.c);
                return;
            case 17:
                ((pf8) ((xm) this.b).f).d.s0((u18) this.c);
                return;
            case 18:
                e95 e95Var = (e95) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                if (atomicBoolean.get()) {
                    new Thread(new ko7((u36) e95Var.c, atomicBoolean, (byte) 19), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            case 19:
                u36 u36Var = (u36) this.b;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.c;
                synchronized (u36Var) {
                    if (atomicBoolean2.get() && (wakeLock = (PowerManager.WakeLock) u36Var.c) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 20:
                ((mj8) this.b).n((oj8) this.c, 1);
                return;
            case 21:
                oj8 oj8Var = (oj8) this.c;
                j08 j08Var = (j08) this.b;
                hf7 hf7Var = oj8Var.h;
                if (hf7Var != null) {
                    try {
                        hf7Var.C0((mh8) oj8Var.e.get());
                    } catch (RemoteException unused3) {
                        int i2 = w18.b;
                        w18.i("Failed to call onAdsAvailable");
                    }
                    break;
                }
                yf7 yf7Var = oj8Var.i;
                if (yf7Var != null) {
                    try {
                        String str2 = oj8Var.l;
                        Parcel parcelF0 = yf7Var.f0();
                        parcelF0.writeString(str2);
                        rz6.e(parcelF0, j08Var);
                        yf7Var.Z0(1, parcelF0);
                        return;
                    } catch (RemoteException unused4) {
                        int i3 = w18.b;
                        w18.i("Failed to call onAdPreloaded");
                        return;
                    }
                }
                return;
            case 22:
                hs8 hs8Var = (hs8) this.b;
                bm8 bm8Var = (bm8) this.c;
                if (!hs8Var.a.a(bm8Var)) {
                    throw new tj0(2);
                }
                hs8Var.f.set("2.904631200.".concat(String.valueOf(bm8Var.a.y())));
                return;
            case 23:
                a();
                return;
            case 24:
                rq9 rq9Var = (rq9) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                Context context4 = (Context) rq9Var.b;
                String string2 = rq9.z(context4).getString("app_set_id", null);
                long j = rq9.z(context4).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (string2 != null && System.currentTimeMillis() <= j2) {
                    try {
                        rq9.A(context4);
                    } catch (ep9 e2) {
                        taskCompletionSource.setException(e2);
                        return;
                    }
                    break;
                } else {
                    string2 = UUID.randomUUID().toString();
                    try {
                        if (!context4.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string2).commit()) {
                            String strValueOf = String.valueOf(context4.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new ep9("Failed to store the app set ID.");
                        }
                        rq9.A(context4);
                        if (!context4.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context4.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new ep9("Failed to store the app set ID creation time.");
                        }
                    } catch (ep9 e3) {
                        taskCompletionSource.setException(e3);
                        return;
                    }
                }
                taskCompletionSource.setResult(new AppSetIdInfo(string2, 1));
                return;
            case 25:
                IBinder iBinder = (IBinder) this.c;
                yu9 yu9Var = (yu9) this.b;
                synchronized (yu9Var) {
                    if (iBinder == null) {
                        yu9Var.b("Null service connection");
                    } else {
                        try {
                            yu9Var.c = new od6(iBinder);
                            yu9Var.a = (byte) 2;
                            ((ScheduledExecutorService) yu9Var.f.c).execute(new tn9(yu9Var, b2));
                        } catch (RemoteException e4) {
                            yu9Var.b(e4.getMessage());
                        }
                    }
                }
                return;
            case 26:
                ex9 ex9Var = (ex9) this.c;
                yu9 yu9Var2 = (yu9) this.b;
                int i4 = ex9Var.a;
                synchronized (yu9Var2) {
                    SparseArray sparseArray = yu9Var2.e;
                    ex9 ex9Var2 = (ex9) sparseArray.get(i4);
                    if (ex9Var2 != null) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                        sb.append("Timing out request: ");
                        sb.append(i4);
                        Log.w("MessengerIpcClient", sb.toString());
                        sparseArray.remove(i4);
                        ex9Var2.c(new rr("Timed out waiting for response", null));
                        yu9Var2.d();
                    }
                    break;
                }
                return;
            case 27:
                ((cw9) this.b).d.reportPlaybackStateEvent((PlaybackStateEvent) this.c);
                return;
            case 28:
                ((cw9) this.b).d.reportPlaybackMetrics((PlaybackMetrics) this.c);
                return;
            default:
                ((ConsentInformation.OnConsentInfoUpdateFailureListener) this.b).onConsentInfoUpdateFailure(((im8) this.c).d());
                return;
        }
    }

    public /* synthetic */ ko7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
