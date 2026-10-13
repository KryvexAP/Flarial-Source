package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.WindowManager;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Writer;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg8 implements Continuation, qn3, j84, jc5, OnCompleteListener, ti7, r83, xl7, nh8 {
    public static qg8 e;
    public static final vv0 f = new vv0();
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public qg8(Writer writer, oz1 oz1Var) {
        this.a = (byte) 8;
        wn3 wn3Var = new wn3();
        wn3Var.d = new BufferedWriter(writer, 1024);
        ci2 ci2Var = new ci2();
        ci2Var.b = (byte) 3;
        bi2 bi2Var = new bi2((byte) 0);
        bi2Var.c = new String[16];
        ci2Var.a = bi2Var;
        wn3Var.c = ci2Var;
        nx6 nx6Var = new nx6((byte) 13, false);
        nx6Var.b = new StringBuilder();
        wn3Var.b = nx6Var;
        this.c = wn3Var;
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.b = new mv3(hashSet);
    }

    public static Object c(Task task) throws IOException {
        try {
            return Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e2) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e2);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e3);
        }
    }

    public static final void d() {
        if (((Boolean) new i4(0, f, vv0.class, "isBackgroundThread", "isBackgroundThread()Z", 0, (byte) 12).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void f() {
        if (((Boolean) new i4(0, f, vv0.class, "isBlockingThread", "isBlockingThread()Z", 0, (byte) 13).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static qg8 p(Context context) {
        synchronized (qg8.class) {
            try {
                qg8 qg8Var = e;
                if (qg8Var != null) {
                    return qg8Var;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) k57.b.d()).longValue();
                qp7 qp7VarAsInterface = null;
                if (jLongValue > 0 && jLongValue <= 262180000) {
                    try {
                        qp7VarAsInterface = so7.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
                        int i = w18.b;
                        w18.g("Failed to retrieve lite SDK info.", e2);
                    }
                }
                qg8 qg8Var2 = new qg8(applicationContext, qp7VarAsInterface);
                e = qg8Var2;
                return qg8Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xl7
    public void U(String str, int i, String str2, boolean z) {
        jz7 jz7Var = (jz7) this.b;
        el7 el7Var = (el7) this.c;
        l17 l17Var = (l17) this.d;
        jz7Var.getClass();
        fg8 fg8Var = jz7Var.a;
        if (!((Boolean) sw6.e.c.a(d47.W4)).booleanValue()) {
            kk8 kk8Var = fg8Var.a;
            if (kk8Var != null && el7Var.zzh() != null) {
                el7Var.zzh().L3(kk8Var);
            }
            l17Var.c();
            return;
        }
        if (z) {
            kk8 kk8Var2 = fg8Var.a;
            if (kk8Var2 != null && el7Var.zzh() != null) {
                el7Var.zzh().L3(kk8Var2);
            }
            l17Var.c();
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Native Video WebView failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        l17Var.b(new l88(1, i90.m(sb, ", Failing URL: ", str2)));
    }

    @Override // defpackage.ti7, defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        hi8 hi8Var;
        w18.a("loadNewJavascriptEngine (success): Trying to acquire lock");
        na7 na7Var = (na7) this.d;
        synchronized (na7Var.a) {
            try {
                w18.a("loadNewJavascriptEngine (success): Lock acquired");
                na7Var.g = (byte) 0;
                ma7 ma7Var = na7Var.f;
                if (ma7Var != null && ((ma7) this.b) != ma7Var) {
                    w18.a("New JS engine is loaded, marking previous one as destroyable.");
                    na7Var.f.v();
                }
                na7Var.f = (ma7) this.b;
                if (((Boolean) e57.d.d()).booleanValue() && (hi8Var = na7Var.e) != null) {
                    bi8 bi8Var = (bi8) this.c;
                    bi8Var.b(true);
                    hi8Var.b(bi8Var.zzm());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        w18.a("loadNewJavascriptEngine (success): Lock released");
    }

    @Override // defpackage.r83
    public void e(a6 a6Var) {
        try {
            ((fc7) this.b).b(a6Var.b());
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
    }

    public boolean g() {
        if (((j45) this.b).getValue() != this.d) {
            return true;
        }
        qg8 qg8Var = (qg8) this.c;
        return qg8Var != null && qg8Var.g();
    }

    @Override // defpackage.k84
    public Object get() {
        return new xu4((zs0) ((j84) this.b).get(), (xg5) ((j84) this.c).get(), (py0) ((j84) this.d).get());
    }

    @Override // defpackage.qn3
    public boolean h() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.b;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    public void i(Network network, boolean z) {
        lq5 lq5Var;
        boolean z2;
        boolean z3 = false;
        for (Network network2 : ((ConnectivityManager) this.b).getAllNetworks()) {
            if (nl2.c(network2, network)) {
                z2 = z;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) this.b).getNetworkCapabilities(network2);
                z2 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z2) {
                z3 = true;
                break;
            }
        }
        oa5 oa5Var = (oa5) this.c;
        if (((va4) oa5Var.b.get()) != null) {
            oa5Var.d = z3;
            lq5Var = lq5.a;
        } else {
            lq5Var = null;
        }
        if (lq5Var == null) {
            oa5Var.a();
        }
    }

    public void j(String str, String str2, String str3, String str4) throws IOException {
        lo1 lo1Var = (lo1) this.c;
        if (str2 == null || str3 == null) {
            yo1.h("FIS auth token or FIS ID is empty");
            return;
        }
        lo1Var.a();
        zo1 zo1Var = lo1Var.c;
        String str5 = zo1Var.h;
        lo1Var.a();
        String str6 = zo1Var.a;
        if (str5 == null) {
            yo1.h("Project ID or API Key is missing");
            return;
        }
        URL url = new URL(ws0.l(pl4.s("https://fcmregistrations.googleapis.com/v1/projects/", str5, "/registrations/", str3, "/topicSubscriptions/"), str, ":", str4));
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sbS = pl4.s("Topic ", str4, " for: ", str, " with url: ");
            sbS.append(url);
            Log.d("FirebaseMessaging", sbS.toString());
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setRequestMethod(rc2.METHOD_NAME);
        httpURLConnection.setRequestProperty("x-goog-api-key", str6);
        httpURLConnection.setRequestProperty("x-goog-firebase-installations-auth", str2);
        httpURLConnection.setDoOutput(false);
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                httpURLConnection.disconnect();
                if (responseCode >= 200 && responseCode < 300) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", qu1.s("Topic ", str4, " for: ", str, " succeeded."));
                        return;
                    }
                    return;
                }
                if (responseCode == 404 || responseCode == 403) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        StringBuilder sbP = ws0.p("Topic ", str4, " failed: ");
                        sbP.append(httpURLConnection.getResponseMessage());
                        Log.d("FirebaseMessaging", sbP.toString());
                    }
                    StringBuilder sbP2 = ws0.p("Topic ", str4, " failed: ");
                    sbP2.append(httpURLConnection.getResponseMessage());
                    throw new IOException(sbP2.toString());
                }
                if (responseCode >= 500) {
                    yo1.h("INTERNAL_SERVER_ERROR");
                    return;
                }
                throw new IOException("Topic " + str4 + " failed with status: " + responseCode);
            } catch (IOException e2) {
                throw new IOException("SERVICE_NOT_AVAILABLE", e2);
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    public jv3 k(kv3 kv3Var, String str) {
        kv3 kv3Var2;
        mv3 mv3Var = (mv3) this.b;
        if (mv3Var.isEmpty()) {
            return m(kv3Var, str);
        }
        if (!mv3Var.contains(kv3Var)) {
            return null;
        }
        kv3 kv3VarF = mv3Var.f();
        if (((HashSet) this.d).contains(kv3VarF)) {
            n(kv3VarF);
        }
        while (mv3Var.f() != kv3Var) {
            int size = mv3Var.size();
            if (size <= 0) {
                kv3Var2 = null;
            } else {
                kv3Var2 = (kv3) mv3Var.remove(size - 1);
                if (kv3Var2 != null) {
                    mv3Var.a.remove(kv3Var2);
                }
            }
            l(kv3Var2);
        }
        if (!mv3Var.isEmpty()) {
            o(kv3Var);
        }
        return m(kv3Var, str);
    }

    public void l(kv3 kv3Var) {
        wn3 wn3Var = (wn3) this.c;
        BufferedWriter bufferedWriter = (BufferedWriter) wn3Var.d;
        nx6 nx6Var = (nx6) wn3Var.b;
        String name = kv3Var.getName();
        String strG = kv3Var.g(false);
        if (kv3Var.getValue() != null) {
            o(kv3Var);
        }
        if (name != null) {
            ci2 ci2Var = (ci2) wn3Var.c;
            int i = ci2Var.d - 1;
            ci2Var.d = i;
            String strA = ci2Var.a(i);
            byte b = ci2Var.b;
            if (b > 0) {
                ci2Var.c -= b;
            }
            int i2 = wn3Var.a;
            if (i2 == 2) {
                wn3Var.j('/');
                wn3Var.j('>');
            } else {
                if (i2 != 3) {
                    wn3Var.k(strA);
                }
                if (wn3Var.a != 2) {
                    wn3Var.j('<');
                    wn3Var.j('/');
                    bufferedWriter.append((CharSequence) nx6Var.b);
                    ((StringBuilder) nx6Var.b).setLength(0);
                    if (strG != null && strG.length() != 0) {
                        bufferedWriter.write(strG);
                        bufferedWriter.write(58);
                    }
                    bufferedWriter.write(name);
                    wn3Var.j('>');
                }
            }
            wn3Var.a = 4;
            bufferedWriter.append((CharSequence) nx6Var.b);
            ((StringBuilder) nx6Var.b).setLength(0);
            bufferedWriter.flush();
        }
    }

    public jv3 m(kv3 kv3Var, String str) throws rr {
        jv3 jv3Var = new jv3();
        jv3Var.b = new pq2(kv3Var, (byte) 2);
        jv3Var.a = new mj2((ko3) jv3Var, (byte) 1);
        jv3Var.h = 3;
        jv3Var.c = this;
        jv3Var.d = kv3Var;
        jv3Var.g = str;
        if (str == null) {
            throw new rr("Can not have a null name");
        }
        mv3 mv3Var = (mv3) this.b;
        mv3Var.a.add(jv3Var);
        mv3Var.add(jv3Var);
        return jv3Var;
    }

    public void n(kv3 kv3Var) {
        wn3 wn3Var = (wn3) this.c;
        BufferedWriter bufferedWriter = (BufferedWriter) wn3Var.d;
        nx6 nx6Var = (nx6) wn3Var.b;
        kv3Var.getClass();
        String strG = kv3Var.g(false);
        String name = kv3Var.getName();
        if (name != null) {
            ci2 ci2Var = (ci2) wn3Var.c;
            int i = ci2Var.d;
            ci2Var.d = i + 1;
            String strA = ci2Var.a(i);
            byte b = ci2Var.b;
            if (b > 0) {
                ci2Var.c += b;
            }
            if (wn3Var.a == 2) {
                ((StringBuilder) nx6Var.b).append('>');
            }
            bufferedWriter.append((CharSequence) nx6Var.b);
            ((StringBuilder) nx6Var.b).setLength(0);
            bufferedWriter.flush();
            ((StringBuilder) nx6Var.b).append(strA);
            ((StringBuilder) nx6Var.b).append('<');
            if (strG != null && strG.length() != 0) {
                ((StringBuilder) nx6Var.b).append(strG);
                ((StringBuilder) nx6Var.b).append(':');
            }
            ((StringBuilder) nx6Var.b).append(name);
            wn3Var.a = 2;
        }
        mj2<String> attributes = kv3Var.getAttributes();
        for (String str : attributes) {
            kv3 kv3Var2 = (kv3) attributes.get(str);
            String value = kv3Var2.getValue();
            String strG2 = kv3Var2.g(false);
            if (wn3Var.a != 2) {
                throw new rr("Start element required");
            }
            wn3Var.j(' ');
            bufferedWriter.append((CharSequence) nx6Var.b);
            ((StringBuilder) nx6Var.b).setLength(0);
            if (strG2 != null && strG2.length() != 0) {
                bufferedWriter.write(strG2);
                bufferedWriter.write(58);
            }
            bufferedWriter.write(str);
            wn3Var.j('=');
            wn3Var.j('\"');
            wn3Var.a(value);
            wn3Var.j('\"');
        }
        ((HashSet) this.d).remove(kv3Var);
        pq2<String> pq2VarB = kv3Var.b();
        for (String str2 : pq2VarB) {
            String strG3 = pq2VarB.g(str2);
            if (wn3Var.a != 2) {
                throw new rr("Start element required");
            }
            wn3Var.j(' ');
            bufferedWriter.append((CharSequence) nx6Var.b);
            ((StringBuilder) nx6Var.b).setLength(0);
            bufferedWriter.write(wn3.f);
            if (strG3 != null && strG3.length() != 0) {
                wn3Var.j(':');
                wn3Var.k(strG3);
            }
            wn3Var.j('=');
            wn3Var.j('\"');
            wn3Var.a(str2);
            wn3Var.j('\"');
        }
    }

    public void o(kv3 kv3Var) {
        int iD = kv3Var.d();
        String value = kv3Var.getValue();
        if (value != null) {
            lv3 lv3Var = new lv3((mv3) this.b);
            while (lv3Var.hasNext()) {
                kv3 kv3Var2 = (kv3) lv3Var.next();
                if (iD != 3) {
                    break;
                } else {
                    iD = kv3Var2.d();
                }
            }
            wn3 wn3Var = (wn3) this.c;
            if (wn3Var.a == 2) {
                wn3Var.j('>');
            }
            if (iD == 1) {
                wn3Var.k("<![CDATA[");
                wn3Var.k(value);
                wn3Var.k("]]>");
            } else {
                wn3Var.a(value);
            }
            wn3Var.a = 3;
        }
        kv3Var.setValue(null);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public /* synthetic */ void onComplete(Task task) {
        mk4 mk4Var = (mk4) this.b;
        String str = (String) this.c;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.d;
        ny4 ny4Var = mk4Var.a;
        synchronized (ny4Var) {
            ny4Var.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    @Override // defpackage.r83
    public /* synthetic */ Object onSuccess(Object obj) {
        fc7 fc7Var = (fc7) this.b;
        u83 u83Var = (u83) obj;
        if (u83Var != null) {
            try {
                ((vc7) this.d).d = u83Var;
                fc7Var.zze();
            } catch (RemoteException e2) {
                w18.g("", e2);
            }
            return new wc7((nb7) this.c);
        }
        w18.i("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            fc7Var.f("Adapter returned null.");
            return null;
        } catch (RemoteException e3) {
            w18.g("", e3);
            return null;
        }
    }

    public void q(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.b = Integer.valueOf(i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0059  */
    public void r(xf8 xf8Var, vf8 vf8Var, int i, u68 u68Var, long j) {
        String strGroup;
        u66 u66VarA = ((f28) this.d).a();
        u66VarA.n("gqi", xf8Var.b);
        u66VarA.m(vf8Var);
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "adapter_status");
        u66VarA.n("adapter_l", String.valueOf(j));
        u66VarA.n("sc", Integer.toString(i));
        v08 v08Var = null;
        if (u68Var != null) {
            u66VarA.n("arec", Integer.toString(u68Var.b.a));
            pg8 pg8Var = (pg8) this.b;
            String message = u68Var.getMessage();
            Pattern pattern = pg8Var.a;
            if (pattern == null || message == null) {
                strGroup = null;
            } else {
                Matcher matcher = pattern.matcher(message);
                if (matcher.find()) {
                    strGroup = matcher.group();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup != null) {
                u66VarA.n("areec", strGroup);
            }
        }
        w08 w08Var = (w08) this.c;
        Iterator it = vf8Var.t.iterator();
        while (it.hasNext()) {
            v08 v08VarB = w08Var.b((String) it.next());
            if (v08VarB != null) {
                v08Var = v08VarB;
                break;
            }
        }
        if (v08Var != null) {
            u66VarA.n("ancn", v08Var.a);
            xc7 xc7Var = v08Var.b;
            if (xc7Var != null) {
                u66VarA.n("adapter_v", xc7Var.toString());
            }
            xc7 xc7Var2 = v08Var.c;
            if (xc7Var2 != null) {
                u66VarA.n("adapter_sv", xc7Var2.toString());
            }
        }
        u66VarA.o();
    }

    @Override // defpackage.nh8
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public p58 b(o58 o58Var) throws h48 {
        HttpURLConnection httpURLConnection;
        InputStreamReader inputStreamReader;
        BufferedOutputStream bufferedOutputStream;
        qg8 qg8Var = this;
        String str = o58Var.a;
        int i = o58Var.b;
        HashMap map = o58Var.c;
        byte[] bArr = o58Var.d;
        String str2 = o58Var.e;
        nz9.B.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            p58 p58Var = new p58();
            p58Var.a = 0;
            p58Var.b = new HashMap();
            p58Var.c = "";
            p58Var.d = -1L;
            if (((Boolean) sw6.e.c.a(d47.n3)).booleanValue() && ou6.g.c) {
                p58Var.a = TTAdConstant.IMAGE_LIST_SIZE_CODE;
                return p58Var;
            }
            String str3 = (String) qg8Var.c;
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 13);
            sb.append("SDK version: ");
            sb.append(str3);
            String string = sb.toString();
            int i2 = w18.b;
            w18.h(string);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 39);
            sb2.append("AdRequestServiceImpl: Sending request: ");
            sb2.append(str);
            w18.d(sb2.toString());
            URL url = new URL(str);
            HashMap map2 = new HashMap();
            int i3 = 0;
            while (true) {
                httpURLConnection = (HttpURLConnection) url.openConnection();
                String str4 = (String) qg8Var.d;
                if (str4 != null) {
                    httpURLConnection.setRequestMethod(str4);
                }
                try {
                    try {
                        nz9.B.c.B((Context) qg8Var.b, str3, httpURLConnection, i);
                        for (Iterator it = map.entrySet().iterator(); it.hasNext(); it = it) {
                            Map.Entry entry = (Map.Entry) it.next();
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        pq9 pq9Var = new pq9();
                        try {
                            pq9Var.a(httpURLConnection, bArr);
                        } catch (Throwable th) {
                            w18.g("Network request logging failed.", th);
                            nz9.B.h.e("HttpRequestFunction.logAdRequest", th);
                        }
                        int length = bArr.length;
                        int i4 = 1;
                        if (length > 0) {
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            try {
                                bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr);
                                    a83.q(bufferedOutputStream);
                                } catch (Throwable th2) {
                                    th = th2;
                                    a83.q(bufferedOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                bufferedOutputStream = null;
                            }
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        Iterator<Map.Entry<String, List<String>>> it2 = httpURLConnection.getHeaderFields().entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry<String, List<String>> next = it2.next();
                            int i5 = i4;
                            String key = next.getKey();
                            Iterator<Map.Entry<String, List<String>>> it3 = it2;
                            List<String> value = next.getValue();
                            if (map2.containsKey(key)) {
                                ((List) map2.get(key)).addAll(value);
                            } else {
                                map2.put(key, new ArrayList(value));
                                map = map;
                            }
                            it2 = it3;
                            i4 = i5;
                        }
                        int i6 = i4;
                        HashMap map3 = map;
                        pq9Var.b(httpURLConnection, responseCode);
                        p58Var.a = responseCode;
                        p58Var.b = map2;
                        p58Var.c = "";
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream());
                                try {
                                    fy9 fy9Var = nz9.B.c;
                                    StringBuilder sb3 = new StringBuilder(8192);
                                    char[] cArr = new char[2048];
                                    while (true) {
                                        int i7 = inputStreamReader.read(cArr);
                                        if (i7 == -1) {
                                            break;
                                        }
                                        sb3.append(cArr, 0, i7);
                                    }
                                    String string2 = sb3.toString();
                                    a83.q(inputStreamReader);
                                    if (pq9.c()) {
                                        pq9Var.e("onNetworkResponseBody", new rk7(string2.getBytes()));
                                    }
                                    p58Var.c = string2;
                                    if (TextUtils.isEmpty(string2)) {
                                        if (!((Boolean) sw6.e.c.a(d47.G6)).booleanValue()) {
                                            throw new h48(3);
                                        }
                                    }
                                    nz9.B.getClass();
                                    p58Var.d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    a83.q(inputStreamReader);
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                inputStreamReader = null;
                            }
                        } else {
                            if (responseCode < 300 || responseCode >= 400) {
                                StringBuilder sb4 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb4.append("Received error HTTP response code: ");
                                sb4.append(responseCode);
                                w18.i(sb4.toString());
                                StringBuilder sb5 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb5.append("Received error HTTP response code: ");
                                sb5.append(responseCode);
                                throw new h48(1, sb5.toString());
                            }
                            String headerField = httpURLConnection.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField)) {
                                w18.i("No location header to follow redirect.");
                                throw new h48(1, "No location header to follow redirect");
                            }
                            w37 w37Var = d47.c9;
                            sw6 sw6Var = sw6.e;
                            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                                try {
                                    url = new URI(headerField).toURL();
                                } catch (URISyntaxException e2) {
                                    throw new h48(e2.getMessage(), e2);
                                }
                            } else {
                                url = new URL(headerField);
                            }
                            i3++;
                            if (i3 > ((Integer) sw6Var.c.a(d47.p6)).intValue()) {
                                w18.i("Too many redirects.");
                                throw new h48(i6, "Too many redirects");
                            }
                            httpURLConnection.disconnect();
                            qg8Var = this;
                            i = i;
                            map = map3;
                        }
                    } catch (h48 e3) {
                        if (!((Boolean) sw6.e.c.a(d47.I9)).booleanValue()) {
                            throw e3;
                        }
                        nz9.B.getClass();
                        p58Var.d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    }
                } catch (Throwable th6) {
                    httpURLConnection.disconnect();
                    throw th6;
                }
            }
            httpURLConnection.disconnect();
            return p58Var;
        } catch (IOException e4) {
            String strValueOf = String.valueOf(e4.getMessage());
            int i8 = w18.b;
            String strConcat = "Error while connecting to ad server: ".concat(strValueOf);
            w18.i(strConcat);
            throw new h48(strConcat, e4);
        }
    }

    @Override // defpackage.qn3
    public void shutdown() {
        ((ConnectivityManager) this.b).unregisterNetworkCallback((sn3) this.d);
    }

    public void t() {
        Log.i("HsdpLoadingPanel", "try to hideLoading");
        View view = (View) this.d;
        if (view == null) {
            return;
        }
        ((Activity) this.b).runOnUiThread(new z09(this, view, Tnaf.POW_2_WIDTH));
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        r55 r55VarD;
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        try {
            FirebaseInstanceId.h.y(firebaseInstanceId.b.d());
            String str3 = (String) FirebaseInstanceId.a(((qo1) firebaseInstanceId.f).c());
            bf7 bf7Var = FirebaseInstanceId.h;
            lo1 lo1Var = firebaseInstanceId.b;
            lo1Var.a();
            String strD = "[DEFAULT]".equals(lo1Var.b) ? "" : lo1Var.d();
            synchronized (bf7Var) {
                r55VarD = r55.d(((SharedPreferences) bf7Var.b).getString(bf7.k(strD, str, str2), null));
            }
            if (r55VarD != null) {
                String strC = firebaseInstanceId.c.c();
                if (System.currentTimeMillis() <= r55VarD.c + 604800000 && strC.equals(r55VarD.b)) {
                    return Tasks.forResult(new fk2(str3, r55VarD.a));
                }
            }
            gj2 gj2Var = firebaseInstanceId.e;
            xm xmVar = new xm(firebaseInstanceId, str3, str, str2, r55VarD, (byte) 7, false);
            synchronized (gj2Var) {
                Pair pair = new Pair(str, str2);
                Task task2 = (Task) ((lo) gj2Var.c).get(pair);
                if (task2 != null) {
                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                        String strValueOf = String.valueOf(pair);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 29);
                        sb.append("Joining ongoing request for: ");
                        sb.append(strValueOf);
                        Log.d("FirebaseInstanceId", sb.toString());
                    }
                    return task2;
                }
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    String strValueOf2 = String.valueOf(pair);
                    StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 24);
                    sb2.append("Making new request for: ");
                    sb2.append(strValueOf2);
                    Log.d("FirebaseInstanceId", sb2.toString());
                }
                Task taskContinueWithTask = xmVar.F().continueWithTask((ThreadPoolExecutor) gj2Var.b, new sw7(gj2Var, pair, (byte) 21));
                ((lo) gj2Var.c).put(pair, taskContinueWithTask);
                return taskContinueWithTask;
            }
        } catch (InterruptedException e2) {
            y71.k(e2);
            return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 16:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                u36 u36Var = (u36) ((u36) this.c).c;
                String str = "";
                while (u36Var != null) {
                    Object obj = u36Var.b;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    u36Var = (u36) u36Var.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(jm3.e(i, "Invalid tag size for AesCmacParameters: ", new StringBuilder(String.valueOf(i).length() + 40)));
        }
        this.c = Integer.valueOf(i);
    }

    public void v(fb7 fb7Var) {
        fb7 adapterCreator;
        AtomicReference atomicReference = (AtomicReference) this.d;
        if (!((Boolean) k57.a.d()).booleanValue()) {
            while (!atomicReference.compareAndSet(null, fb7Var) && atomicReference.get() == null) {
            }
            return;
        }
        qp7 qp7Var = (qp7) this.c;
        if (qp7Var == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = qp7Var.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        if (adapterCreator == null) {
            adapterCreator = fb7Var;
        }
        while (!atomicReference.compareAndSet(null, adapterCreator) && atomicReference.get() == null) {
        }
    }

    public a39 w() throws GeneralSecurityException {
        ur6 ur6Var;
        of9 of9VarB;
        e39 e39Var = (e39) this.b;
        if (e39Var == null || (ur6Var = (ur6) this.c) == null) {
            f86.p("Cannot build without parameters and/or key material");
            return null;
        }
        if (e39Var.a != ((of9) ur6Var.b).a.length) {
            f86.p("Key size mismatch");
            return null;
        }
        if (e39Var.a() && ((Integer) this.d) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((e39) this.b).a() && ((Integer) this.d) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        d39 d39Var = ((e39) this.b).b;
        if (d39Var == d39.e) {
            of9VarB = h69.a;
        } else if (d39Var == d39.d) {
            of9VarB = h69.a(((Integer) this.d).intValue());
        } else {
            if (d39Var != d39.c) {
                zb1.u("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(d39Var)));
                return null;
            }
            of9VarB = h69.b(((Integer) this.d).intValue());
        }
        return new a39((e39) this.b, (ur6) this.c, of9VarB, (Integer) this.d);
    }

    public g79 x() throws GeneralSecurityException {
        Integer num = (Integer) this.b;
        if (num == null) {
            f86.p("key size not set");
            return null;
        }
        if (((Integer) this.c) != null) {
            return new g79(num.intValue(), ((Integer) this.c).intValue(), (d39) this.d);
        }
        f86.p("tag size not set");
        return null;
    }

    public boolean y() {
        return (((Activity) this.b).getResources().getConfiguration().uiMode & 48) == 32;
    }

    public /* synthetic */ qg8(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
        this.d = obj;
    }

    public qg8(String str, i6 i6Var) {
        this.a = (byte) 23;
        this.b = str;
        this.c = i6Var;
    }

    public qg8(Activity activity) {
        this.a = (byte) 15;
        this.d = null;
        this.b = activity;
        this.c = (WindowManager) activity.getSystemService("window");
    }

    public qg8(Context context, qp7 qp7Var) {
        this.a = (byte) 0;
        this.d = new AtomicReference();
        this.b = context;
        this.c = qp7Var;
    }

    public qg8(sm7[] sm7VarArr) {
        this.a = (byte) 27;
        f0a f0aVar = new f0a();
        f0aVar.m = 0;
        f0aVar.o = 0;
        f0aVar.p = 0;
        byte[] bArr = gg8.b;
        f0aVar.n = bArr;
        f0aVar.q = bArr;
        np7 np7Var = new np7();
        np7Var.c = 1.0f;
        np7Var.d = 1.0f;
        zk7 zk7Var = zk7.e;
        np7Var.e = zk7Var;
        np7Var.f = zk7Var;
        np7Var.g = zk7Var;
        np7Var.h = zk7Var;
        ByteBuffer byteBuffer = sm7.a;
        np7Var.k = byteBuffer;
        np7Var.l = byteBuffer;
        np7Var.b = -1;
        sm7[] sm7VarArr2 = {f0aVar, np7Var};
        this.b = sm7VarArr2;
        System.arraycopy(sm7VarArr, 0, sm7VarArr2, 0, 0);
        this.c = f0aVar;
        this.d = np7Var;
    }

    public qg8(String str) {
        this.a = Tnaf.POW_2_WIDTH;
        u36 u36Var = new u36((byte) 6, false);
        this.c = u36Var;
        this.d = u36Var;
        this.b = str;
    }

    public qg8(ExecutorService executorService, ExecutorService executorService2) {
        this.a = (byte) 1;
        executorService.getClass();
        executorService2.getClass();
        this.b = new uv0(executorService);
        this.c = new uv0(executorService);
        Tasks.forResult(null);
        this.d = new uv0(executorService2);
    }

    public qg8(ExecutorService executorService) {
        this.a = (byte) 13;
        this.c = new Handler(Looper.getMainLooper());
        this.d = new g36(this, (byte) 0);
        this.b = new ns4(executorService, (byte) 0);
    }

    public qg8(lo1 lo1Var, FirebaseMessaging firebaseMessaging, ro1 ro1Var) {
        this.a = (byte) 11;
        this.b = ro1Var;
        this.c = lo1Var;
        this.d = firebaseMessaging;
    }

    public qg8(View view) {
        this.a = (byte) 6;
        this.b = view;
        this.c = mh9.y(rt2.b, new t(this, (byte) 14));
        this.d = new i42(view);
    }

    public qg8(ConnectivityManager connectivityManager, oa5 oa5Var) {
        this.a = (byte) 9;
        this.b = connectivityManager;
        this.c = oa5Var;
        sn3 sn3Var = new sn3(this, (byte) 1);
        this.d = sn3Var;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), sn3Var);
    }

    public /* synthetic */ qg8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public qg8(so5 so5Var, qg8 qg8Var) {
        this.a = (byte) 12;
        this.b = so5Var;
        this.c = qg8Var;
        this.d = so5Var.getValue();
    }

    public qg8(byte b) {
        this.a = b;
        switch (b) {
            case 24:
                this.b = null;
                this.c = null;
                this.d = null;
                break;
            case 25:
                this.b = null;
                this.c = null;
                this.d = d39.i;
                break;
            default:
                this.b = new h03();
                my4 my4Var = new my4();
                my4Var.a = mh9.a;
                my4Var.b = mh9.b;
                my4Var.c = 0;
                this.c = my4Var;
                this.d = new nt((byte) 26);
                break;
        }
    }

    public qg8(t01 t01Var) {
        this.a = (byte) 4;
        this.d = t01Var;
        this.b = new Handler(Looper.myLooper());
        this.c = new s01(this, (byte) 0);
    }
}
