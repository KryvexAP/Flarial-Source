package org.spongycastle.util;

import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.math.BigInteger;
import java.security.AccessControlException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Properties {
    private static final ThreadLocal threadProperties = new ThreadLocal();

    private Properties() {
    }

    public static BigInteger asBigInteger(String str) {
        String strFetchProperty = fetchProperty(str);
        if (strFetchProperty != null) {
            return new BigInteger(strFetchProperty);
        }
        return null;
    }

    public static Set<String> asKeySet(String str) {
        HashSet hashSet = new HashSet();
        String strFetchProperty = fetchProperty(str);
        if (strFetchProperty != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(strFetchProperty, ",");
            while (stringTokenizer.hasMoreElements()) {
                hashSet.add(Strings.toLowerCase(stringTokenizer.nextToken()).trim());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static String fetchProperty(final String str) {
        return (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.spongycastle.util.Properties.1
            @Override // java.security.PrivilegedAction
            public final Object run() {
                Map map = (Map) Properties.threadProperties.get();
                String str2 = str;
                return map != null ? map.get(str2) : System.getProperty(str2);
            }
        });
    }

    public static boolean isOverrideSet(String str) {
        try {
            String strFetchProperty = fetchProperty(str);
            if (strFetchProperty != null) {
                return AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE.equals(Strings.toLowerCase(strFetchProperty));
            }
        } catch (AccessControlException unused) {
        }
        return false;
    }

    public static boolean removeThreadOverride(String str) {
        boolean zIsOverrideSet = isOverrideSet(str);
        ThreadLocal threadLocal = threadProperties;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            return false;
        }
        map.remove(str);
        if (map.isEmpty()) {
            threadLocal.remove();
            return zIsOverrideSet;
        }
        threadLocal.set(map);
        return zIsOverrideSet;
    }

    public static boolean setThreadOverride(String str, boolean z) {
        boolean zIsOverrideSet = isOverrideSet(str);
        ThreadLocal threadLocal = threadProperties;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
        }
        map.put(str, z ? AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE : "false");
        threadLocal.set(map);
        return zIsOverrideSet;
    }
}
