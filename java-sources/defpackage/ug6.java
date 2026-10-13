package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Binder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebSettings;
import androidx.webkit.ProfileStore;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.fid.Constants;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Queue;
import java.util.Scanner;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ug6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ug6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a() {
        vr6 vr6Var = (vr6) this.b;
        synchronized (vr6Var) {
            try {
                fr frVar = (fr) vr6Var.d;
                if (frVar.b) {
                    b07 b07Var = (b07) frVar.c;
                    byte[] bArr = (byte[]) vr6Var.c;
                    zz6 zz6Var = (zz6) b07Var;
                    Parcel parcelF0 = zz6Var.f0();
                    parcelF0.writeByteArray(bArr);
                    zz6Var.Z0(5, parcelF0);
                    zz6 zz6Var2 = (zz6) ((b07) frVar.c);
                    Parcel parcelF1 = zz6Var2.f0();
                    parcelF1.writeInt(0);
                    zz6Var2.Z0(6, parcelF1);
                    b07 b07Var2 = (b07) frVar.c;
                    int i = vr6Var.b;
                    zz6 zz6Var3 = (zz6) b07Var2;
                    Parcel parcelF2 = zz6Var3.f0();
                    parcelF2.writeInt(i);
                    zz6Var3.Z0(7, parcelF2);
                    zz6 zz6Var4 = (zz6) ((b07) frVar.c);
                    Parcel parcelF3 = zz6Var4.f0();
                    parcelF3.writeIntArray(null);
                    zz6Var4.Z0(4, parcelF3);
                    zz6 zz6Var5 = (zz6) ((b07) frVar.c);
                    zz6Var5.Z0(3, zz6Var5.f0());
                }
            } catch (RemoteException e) {
                w18.e("Clearcut log failed", e);
            }
        }
    }

    private final void b() throws Throwable {
        LinkedHashMap linkedHashMap;
        wi6 wi6Var = (wi6) this.b;
        wi6Var.getClass();
        while (true) {
            try {
                g47 g47Var = (g47) ((ArrayBlockingQueue) wi6Var.a).take();
                y61 y61VarB = g47Var.b();
                if (!TextUtils.isEmpty(y61VarB.a)) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) wi6Var.b;
                    synchronized (g47Var.c) {
                        nz9.B.h.a();
                        linkedHashMap = g47Var.b;
                    }
                    wi6Var.n(wi6Var.l(linkedHashMap2, linkedHashMap), y61VarB);
                }
            } catch (InterruptedException e) {
                int i = w18.b;
                w18.j("CsiReporter:reporter interrupted", e);
                return;
            }
        }
    }

    private final void c() {
        nz9 nz9Var;
        sw6 sw6Var;
        long j;
        long j2;
        long j3;
        long j4;
        lk7 lk7Var = (lk7) this.b;
        String strT = lk7.t(lk7Var.e);
        try {
            w37 w37Var = d47.q0;
            sw6 sw6Var2 = sw6.e;
            long jLongValue = ((Long) sw6Var2.c.a(w37Var)).longValue() * 1000;
            long jIntValue = ((Integer) sw6Var2.c.a(d47.A)).intValue();
            boolean zBooleanValue = ((Boolean) sw6Var2.c.a(d47.G2)).booleanValue();
            synchronized (lk7Var) {
                nz9 nz9Var2 = nz9.B;
                nz9Var2.getClass();
                if (System.currentTimeMillis() - lk7Var.i > jLongValue) {
                    StringBuilder sb = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                    sb.append("Timeout reached. Limit: ");
                    sb.append(jLongValue);
                    sb.append(" ms");
                    throw new IOException(sb.toString());
                }
                if (lk7Var.f) {
                    throw new IOException("Abort requested before buffering finished. ");
                }
                if (!lk7Var.g) {
                    vt9 vt9Var = lk7Var.d.g;
                    if (!(vt9Var != null)) {
                        throw new IOException("ExoPlayer was released during preloading.");
                    }
                    long jZ1 = vt9Var.Z1();
                    if (jZ1 > 0) {
                        long jB2 = lk7Var.d.g.b2();
                        if (jB2 != lk7Var.j) {
                            boolean z = jB2 > 0;
                            String str = lk7Var.e;
                            if (zBooleanValue) {
                                uk7 uk7Var = lk7Var.d;
                                j4 = (uk7Var.s == null || !uk7Var.s.p) ? uk7Var.k : 0L;
                            } else {
                                j4 = -1;
                            }
                            sw6Var = sw6Var2;
                            long jP = zBooleanValue ? lk7Var.d.p() : -1L;
                            j = jIntValue;
                            j3 = jB2;
                            j2 = jZ1;
                            mc8.b.post(new ck7(lk7Var, str, strT, jB2, jZ1, j4, jP, zBooleanValue ? lk7Var.d.q() : -1L, z, uk7.u.get(), uk7.v.get()));
                            lk7Var.j = j3;
                        } else {
                            sw6Var = sw6Var2;
                            j = jIntValue;
                            j2 = jZ1;
                            j3 = jB2;
                        }
                        if (j3 >= j2) {
                            mc8.b.post(new ia5(lk7Var, lk7Var.e, strT, j2));
                        } else if (lk7Var.d.k >= j && j3 > 0) {
                        }
                    } else {
                        sw6Var = sw6Var2;
                    }
                    fy9.l.postDelayed(new ug6(lk7Var, (byte) 23), ((Long) sw6Var.c.a(d47.r0)).longValue());
                    return;
                }
                nz9Var = nz9Var2;
                nz9Var.z.a.remove(lk7Var.h);
            }
        } catch (Exception e) {
            String str2 = lk7Var.e;
            String message = e.getMessage();
            String strK = jm3.k(new StringBuilder(String.valueOf(str2).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str2, " Exception: ", message);
            int i = w18.b;
            w18.i(strK);
            nz9Var = nz9.B;
            nz9Var.h.e("VideoStreamExoPlayerCache.preload", e);
            lk7Var.a();
            lk7Var.r(lk7Var.e, strT, CampaignEx.JSON_NATIVE_VIDEO_ERROR, lk7.u(CampaignEx.JSON_NATIVE_VIDEO_ERROR, e));
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean zBooleanValue;
        String strB;
        f28 f28Var;
        ActivityManager.MemoryInfo memoryInfoI;
        ProfileStore profileStore = null;
        byte b = 1;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((yg6) this.b).m--;
                return;
            case 1:
                ih6 ih6Var = (ih6) this.b;
                ih6Var.a.postVsyncCallback(ih6Var);
                return;
            case 2:
                qg8 qg8Var = (qg8) this.b;
                Activity activity = (Activity) qg8Var.b;
                View view = (View) qg8Var.d;
                if (view == null) {
                    return;
                }
                if (activity.isInPictureInPictureMode()) {
                    qg8Var.t();
                    return;
                }
                try {
                    WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) view.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = Math.min(activity.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height), (int) (s46.V(activity) * 0.6f));
                        if (activity.getResources().getConfiguration().screenWidthDp > 640) {
                            layoutParams.width = s46.R(activity, ImageUtil.LARGE_PHONE);
                        } else {
                            layoutParams.width = -1;
                        }
                        ((WindowManager) qg8Var.c).updateViewLayout(view, layoutParams);
                        Log.i("HsdpLoadingPanel", "updateLoadingView: updated window size.");
                        return;
                    }
                    return;
                } catch (RuntimeException e) {
                    Log.e("HsdpLoadingPanel", "updateLoadingView: error updating window size.", e);
                    return;
                }
            case 3:
                ((bz6) this.b).b(new im8(4, "Web view timed out."));
                return;
            case 4:
                cx6 cx6Var = (cx6) this.b;
                synchronized (cx6Var.o) {
                    if (cx6Var.p) {
                        return;
                    }
                    cx6Var.p = true;
                    try {
                        cx6Var.l();
                        break;
                    } catch (Exception e2) {
                        ((cx6) this.b).f.c(2023, -1L, e2);
                    }
                    cx6 cx6Var2 = (cx6) this.b;
                    synchronized (cx6Var2.o) {
                        cx6Var2.p = false;
                        break;
                    }
                    return;
                }
            case 5:
                dx6 dx6Var = (dx6) this.b;
                if (dx6Var.b != null) {
                    return;
                }
                synchronized (dx6.c) {
                    if (dx6Var.b != null) {
                        return;
                    }
                    try {
                        zBooleanValue = ((Boolean) d47.z3.d()).booleanValue();
                        break;
                    } catch (IllegalStateException unused) {
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        try {
                            dx6.d = ym8.a(((dx6) this.b).a.a, "ADSHIELD");
                            break;
                        } catch (Throwable unused2) {
                        }
                    }
                    z = zBooleanValue;
                    ((dx6) this.b).b = Boolean.valueOf(z);
                    dx6.c.open();
                    return;
                }
            case 6:
                ((fy6) this.b).c();
                return;
            case 7:
                vy6 vy6Var = (vy6) this.b;
                try {
                    cy6 cy6Var = vy6Var.a;
                    DexClassLoader dexClassLoader = cy6Var.c;
                    byte[] bArr = cy6Var.e;
                    String str = vy6Var.b;
                    cy6Var.d.getClass();
                    Class<?> clsLoadClass = dexClassLoader.loadClass(new String(sx2.t(str, bArr), C.UTF8_NAME));
                    if (clsLoadClass != null) {
                        byte[] bArr2 = cy6Var.e;
                        String str2 = vy6Var.c;
                        vy6Var.a.d.getClass();
                        vy6Var.d = clsLoadClass.getMethod(new String(sx2.t(str2, bArr2), C.UTF8_NAME), vy6Var.e);
                    }
                    break;
                } catch (UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException | ox6 unused3) {
                } finally {
                    vy6Var.f.countDown();
                }
                return;
            case 8:
                ((f07) this.b).d(3);
                return;
            case 9:
                k07 k07Var = (k07) this.b;
                synchronized (k07Var.c) {
                    if (k07Var.d.get() && k07Var.e) {
                        k07Var.d.set(false);
                        int i = w18.b;
                        w18.d("App went background");
                        Iterator it = k07Var.f.iterator();
                        while (it.hasNext()) {
                            try {
                                ((n07) it.next()).V(false);
                            } catch (Exception e3) {
                                w18.g("", e3);
                            }
                        }
                    } else {
                        int i2 = w18.b;
                        w18.d("App is still foreground");
                    }
                    break;
                }
                return;
            case 10:
                ((v69) this.b).f();
                return;
            case 11:
                a();
                return;
            case 12:
                b();
                return;
            case 13:
                ef7 ef7Var = (ef7) ((cj3) this.b).b;
                if (((IInterface) ef7Var.k) != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "unlinkToDeath");
                    }
                    IInterface iInterface = (IInterface) ef7Var.k;
                    iInterface.getClass();
                    iInterface.asBinder().unlinkToDeath((o17) ef7Var.j, 0);
                    ef7Var.k = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in onServiceDisconnected()");
                    ef7Var.t();
                }
                ef7Var.a = false;
                return;
            case 14:
                n47 n47Var = (n47) this.b;
                Context context = n47Var.c;
                if (n47Var.f != null || context == null || (strB = kx0.b(context, null, false)) == null || strB.equals(context.getPackageName())) {
                    return;
                }
                kx0.a(context, strB, n47Var);
                return;
            case 15:
                ((q47) this.b).d();
                return;
            case 16:
                ((f87) this.b).b();
                return;
            case 17:
                h97 h97Var = (h97) this.b;
                if (h97Var.a == null) {
                    return;
                }
                h97Var.a.disconnect();
                Binder.flushPendingCommands();
                return;
            case 18:
                ((AtomicBoolean) ((yk0) this.b).f).set(false);
                return;
            case 19:
                ((AtomicBoolean) this.b).getAndSet(true);
                return;
            case 20:
                ni7 ni7Var = (ni7) this.b;
                while (ni7Var.e.get()) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    fy9.l.post(new ug6(atomicBoolean, (byte) 19));
                    try {
                        Thread.sleep(ni7Var.f);
                        if (!atomicBoolean.get()) {
                            w37 w37Var = d47.Ff;
                            c47 c47Var = sw6.e.c;
                            if (((Boolean) c47Var.a(w37Var)).booleanValue() && (f28Var = ni7Var.b) != null) {
                                u66 u66VarA = f28Var.a();
                                u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "panr");
                                if (((Boolean) c47Var.a(d47.hg)).booleanValue() && (memoryInfoI = mc8.i(ni7Var.c)) != null) {
                                    u66VarA.n("mem_avl", String.valueOf(memoryInfoI.availMem));
                                    u66VarA.n("mem_tt", String.valueOf(memoryInfoI.totalMem));
                                    u66VarA.n("low_m", true != memoryInfoI.lowMemory ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
                                }
                                u66VarA.r();
                            }
                            if (((Boolean) c47Var.a(d47.Gf)).booleanValue()) {
                                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                                rr rrVar = new rr("Potential ANR detected");
                                rrVar.setStackTrace(stackTrace);
                                if (((Boolean) c47Var.a(d47.Hf)).booleanValue()) {
                                    ef7.k(ni7Var.c).c(rrVar, "AnrWatchdog", ((Integer) c47Var.a(d47.If)).intValue() / 100.0f);
                                } else {
                                    nz9.B.h.d("AnrWatchdog", rrVar);
                                }
                            }
                        }
                        do {
                            try {
                                Thread.sleep(ni7Var.g);
                            } catch (InterruptedException unused4) {
                                Thread.currentThread().interrupt();
                            }
                        } while (!atomicBoolean.get());
                    } catch (InterruptedException unused5) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
                return;
            case 21:
                ((dj7) this.b).g();
                return;
            case 22:
                nz9.B.z.a.remove((zj7) this.b);
                return;
            case 23:
                c();
                return;
            case 24:
                ml7 ml7Var = ((vl7) this.b).a;
                jk jkVar = ml7Var.a.P;
                jkVar.e = true;
                if (jkVar.d) {
                    jkVar.e();
                }
                fi6 fi6VarZ0 = ml7Var.a.z0();
                if (fi6VarZ0 != null) {
                    fi6VarZ0.l.removeView(fi6VarZ0.f);
                    fi6VarZ0.N3(true);
                    return;
                }
                return;
            case 25:
                int i3 = vl7.I;
                wi6 wi6VarA = nz9.B.h.a();
                String str3 = (String) this.b;
                if (((HashSet) wi6VarA.g).contains(str3)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", (String) wi6VarA.f);
                linkedHashMap.put("ue", str3);
                wi6VarA.n(wi6VarA.l((LinkedHashMap) wi6VarA.b, linkedHashMap), null);
                return;
            case 26:
                z06 z06Var = nz9.B.w;
                z06.w(new i68(((o68) this.b).a, b));
                return;
            case 27:
                cm7 cm7Var = (cm7) this.b;
                f28 f28Var2 = cm7Var.b;
                nz9.B.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                zl7 zl7Var = cm7Var.a;
                zl7Var.getClass();
                if (!h06.b("MULTI_PROFILE")) {
                    int i4 = w18.b;
                    w18.d("WebViewFeature.MULTI_PROFILE is not supported");
                    return;
                }
                try {
                    profileStore = (ProfileStore) ProfileStore.class.getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
                } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e4) {
                    String strValueOf = String.valueOf(e4.getMessage());
                    int i5 = w18.b;
                    w18.d("Unable to get ProfileStore instance: ".concat(strValueOf));
                    try {
                        profileStore = (ProfileStore) Class.forName("androidx.webkit.ProfileStore$-CC").getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e5) {
                        w18.d("Unable to get ProfileStore instance: ".concat(String.valueOf(e5.getMessage())));
                    }
                }
                if (profileStore == null) {
                    int i6 = w18.b;
                    w18.i("WebViewCompat failure: No instance");
                    if (((Boolean) sw6.e.c.a(d47.Of)).booleanValue()) {
                        u66 u66VarA2 = f28Var2.a();
                        u66VarA2.n(HandleInvocationsFromAdViewer.KEY_ACTION, "webview_p_f");
                        u66VarA2.n("webview_p_f", "No instance");
                        u66VarA2.o();
                        return;
                    }
                    return;
                }
                zl7Var.a = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
                if (((Boolean) sw6.e.c.a(d47.Of)).booleanValue()) {
                    nz9.B.getClass();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    u66 u66VarA3 = f28Var2.a();
                    u66VarA3.n(HandleInvocationsFromAdViewer.KEY_ACTION, "webview_p_l");
                    u66VarA3.n("webview_p_l", Long.toString(jElapsedRealtime2));
                    u66VarA3.o();
                    return;
                }
                return;
            case 28:
                ((fm7) this.b).b();
                return;
            default:
                on7 on7Var = (on7) this.b;
                AtomicReference atomicReference = on7Var.k;
                String str4 = (String) on7Var.a.get();
                if (str4 == null) {
                    Log.w("UserMessagingPlatform", "Metrics reporting URL is not set yet.");
                    return;
                }
                int size = ((Queue) atomicReference.get()).size();
                for (int i7 = 0; i7 < size; i7++) {
                    ih9 ih9Var = (ih9) ((Queue) atomicReference.get()).poll();
                    if (ih9Var != null) {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str4).toURL().openConnection();
                            httpURLConnection.setRequestProperty(Command.HTTP_HEADER_USER_AGENT, WebSettings.getDefaultUserAgent(on7Var.b));
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(30000);
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setRequestMethod(rc2.METHOD_NAME);
                            httpURLConnection.setRequestProperty("Content-Type", "application/protobuf");
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            int iC = ih9Var.c();
                            Logger logger = jv9.f;
                            if (iC > 4096) {
                                iC = 4096;
                            }
                            jv9 jv9Var = new jv9(outputStream, iC);
                            ih9Var.a(jv9Var);
                            if (jv9Var.d > 0) {
                                jv9Var.f();
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            if (responseCode != 200 && responseCode != 204) {
                                Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: Http error code - " + responseCode + ".\n" + (httpURLConnection.getErrorStream() != null ? new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next() : null));
                                ((Queue) atomicReference.get()).add(ih9Var);
                            }
                        } catch (IOException e6) {
                            Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: ".concat(String.valueOf(e6.getMessage())));
                            ((Queue) atomicReference.get()).add(ih9Var);
                        } catch (URISyntaxException e7) {
                            Log.w("UserMessagingPlatform", "Metrics reporting URL " + str4 + " is not valid: " + e7.getMessage());
                        }
                    }
                }
                return;
        }
    }
}
