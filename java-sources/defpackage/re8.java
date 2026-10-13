package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.ump.ConsentInformation;
import com.microsoft.xbox.service.network.managers.PeopleResponseError;
import com.unity3d.services.UnityAdsConstants;
import java.net.HttpURLConnection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class re8 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ re8(vr9 vr9Var, int i) {
        this.a = (byte) 22;
        this.b = vr9Var;
    }

    private final void a() {
        rn9 rn9Var = (rn9) this.b;
        if (rn9Var.b) {
            if (!(rn9Var.l() && rn9Var.m()) && ((Boolean) z47.b.d()).booleanValue()) {
                synchronized (rn9Var.a) {
                    try {
                        if (Looper.getMainLooper() == null) {
                            return;
                        }
                        p07 p07Var = rn9Var.e;
                        if (p07Var == null) {
                            p07Var = new p07();
                            rn9Var.e = p07Var;
                        }
                        synchronized (p07Var.c) {
                            try {
                                if (p07Var.a) {
                                    int i = w18.b;
                                    w18.d("Content hash thread already started, quitting...");
                                } else {
                                    p07Var.a = true;
                                    p07Var.start();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        int i2 = w18.b;
                        w18.h("start fetching content...");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    private final /* synthetic */ void b() {
        u0a u0aVar = (u0a) this.b;
        Object obj = u0aVar.a;
        synchronized (obj) {
            try {
                if (u0aVar.m) {
                    return;
                }
                long j = u0aVar.l - 1;
                u0aVar.l = j;
                if (j > 0) {
                    return;
                }
                if (j >= 0) {
                    u0aVar.a();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (obj) {
                    u0aVar.n = illegalStateException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        oh8 oh8Var;
        uw2 uw2Var;
        Object obj;
        byte b = 10;
        byte b2 = 3;
        byte b3 = 6;
        switch (this.a) {
            case 0:
                ((w98) this.b).zzg();
                return;
            case 1:
                n97 n97Var = ((hf8) this.b).a;
                if (n97Var != null) {
                    try {
                        n97Var.L2(Collections.EMPTY_LIST);
                        return;
                    } catch (RemoteException e) {
                        w18.j("Could not notify onComplete event.", e);
                        return;
                    }
                }
                return;
            case 2:
                ((jf8) this.b).d.s0(mh9.W(6, null, null));
                return;
            case 3:
                ((mf8) this.b).zzg();
                return;
            case 4:
                ((pf8) this.b).d.s0(mh9.W(6, null, null));
                return;
            case 5:
                vg7 vg7Var = (vg7) this.b;
                if (vg7Var != null) {
                    try {
                        vg7Var.h(1);
                        return;
                    } catch (RemoteException e2) {
                        w18.l("#007 Could not call remote method.", e2);
                        return;
                    }
                }
                return;
            case 6:
                oh8 oh8Var2 = (oh8) this.b;
                ph8 ph8Var = oh8Var2.d;
                synchronized (ph8Var) {
                    try {
                        ScheduledFuture scheduledFuture = oh8Var2.c;
                        oh8Var = scheduledFuture != null ? (oh8) ph8Var.c.remove(scheduledFuture) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (oh8Var != null) {
                    oh8Var2.d.b.execute(oh8Var2.a);
                    return;
                }
                return;
            case 7:
                ph8 ph8Var2 = (ph8) this.b;
                synchronized (ph8Var2) {
                    HashMap map = ph8Var2.c;
                    ArrayList arrayList = new ArrayList(map.keySet());
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ScheduledFuture scheduledFuture2 = (ScheduledFuture) arrayList.get(i);
                        oh8 oh8Var3 = (oh8) map.get(scheduledFuture2);
                        if (oh8Var3 != null && scheduledFuture2 != null && !scheduledFuture2.isDone()) {
                            scheduledFuture2.cancel(false);
                            map.remove(scheduledFuture2);
                            nz9.B.getClass();
                            ph8Var2.a(Math.max(0L, oh8Var3.b - System.currentTimeMillis()), oh8Var3.a);
                        }
                    }
                }
                return;
            case 8:
                mk8 mk8Var = (mk8) this.b;
                AtomicBoolean atomicBoolean = mk8Var.e;
                AudioManager audioManager = mk8Var.c;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                if (streamMaxVolume > 0 && streamVolume > 0) {
                    f = streamVolume / streamMaxVolume;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                atomicBoolean.set(false);
                if (((Float) mk8Var.d.getAndSet(Float.valueOf(f))).floatValue() != f) {
                    mk8Var.a.post(new lk8(this, f));
                    return;
                }
                return;
            case 9:
                t46 t46Var = ((bl8) this.b).e;
                dl8 dl8Var = new dl8(t46Var);
                w69 w69Var = (w69) t46Var.c;
                dl8Var.a = w69Var;
                ArrayDeque arrayDeque = (ArrayDeque) w69Var.c;
                arrayDeque.add(dl8Var);
                if (((cl8) w69Var.d) == null) {
                    cl8 cl8Var = (cl8) arrayDeque.poll();
                    w69Var.d = cl8Var;
                    if (cl8Var != null) {
                        cl8Var.executeOnExecutor((ThreadPoolExecutor) w69Var.b, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((HttpURLConnection) this.b).disconnect();
                return;
            case 11:
                pr8 pr8Var = (pr8) this.b;
                wr8 wr8Var = (wr8) pr8Var.a.zzb();
                long j = pr8Var.e;
                if (j > 0) {
                    wr8Var.e.a(j, new re8((Object) wr8Var, (byte) 12));
                    return;
                } else {
                    wr8Var.a();
                    return;
                }
            case 12:
                ((wr8) this.b).a();
                return;
            case 13:
                ot8 ot8Var = (ot8) this.b;
                uw2 uw2VarC = ot8Var.d.c(new pd8(ot8Var, b));
                ot8Var.c.e(53, uw2VarC);
                ot8Var.g = uw2VarC;
                return;
            case 14:
                pt8 pt8Var = (pt8) this.b;
                sn3 sn3Var = new sn3(pt8Var, b3);
                try {
                    Object systemService = pt8Var.a.getSystemService("connectivity");
                    if (systemService == null) {
                        throw null;
                    }
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(sn3Var);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 15:
                wt8 wt8Var = (wt8) this.b;
                gy6 gy6Var = new gy6(wt8Var, (byte) 1);
                try {
                    Object systemService2 = wt8Var.a.getSystemService("appops");
                    if (systemService2 == null) {
                        throw null;
                    }
                    ((AppOpsManager) systemService2).startWatchingActive(wt8.g, wt8Var.b, gy6Var);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 16:
                g66 g66Var = (g66) ((cj3) this.b).b;
                ((d39) g66Var.d).c("unlinkToDeath", new Object[0]);
                du8 du8Var = (du8) g66Var.i;
                du8Var.getClass();
                du8Var.asBinder().unlinkToDeath((o17) g66Var.g, 0);
                g66Var.i = null;
                g66Var.a = false;
                return;
            case 17:
                g66 g66Var2 = (g66) this.b;
                if (((du8) g66Var2.i) != null) {
                    ((d39) g66Var2.d).c("Unbind from service.", new Object[0]);
                    Context context = (Context) g66Var2.c;
                    cj3 cj3Var = (cj3) g66Var2.h;
                    cj3Var.getClass();
                    context.unbindService(cj3Var);
                    g66Var2.a = false;
                    g66Var2.i = null;
                    g66Var2.h = null;
                    ArrayList arrayList2 = (ArrayList) g66Var2.e;
                    synchronized (arrayList2) {
                        arrayList2.clear();
                        break;
                    }
                    return;
                }
                return;
            case 18:
                a();
                return;
            case 19:
                l19 l19Var = (l19) this.b;
                if (l19Var == null || (uw2Var = l19Var.h) == null) {
                    return;
                }
                this.b = null;
                if (uw2Var.isDone()) {
                    l19Var.l(uw2Var);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture3 = l19Var.i;
                    l19Var.i = null;
                    String string = "Timed out";
                    if (scheduledFuture3 != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture3.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                StringBuilder sb = new StringBuilder(String.valueOf(jAbs).length() + 55);
                                sb.append("Timed out (timeout delayed by ");
                                sb.append(jAbs);
                                sb.append(" ms after scheduled time)");
                                string = sb.toString();
                            }
                        } catch (Throwable th2) {
                            l19Var.d(new gw7(string, (byte) 1));
                            throw th2;
                        }
                    }
                    String string2 = uw2Var.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 2 + string2.length());
                    sb2.append(string);
                    sb2.append(": ");
                    sb2.append(string2);
                    l19Var.d(new gw7(sb2.toString(), (byte) 1));
                    uw2Var.cancel(true);
                    return;
                } catch (Throwable th3) {
                    uw2Var.cancel(true);
                    throw th3;
                }
            case 20:
                Context context2 = (Context) ((rq9) this.b).b;
                long j2 = rq9.z(context2).getLong("app_set_id_last_used_time", -1L);
                long j3 = j2 != -1 ? j2 + 33696000000L : -1L;
                if (j3 == -1 || System.currentTimeMillis() <= j3) {
                    return;
                }
                if (!rq9.z(context2).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context2.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context2.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context2.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 21:
                gr9 gr9Var = (gr9) this.b;
                String str = gg8.a;
                int iGenerateAudioSessionId = tj7.g0(gr9Var.f).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                e8 e8Var = gr9Var.A;
                je8 je8Var = (je8) e8Var.c;
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == je8Var.a.getLooper()) {
                    obj = e8Var.e;
                } else {
                    sc7.b0(looperMyLooper == ((je8) e8Var.b).a.getLooper());
                    obj = e8Var.f;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    e8Var.f = numValueOf;
                    tk7 tk7Var = new tk7(e8Var, numValueOf, b3);
                    je8 je8Var2 = (je8) e8Var.c;
                    if (je8Var2.a.getLooper().getThread().isAlive()) {
                        je8Var2.e(tk7Var);
                    }
                    gr9Var.n2(1, 10, numValueOf);
                    gr9Var.n2(2, 10, numValueOf);
                    return;
                }
                return;
            case 22:
                lv9 lv9Var = ((vr9) this.b).s;
                lv9Var.h(lv9Var.i(), 1034, new sm8((byte) 29));
                return;
            case 23:
                lt9 lt9Var = (lt9) this.b;
                try {
                    synchronized (lt9Var) {
                    }
                    try {
                        lt9Var.a.b(lt9Var.c, lt9Var.d);
                        return;
                    } finally {
                        lt9Var.b(true);
                    }
                } catch (qo9 e3) {
                    zr7.a0("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e3);
                    yo1.k(e3);
                    return;
                }
            case 24:
                lv9 lv9Var2 = (lv9) this.b;
                lv9Var2.h(lv9Var2.i(), PeopleResponseError.MAX_FOLLOWING_LIMIT_REACHED, new qu9(b2));
                lv9Var2.f.e();
                return;
            case 25:
                ((ef7) this.b).s();
                return;
            case 26:
                ((ConsentInformation.OnConsentInfoUpdateSuccessListener) this.b).onConsentInfoUpdateSuccess();
                return;
            case 27:
                zz9 zz9Var = (zz9) this.b;
                if (zz9Var.V >= 300000) {
                    ((d0a) zz9Var.l.b).J0 = true;
                    zz9Var.V = 0L;
                    return;
                }
                return;
            case 28:
                b();
                return;
            default:
                Iterator it = ((nj6) this.b).c.values().iterator();
                while (it.hasNext()) {
                    ((nu6) it.next()).a(4);
                    it.remove();
                }
                Log.d("HsdpClientImpl", "HSDP overlays: empty");
                return;
        }
    }

    public /* synthetic */ re8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ re8() {
        this.a = (byte) 19;
    }
}
