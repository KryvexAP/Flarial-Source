package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.fid.Constants;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh7 {
    public f28 e;
    public final AtomicReference a = new AtomicReference(null);
    public final Object b = new Object();
    public String c = null;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicInteger f = new AtomicInteger(-1);
    public final AtomicReference g = new AtomicReference(null);
    public final AtomicReference h = new AtomicReference(null);
    public final ConcurrentHashMap i = new ConcurrentHashMap(9);
    public final Object j = new Object();

    public static final Bundle f(Map map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            for (String str : map.keySet()) {
                try {
                    if (Objects.equals(str, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                        bundle.putDouble(str, Double.parseDouble((String) map.get(str)));
                    } else {
                        bundle.putString(str, (String) map.get(str));
                    }
                } catch (NullPointerException | NumberFormatException unused) {
                }
            }
        }
        return bundle;
    }

    public static final boolean g(Context context) {
        w37 w37Var = d47.c1;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (!((Boolean) c47Var.a(w37Var)).booleanValue() || qd1.a(context, ModuleDescriptor.MODULE_ID) < ((Integer) c47Var2.a(d47.d1)).intValue()) {
            return false;
        }
        if (!((Boolean) c47Var2.a(d47.e1)).booleanValue()) {
            return true;
        }
        try {
            context.getClassLoader().loadClass(Constants.FID_CLASS);
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        }
    }

    public final boolean a(Context context) {
        int iB;
        w37 w37Var = d47.U0;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && !this.d.get()) {
            if (!((Boolean) sw6Var.c.a(d47.f1)).booleanValue()) {
                AtomicInteger atomicInteger = this.f;
                if (atomicInteger.get() == -1) {
                    mc8 mc8Var = ou6.g.a;
                    a52 a52Var = a52.b;
                    if (a52Var.b(context, 12451000) != 0 && ((iB = a52Var.b(context, 12451000)) == 0 || iB == 2)) {
                        int i = w18.b;
                        w18.i("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                        atomicInteger.set(0);
                    } else {
                        atomicInteger.set(1);
                    }
                }
                if (atomicInteger.get() == 1) {
                }
            }
            return true;
        }
        return false;
    }

    public final String b(Context context) {
        if (!a(context)) {
            return null;
        }
        synchronized (this.b) {
            try {
                String str = this.c;
                if (str != null) {
                    return str;
                }
                String str2 = (String) k(context, "getGmpAppId");
                this.c = str2;
                return str2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String c(Context context) {
        if (a(context)) {
            w37 w37Var = d47.a1;
            sw6 sw6Var = sw6.e;
            c47 c47Var = sw6Var.c;
            c47 c47Var2 = sw6Var.c;
            long jLongValue = ((Long) c47Var.a(w37Var)).longValue();
            if (jLongValue < 0) {
                return (String) k(context, Constants.GET_APP_INSTANCE_ID);
            }
            AtomicReference atomicReference = this.a;
            if (atomicReference.get() == null) {
                w37 w37Var2 = d47.b1;
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(((Integer) c47Var2.a(w37Var2)).intValue(), ((Integer) c47Var2.a(w37Var2)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new a41(this));
                while (!atomicReference.compareAndSet(null, threadPoolExecutor) && atomicReference.get() == null) {
                }
            }
            try {
                return (String) ((ExecutorService) atomicReference.get()).submit(new vv6(this, context, (byte) 5)).get(jLongValue, TimeUnit.MILLISECONDS);
            } catch (TimeoutException unused) {
                return "TIME_OUT";
            } catch (Exception unused2) {
            }
        }
        return null;
    }

    public final String d(Context context) {
        Object objK;
        if (a(context) && (objK = k(context, "generateEventId")) != null) {
            return objK.toString();
        }
        return null;
    }

    public final void e(Context context, String str, String str2, int i, String str3) {
        if (a(context)) {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str2);
            bundle.putString("reward_type", str3);
            bundle.putInt("reward_value", i);
            h(context, "_ar", str, bundle);
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 64 + String.valueOf(i).length());
            sb.append("Log a Firebase reward video event, reward type: ");
            sb.append(str3);
            sb.append(", reward value: ");
            sb.append(i);
            w18.a(sb.toString());
        }
    }

    public final void h(Context context, String str, String str2, Bundle bundle) {
        if (a(context)) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e) {
                String strValueOf = String.valueOf(str2);
                int i = w18.b;
                w18.g("Invalid event ID: ".concat(strValueOf), e);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            AtomicReference atomicReference = this.g;
            if (m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                ConcurrentHashMap concurrentHashMap = this.i;
                Method declaredMethod = (Method) concurrentHashMap.get("logEventInternal");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        concurrentHashMap.put("logEventInternal", declaredMethod);
                    } catch (Exception unused) {
                        l("logEventInternal", true);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(atomicReference.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    l("logEventInternal", true);
                }
            }
        }
    }

    public final Method i(Context context, String str) {
        ConcurrentHashMap concurrentHashMap = this.i;
        Method method = (Method) concurrentHashMap.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, null);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            l(str, false);
            return null;
        }
    }

    public final void j(Context context, String str, String str2) {
        AtomicReference atomicReference = this.g;
        if (m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            ConcurrentHashMap concurrentHashMap = this.i;
            Method declaredMethod = (Method) concurrentHashMap.get(str2);
            if (declaredMethod == null) {
                try {
                    declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                    concurrentHashMap.put(str2, declaredMethod);
                } catch (Exception unused) {
                    l(str2, false);
                    declaredMethod = null;
                }
            }
            try {
                declaredMethod.invoke(atomicReference.get(), str);
                StringBuilder sb = new StringBuilder(str2.length() + 37 + String.valueOf(str).length());
                sb.append("Invoke Firebase method ");
                sb.append(str2);
                sb.append(", Ad Unit Id: ");
                sb.append(str);
                w18.a(sb.toString());
            } catch (Exception unused2) {
                l(str2, false);
            }
        }
    }

    public final Object k(Context context, String str) {
        AtomicReference atomicReference = this.g;
        if (!m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            return null;
        }
        try {
            return i(context, str).invoke(atomicReference.get(), null);
        } catch (Exception unused) {
            l(str, true);
            return null;
        }
    }

    public final void l(String str, boolean z) {
        AtomicBoolean atomicBoolean = this.d;
        if (atomicBoolean.get()) {
            return;
        }
        String strL = ws0.l(new StringBuilder(str.length() + 30), "Invoke Firebase method ", str, " error.");
        int i = w18.b;
        w18.i(strL);
        if (z) {
            w18.i("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
            atomicBoolean.set(true);
        }
        if (this.e != null) {
            if (this.h.get() == null && this.g.get() == null) {
                return;
            }
            u66 u66VarA = this.e.a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "ga_log_event_error");
            u66VarA.n("method_name", str);
            u66VarA.o();
        }
    }

    public final boolean m(Context context, String str, AtomicReference atomicReference, boolean z) {
        if (atomicReference.get() != null) {
            return true;
        }
        try {
            Object objInvoke = context.getClassLoader().loadClass(str).getDeclaredMethod(Constants.GET_INSTANCE, Context.class).invoke(null, context);
            while (!atomicReference.compareAndSet(null, objInvoke) && atomicReference.get() == null) {
            }
            return true;
        } catch (Exception unused) {
            l(Constants.GET_INSTANCE, z);
            return false;
        }
    }
}
