package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.os.UserManager;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo1 {
    public static final Object k = new Object();
    public static final lo l = new lo(0);
    public final Context a;
    public final String b;
    public final zo1 c;
    public final yk0 d;
    public final jt2 g;
    public final m84 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public lo1(Context context, String str, zo1 zo1Var) {
        ?? arrayList;
        byte b = 0;
        this.a = context;
        zr7.o(str);
        this.b = str;
        this.c = zo1Var;
        xw xwVar = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new tk0((String) it.next(), b));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        bq5 bq5Var = bq5.a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList<ak0> arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        byte b2 = 1;
        arrayList3.add(new tk0(new FirebaseCommonRegistrar(), b2));
        arrayList3.add(new tk0(new ExecutorsRegistrar(), b2));
        arrayList4.add(ak0.c(context, Context.class, new Class[0]));
        arrayList4.add(ak0.c(this, lo1.class, new Class[0]));
        arrayList4.add(ak0.c(zo1Var, zo1.class, new Class[0]));
        xo xoVar = new xo((byte) 3);
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() && FirebaseInitProvider.b.get()) {
            arrayList4.add(ak0.c(xwVar, xw.class, new Class[0]));
        }
        bq5 bq5Var2 = bq5.a;
        yk0 yk0Var = new yk0();
        yk0Var.a = new HashMap();
        yk0Var.b = new HashMap();
        yk0Var.c = new HashMap();
        yk0Var.d = new HashSet();
        yk0Var.f = new AtomicReference();
        di1 di1Var = new di1();
        yk0Var.e = di1Var;
        yk0Var.g = xoVar;
        ArrayList<ak0> arrayList5 = new ArrayList();
        arrayList5.add(ak0.c(di1Var, di1.class, g85.class, s84.class));
        arrayList5.add(ak0.c(yk0Var, yk0.class, new Class[0]));
        for (ak0 ak0Var : arrayList4) {
            if (ak0Var != null) {
                arrayList5.add(ak0Var);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList6.add(it2.next());
        }
        ArrayList arrayList7 = new ArrayList();
        synchronized (yk0Var) {
            Iterator it3 = arrayList6.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((m84) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList5.addAll(((xo) yk0Var.g).z(componentRegistrar));
                        it3.remove();
                    }
                } catch (bm2 e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((ak0) it4.next()).b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (((HashSet) yk0Var.d).contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        ((HashSet) yk0Var.d).add(obj.toString());
                    }
                }
            }
            if (((HashMap) yk0Var.a).isEmpty()) {
                bo5.l(arrayList5);
            } else {
                ArrayList arrayList8 = new ArrayList(((HashMap) yk0Var.a).keySet());
                arrayList8.addAll(arrayList5);
                bo5.l(arrayList8);
            }
            for (ak0 ak0Var2 : arrayList5) {
                ((HashMap) yk0Var.a).put(ak0Var2, new jt2(new xk0(yk0Var, ak0Var2, b)));
            }
            arrayList7.addAll(yk0Var.r(arrayList5));
            arrayList7.addAll(yk0Var.s());
            yk0Var.q();
        }
        Iterator it5 = arrayList7.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) yk0Var.f).get();
        if (bool != null) {
            yk0Var.j((HashMap) yk0Var.a, bool.booleanValue());
        }
        this.d = yk0Var;
        Trace.endSection();
        this.g = new jt2(new xk0(this, context, (byte) 2));
        this.h = yk0Var.g(w11.class);
        io1 io1Var = new io1(this);
        a();
        if (this.e.get()) {
            zx.e.a.get();
        }
        this.i.add(io1Var);
        Trace.endSection();
    }

    public static lo1 c() {
        lo1 lo1Var;
        synchronized (k) {
            try {
                lo1Var = (lo1) l.get("[DEFAULT]");
                if (lo1Var == null) {
                    StringBuilder sb = new StringBuilder("Default FirebaseApp is not initialized in this process ");
                    String processName = aj0.n;
                    if (processName == null) {
                        processName = Application.getProcessName();
                        aj0.n = processName;
                    }
                    sb.append(processName);
                    sb.append(". Make sure to call FirebaseApp.initializeApp(Context) first.");
                    throw new IllegalStateException(sb.toString());
                }
                ((w11) lo1Var.h.get()).c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return lo1Var;
    }

    public static lo1 f(Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    return c();
                }
                zo1 zo1VarA = zo1.a(context);
                if (zo1VarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, zo1VarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static lo1 g(Context context, zo1 zo1Var) {
        lo1 lo1Var;
        AtomicReference atomicReference = jo1.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = jo1.a;
            if (atomicReference2.get() == null) {
                jo1 jo1Var = new jo1();
                do {
                    if (atomicReference2.compareAndSet(null, jo1Var)) {
                        zx.a(application);
                        zx zxVar = zx.e;
                        zxVar.getClass();
                        synchronized (zxVar) {
                            zxVar.c.add(jo1Var);
                        }
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            lo loVar = l;
            zr7.u("FirebaseApp name [DEFAULT] already exists!", !loVar.containsKey("[DEFAULT]"));
            zr7.s(context, "Application context cannot be null.");
            lo1Var = new lo1(context, "[DEFAULT]", zo1Var);
            loVar.put("[DEFAULT]", lo1Var);
        }
        lo1Var.e();
        return lo1Var;
    }

    public final void a() {
        zr7.u("FirebaseApp was deleted", !this.f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void e() {
        HashMap map;
        if (!((UserManager) this.a.getSystemService(UserManager.class)).isUserUnlocked()) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.a;
            AtomicReference atomicReference = ko1.b;
            if (atomicReference.get() == null) {
                ko1 ko1Var = new ko1(context);
                while (!atomicReference.compareAndSet(null, ko1Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(ko1Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        yk0 yk0Var = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) yk0Var.f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((w11) this.h.get()).c();
            }
        }
        synchronized (yk0Var) {
            map = new HashMap((HashMap) yk0Var.a);
        }
        yk0Var.j(map, zEquals);
        ((w11) this.h.get()).c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lo1)) {
            return false;
        }
        lo1 lo1Var = (lo1) obj;
        lo1Var.a();
        return this.b.equals(lo1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(this.b, "name");
        sw7Var.j(this.c, "options");
        return sw7Var.toString();
    }
}
