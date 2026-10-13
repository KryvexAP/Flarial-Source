package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kz2 {
    public static volatile byte a;
    public static final xl3 b = new xl3((byte) 1);
    public static final xl3 c = new xl3((byte) 0);
    public static volatile xl3 d;
    public static final String[] e;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            property.equalsIgnoreCase(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
        }
        e = new String[]{MBridgeConstans.NATIVE_VIDEO_VERSION};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = kz2.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        xl3 xl3Var = null;
        if (property != null && !property.isEmpty()) {
            try {
                ou7.z("Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property");
                xl3Var = (xl3) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                ou7.A("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e3) {
                e = e3;
                ou7.A("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e4) {
                e = e4;
                ou7.A("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e5) {
                e = e5;
                ou7.A("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e6) {
                e = e6;
                ou7.A("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                ou7.A("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (xl3Var != null) {
            arrayList.add(xl3Var);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(xl3.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: jz2
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(xl3.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((xl3) it.next());
            } catch (ServiceConfigurationError e8) {
                ou7.z("A SLF4J service provider failed to instantiate:\n" + e8.getMessage());
            }
        }
        return arrayList;
    }

    public static hz2 b(String str) {
        xl3 xl3Var;
        gf2 gf2Var;
        if (a == 0) {
            synchronized (kz2.class) {
                try {
                    if (a == 0) {
                        a = (byte) 1;
                        c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        byte b2 = a;
        if (b2 == 1) {
            xl3Var = b;
        } else {
            if (b2 == 2) {
                zb1.u("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
                return null;
            }
            if (b2 == 3) {
                xl3Var = d;
            } else {
                if (b2 != 4) {
                    zb1.u("Unreachable code");
                    return null;
                }
                xl3Var = c;
            }
        }
        switch (xl3Var.a) {
            case 0:
                gf2Var = (s20) xl3Var.b;
                break;
            default:
                gf2Var = (j85) xl3Var.b;
                break;
        }
        return gf2Var.e(str);
    }

    public static final void c() {
        try {
            ArrayList arrayListA = a();
            f(arrayListA);
            if (arrayListA.isEmpty()) {
                a = (byte) 4;
                ou7.z("No SLF4J providers were found.");
                ou7.z("Defaulting to no-operation (NOP) logger implementation");
                ou7.z("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = kz2.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e2) {
                    ou7.A("Error getting resources from path", e2);
                }
                e(linkedHashSet);
            } else {
                d = (xl3) arrayListA.get(0);
                d.getClass();
                a = (byte) 3;
                if (!arrayListA.isEmpty() && arrayListA.size() > 1) {
                    ou7.z("Actual provider is of type [" + arrayListA.get(0) + "]");
                }
            }
            d();
            if (a == 3) {
                try {
                    switch (d.a) {
                        case 0:
                            boolean z = false;
                            for (String str : e) {
                                if ("2.0.99".startsWith(str)) {
                                    z = true;
                                }
                            }
                            if (z) {
                                return;
                            }
                            ou7.z("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(e).toString());
                            ou7.z("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (NoSuchFieldError unused) {
                } catch (Throwable th) {
                    ou7.A("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e3) {
            a = (byte) 2;
            ou7.A("Failed to instantiate SLF4J LoggerFactory", e3);
            wm2.m("Unexpected initialization failure", e3);
        }
    }

    public static void d() {
        xl3 xl3Var = b;
        synchronized (xl3Var) {
            try {
                ((j85) xl3Var.b).a = true;
                for (i85 i85Var : new ArrayList(((ConcurrentHashMap) ((j85) xl3Var.b).b).values())) {
                    i85Var.b = b(i85Var.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) ((j85) b.b).c;
        int size = linkedBlockingQueue.size();
        ArrayList<k85> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (k85 k85Var : arrayList) {
                if (k85Var != null) {
                    i85 i85Var2 = k85Var.b;
                    String str = i85Var2.a;
                    if (i85Var2.b == null) {
                        zb1.u("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!(i85Var2.b instanceof wl3)) {
                        if (!i85Var2.b()) {
                            ou7.z(str);
                        } else if (i85Var2.l(k85Var.a) && i85Var2.b()) {
                            try {
                                i85Var2.d.invoke(i85Var2.b, k85Var);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (k85Var.b.b()) {
                        ou7.z("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        ou7.z("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        ou7.z("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(k85Var.b.b instanceof wl3)) {
                        ou7.z("The following set of substitute loggers may have been accessed");
                        ou7.z("during the initialization phase. Logging calls during this");
                        ou7.z("phase were not honored. However, subsequent logging calls to these");
                        ou7.z("loggers will work as normally expected.");
                        ou7.z("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        j85 j85Var = (j85) b.b;
        ((ConcurrentHashMap) j85Var.b).clear();
        ((LinkedBlockingQueue) j85Var.c).clear();
    }

    public static void e(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        ou7.z("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ou7.z("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        ou7.z("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void f(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            ou7.z("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ou7.z("Found provider [" + ((xl3) it.next()) + "]");
            }
            ou7.z("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
