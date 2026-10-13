package com.unity3d.coherence;

import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import defpackage.qu1;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class Coherence {
    public static final Set c;
    public static final Set d;
    public final Context a;
    public final SharedPreferences b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("android.provider.Settings$Global");
        hashSet.add("android.provider.Settings$Secure");
        hashSet.add("android.provider.Settings$System");
        c = Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.addAll(Arrays.asList("getInt", "getString", "getFloat", "getLong"));
        d = Collections.unmodifiableSet(hashSet2);
    }

    public Coherence(Context context, SharedPreferences sharedPreferences) {
        this.a = context;
        this.b = sharedPreferences;
    }

    public static String a(String str) {
        int i;
        char cCharAt;
        int iIndexOf = str.indexOf(40);
        int iLastIndexOf = str.lastIndexOf(41);
        if (iIndexOf == -1 || iLastIndexOf == -1 || iLastIndexOf < iIndexOf) {
            return null;
        }
        String strTrim = str.substring(iIndexOf + 1, iLastIndexOf).trim();
        if (strTrim.length() < 2 || !strTrim.startsWith("\"") || !strTrim.endsWith("\"")) {
            return null;
        }
        String strK = qu1.k(1, 1, strTrim);
        StringBuilder sb = new StringBuilder(strK.length());
        int i2 = 0;
        while (i2 < strK.length()) {
            char cCharAt2 = strK.charAt(i2);
            if (cCharAt2 == '\\' && (i = i2 + 1) < strK.length() && ((cCharAt = strK.charAt(i)) == '\"' || cCharAt == '\\')) {
                sb.append(cCharAt);
                i2 = i;
            } else {
                sb.append(cCharAt2);
            }
            i2++;
        }
        return sb.toString();
    }

    public final Object b(String str) throws ClassNotFoundException {
        int i;
        Class<?> cls;
        if (str != null && !str.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            boolean z = false;
            boolean z2 = false;
            int i3 = 0;
            while (true) {
                i = 1;
                if (i2 >= str.length()) {
                    break;
                }
                char cCharAt = str.charAt(i2);
                if (z) {
                    sb.append(cCharAt);
                    z = false;
                } else if (z2) {
                    if (cCharAt == '\\') {
                        z = true;
                    } else if (cCharAt == '\"') {
                        z2 = false;
                    }
                    sb.append(cCharAt);
                } else if (cCharAt == '\"') {
                    sb.append(cCharAt);
                    z2 = true;
                } else if (cCharAt == '(') {
                    i3++;
                    sb.append(cCharAt);
                } else if (cCharAt == ')') {
                    if (i3 > 0) {
                        i3--;
                    }
                    sb.append(cCharAt);
                } else if (cCharAt == '.' && i3 == 0) {
                    if (sb.length() > 0) {
                        arrayList.add(sb.toString());
                    }
                    sb.setLength(0);
                } else {
                    sb.append(cCharAt);
                }
                i2++;
            }
            if (sb.length() > 0) {
                arrayList.add(sb.toString());
            }
            if (!arrayList.isEmpty() && arrayList.size() <= 32) {
                String str2 = (String) arrayList.get(0);
                boolean zEquals = "context".equals(str2);
                Context context = this.a;
                if (zEquals) {
                    cls = context;
                } else if (str2.startsWith("stickyIntent(")) {
                    String strA = a(str2);
                    if (strA != null) {
                        try {
                            cls = context.registerReceiver(null, new IntentFilter(strA));
                            if (cls != null) {
                            }
                        } catch (Throwable unused) {
                        }
                    }
                } else {
                    int size = arrayList.size();
                    while (true) {
                        if (size < 1) {
                            cls = null;
                            i = -1;
                            break;
                        }
                        if (((String) arrayList.get(size - 1)).indexOf(40) == -1) {
                            StringBuilder sb2 = new StringBuilder();
                            for (int i4 = 0; i4 < size; i4++) {
                                if (i4 > 0) {
                                    sb2.append('.');
                                }
                                sb2.append((String) arrayList.get(i4));
                            }
                            try {
                                i = size;
                                cls = Class.forName(sb2.toString());
                                break;
                            } catch (ClassNotFoundException unused2) {
                                continue;
                                size--;
                            }
                        }
                        size--;
                    }
                    if (cls != null) {
                    }
                }
                while (i < arrayList.size()) {
                    if (cls != null) {
                        String str3 = (String) arrayList.get(i);
                        int iIndexOf = str3.indexOf(40);
                        if (iIndexOf == -1) {
                            boolean z3 = cls instanceof Class;
                            Class<?> cls2 = z3 ? cls : cls.getClass();
                            if (z3) {
                                cls = null;
                            }
                            try {
                                try {
                                    cls = cls2.getField(str3).get(cls);
                                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
                                    cls = null;
                                }
                            } catch (NoSuchFieldException unused4) {
                                cls = cls2.getMethod(str3, null).invoke(cls, null);
                            }
                        } else {
                            String strSubstring = str3.substring(0, iIndexOf);
                            String strA2 = a(str3);
                            if (strA2 == null) {
                                cls = null;
                            } else {
                                boolean z4 = cls instanceof Class;
                                Class<?> cls3 = z4 ? cls : cls.getClass();
                                if (z4) {
                                    cls = null;
                                }
                                cls = (cls == null && c.contains(cls3.getName()) && d.contains(strSubstring)) ? cls3.getMethod(strSubstring, ContentResolver.class, String.class).invoke(null, context.getContentResolver(), strA2) : cls3.getMethod(strSubstring, String.class).invoke(cls, strA2);
                            }
                        }
                        i++;
                    }
                }
                return cls;
            }
        }
        return null;
    }

    public String generateUuid() {
        return UUID.randomUUID().toString();
    }

    public String kvGet(String str) {
        return this.b.getString(str, null);
    }

    public boolean kvSet(String str, String str2) {
        this.b.edit().putString(str, str2).apply();
        return true;
    }

    public Boolean reflectBool(String str) throws ClassNotFoundException {
        Object objB = b(str);
        if (objB instanceof Boolean) {
            return (Boolean) objB;
        }
        return null;
    }

    public Long reflectInt(String str) throws ClassNotFoundException {
        Object objB = b(str);
        if (objB instanceof Number) {
            return Long.valueOf(((Number) objB).longValue());
        }
        return null;
    }

    public String reflectString(String str) throws ClassNotFoundException {
        Object objB = b(str);
        if (objB instanceof String) {
            return (String) objB;
        }
        return null;
    }
}
