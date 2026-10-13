package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha7 implements Runnable {
    public static final Object g = new Object();
    public static Boolean h;
    public static Boolean i;
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final long f;

    public ha7(ri5 ri5Var, Context context, oq0 oq0Var, long j) {
        this.a = (byte) 2;
        this.b = ri5Var;
        this.c = context;
        this.f = j;
        this.d = oq0Var;
        this.e = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (g) {
            try {
                Boolean bool = i;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                i = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = context.checkCallingOrSelfPermission(str) == 0;
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z;
    }

    public static boolean c(Context context) {
        boolean zBooleanValue;
        synchronized (g) {
            try {
                Boolean bool = h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public synchronized boolean d() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) this.c).getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        boolean zC;
        switch (this.a) {
            case 0:
                w18.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
                na7 na7Var = (na7) this.b;
                synchronized (na7Var.a) {
                    try {
                        w18.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                        ma7 ma7Var = (ma7) this.c;
                        if (((AtomicInteger) ma7Var.c).get() != -1 && ((AtomicInteger) ma7Var.c).get() != 1) {
                            w37 w37Var = d47.L8;
                            sw6 sw6Var = sw6.e;
                            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                                ma7Var.s("SdkJavascriptFactory.loadJavascriptEngine.Runnable", new TimeoutException("Unable to fully load JS engine."));
                            } else {
                                ma7Var.r();
                            }
                            qi7.f.execute(new ga7((ca7) this.d, (byte) 0));
                            String strValueOf = String.valueOf(sw6Var.c.a(d47.e));
                            int i2 = ((AtomicInteger) ma7Var.c).get();
                            byte b = na7Var.g;
                            ArrayList arrayList = (ArrayList) this.e;
                            if (arrayList.isEmpty()) {
                                string = ". Still waiting for the engine to be loaded";
                            } else {
                                String strValueOf2 = String.valueOf(arrayList.get(0));
                                StringBuilder sb = new StringBuilder(strValueOf2.length() + 88);
                                sb.append(". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ");
                                sb.append(strValueOf2);
                                string = sb.toString();
                            }
                            nz9.B.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis() - this.f;
                            StringBuilder sb2 = new StringBuilder(strValueOf.length() + CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 + String.valueOf(i2).length() + 36 + String.valueOf((int) b).length() + string.length() + 39 + String.valueOf(jCurrentTimeMillis).length() + 26);
                            sb2.append("Could not finish the full JS engine loading in ");
                            sb2.append(strValueOf);
                            sb2.append(" ms. JS engine session reference status(fullLoadTimeout) is ");
                            sb2.append(i2);
                            sb2.append(". Update status(fullLoadTimeout) is ");
                            sb2.append((int) b);
                            sb2.append(string);
                            sb2.append(" ms. Total latency(fullLoadTimeout) is ");
                            sb2.append(jCurrentTimeMillis);
                            sb2.append(" ms at timeout. Rejecting.");
                            w18.a(sb2.toString());
                            w18.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                            return;
                        }
                        w18.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                na7 na7Var2 = (na7) this.b;
                ma7 ma7Var2 = (ma7) this.c;
                ca7 ca7Var = (ca7) this.d;
                ArrayList arrayList2 = (ArrayList) this.e;
                long j = this.f;
                w18.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
                synchronized (na7Var2.a) {
                    try {
                        w18.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                        if (((AtomicInteger) ma7Var2.c).get() != -1 && ((AtomicInteger) ma7Var2.c).get() != 1) {
                            w37 w37Var2 = d47.L8;
                            sw6 sw6Var2 = sw6.e;
                            if (((Boolean) sw6Var2.c.a(w37Var2)).booleanValue()) {
                                ma7Var2.s("SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener", new TimeoutException("Unable to receive /jsLoaded GMSG."));
                            } else {
                                ma7Var2.r();
                            }
                            qi7.f.execute(new ga7(ca7Var, (byte) 1));
                            String strValueOf3 = String.valueOf(sw6Var2.c.a(d47.d));
                            int i3 = ((AtomicInteger) ma7Var2.c).get();
                            byte b2 = na7Var2.g;
                            String strValueOf4 = String.valueOf(arrayList2.get(0));
                            nz9.B.getClass();
                            long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                            StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 94 + String.valueOf(i3).length() + 39 + String.valueOf((int) b2).length() + 57 + strValueOf4.length() + 42 + String.valueOf(jCurrentTimeMillis2).length() + 15);
                            sb3.append("Could not receive /jsLoaded in ");
                            sb3.append(strValueOf3);
                            sb3.append(" ms. JS engine session reference status(onEngLoadedTimeout) is ");
                            sb3.append(i3);
                            sb3.append(". Update status(onEngLoadedTimeout) is ");
                            sb3.append((int) b2);
                            sb3.append(". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is ");
                            sb3.append(strValueOf4);
                            sb3.append(" ms. Total latency(onEngLoadedTimeout) is ");
                            sb3.append(jCurrentTimeMillis2);
                            sb3.append(" ms. Rejecting.");
                            w18.a(sb3.toString());
                            w18.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                            return;
                        }
                        w18.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            default:
                ri5 ri5Var = (ri5) this.b;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.e;
                Context context = (Context) this.c;
                if (c(context)) {
                    wakeLock.acquire(180000L);
                }
                try {
                    ri5Var.a(true);
                    if (!((oq0) this.d).g()) {
                        ri5Var.a(false);
                        if (!zC) {
                            return;
                        }
                    } else if (!a(context) || d()) {
                        if (ri5Var.b()) {
                            ri5Var.a(false);
                        } else {
                            ri5Var.c(this.f);
                        }
                        if (!zC) {
                            return;
                        }
                    } else {
                        new si5(this, this).a();
                        if (!zC) {
                            return;
                        }
                    }
                } catch (IOException e) {
                    Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                    ri5Var.a(false);
                    if (!zC) {
                        return;
                    }
                } finally {
                    if (c(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                        break;
                    }
                }
                try {
                    return;
                } catch (RuntimeException unused2) {
                    return;
                }
        }
    }

    public /* synthetic */ ha7(na7 na7Var, ma7 ma7Var, ca7 ca7Var, ArrayList arrayList, long j, byte b) {
        this.a = b;
        this.c = ma7Var;
        this.d = ca7Var;
        this.e = arrayList;
        this.f = j;
        this.b = na7Var;
    }
}
