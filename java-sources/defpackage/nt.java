package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.fid.Constants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Properties;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class nt implements o80, qv4, ys0, tq0, om3, f95, z90, c44, m35, cr3, f15, l84, ap2, do2 {
    public static boolean b;
    public static nt c;
    public final /* synthetic */ byte a;

    /* JADX WARN: Code duplicated, block: B:27:0x006d A[Catch: SecurityException -> 0x007a, TRY_LEAVE, TryCatch #5 {SecurityException -> 0x007a, blocks: (B:25:0x0067, B:27:0x006d), top: B:66:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a9 A[Catch: Exception -> 0x00ce, TryCatch #2 {Exception -> 0x00ce, blocks: (B:29:0x007a, B:31:0x00a9, B:33:0x00bc, B:35:0x00c2), top: B:61:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8 A[Catch: Exception -> 0x00dd, TRY_ENTER, TryCatch #3 {Exception -> 0x00dd, blocks: (B:42:0x00d8, B:47:0x00e5, B:49:0x00ff, B:51:0x0107, B:45:0x00df), top: B:63:0x00d6 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00df A[Catch: Exception -> 0x00dd, TryCatch #3 {Exception -> 0x00dd, blocks: (B:42:0x00d8, B:47:0x00e5, B:49:0x00ff, B:51:0x0107, B:45:0x00df), top: B:63:0x00d6 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5 A[Catch: Exception -> 0x00dd, TryCatch #3 {Exception -> 0x00dd, blocks: (B:42:0x00d8, B:47:0x00e5, B:49:0x00ff, B:51:0x0107, B:45:0x00df), top: B:63:0x00d6 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff A[Catch: Exception -> 0x00dd, TryCatch #3 {Exception -> 0x00dd, blocks: (B:42:0x00d8, B:47:0x00e5, B:49:0x00ff, B:51:0x0107, B:45:0x00df), top: B:63:0x00d6 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public nt() {
        ClassLoader classLoader;
        Object objB;
        InputStream resourceAsStream;
        String line;
        File file;
        String property;
        String property2;
        this.a = (byte) 25;
        Class<rl1> cls = rl1.class;
        boolean z = rl1.a;
        try {
            try {
                StringBuffer stringBuffer = new StringBuffer();
                Class<rl1> cls2 = rl1.b;
                if (cls2 == null) {
                    rl1.b = cls;
                    cls2 = cls;
                }
                stringBuffer.append(cls2.getName());
                stringBuffer.append("$ClassLoaderFinderConcrete");
                if (Class.forName(stringBuffer.toString()).newInstance() == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (Exception e) {
                throw new ql1(e.toString(), e);
            }
        } catch (ClassNotFoundException unused) {
            Class<rl1> cls3 = rl1.b;
            if (cls3 == null) {
                rl1.b = cls;
            } else {
                cls = cls3;
            }
            classLoader = cls.getClassLoader();
            boolean z2 = rl1.a;
            try {
                property2 = System.getProperty("javax.xml.stream.XMLInputFactory");
                if (property2 != null) {
                    rl1.a("found system property".concat(property2));
                    objB = rl1.b(classLoader, property2);
                } else {
                    try {
                        String property3 = System.getProperty("java.home");
                        StringBuffer stringBuffer2 = new StringBuffer();
                        stringBuffer2.append(property3);
                        String str = File.separator;
                        stringBuffer2.append(str);
                        stringBuffer2.append("lib");
                        stringBuffer2.append(str);
                        stringBuffer2.append("jaxp.properties");
                        file = new File(stringBuffer2.toString());
                        if (file.exists()) {
                            Properties properties = new Properties();
                            properties.load(new FileInputStream(file));
                            property = properties.getProperty("javax.xml.stream.XMLInputFactory");
                            if (property != null || property.length() <= 0) {
                                try {
                                    if (classLoader == null) {
                                        resourceAsStream = ClassLoader.getSystemResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                                    } else {
                                        resourceAsStream = classLoader.getResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                                    }
                                    if (resourceAsStream != null) {
                                        rl1.a("found META-INF/services/javax.xml.stream.XMLInputFactory");
                                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, C.UTF8_NAME));
                                        line = bufferedReader.readLine();
                                        bufferedReader.close();
                                        if (line != null || "".equals(line)) {
                                            rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                            objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                                        } else {
                                            rl1.a("loaded from services: ".concat(line));
                                            objB = rl1.b(classLoader, line);
                                        }
                                    } else {
                                        rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                        objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                                    }
                                } catch (Exception e2) {
                                    if (z2) {
                                        e2.printStackTrace();
                                    }
                                }
                            } else {
                                rl1.a("found java.home property ".concat(property));
                                objB = rl1.b(classLoader, property);
                            }
                        } else {
                            if (classLoader == null) {
                                resourceAsStream = ClassLoader.getSystemResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                            } else {
                                resourceAsStream = classLoader.getResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                            }
                            if (resourceAsStream != null) {
                                rl1.a("found META-INF/services/javax.xml.stream.XMLInputFactory");
                                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(resourceAsStream, C.UTF8_NAME));
                                line = bufferedReader2.readLine();
                                bufferedReader2.close();
                                if (line != null) {
                                    rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                    objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                                } else {
                                    rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                    objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                                }
                            } else {
                                rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                            }
                        }
                    } catch (Exception e3) {
                        if (z2) {
                            e3.printStackTrace();
                        }
                    }
                }
            } catch (SecurityException unused2) {
            }
            if (objB == null) {
                return;
            }
            qs3.f();
            throw null;
        } catch (LinkageError unused3) {
            Class<rl1> cls4 = rl1.b;
            if (cls4 == null) {
                rl1.b = cls;
            } else {
                cls = cls4;
            }
            classLoader = cls.getClassLoader();
            boolean z3 = rl1.a;
            property2 = System.getProperty("javax.xml.stream.XMLInputFactory");
            if (property2 != null) {
                rl1.a("found system property".concat(property2));
                objB = rl1.b(classLoader, property2);
            } else {
                String property4 = System.getProperty("java.home");
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append(property4);
                String str2 = File.separator;
                stringBuffer3.append(str2);
                stringBuffer3.append("lib");
                stringBuffer3.append(str2);
                stringBuffer3.append("jaxp.properties");
                file = new File(stringBuffer3.toString());
                if (file.exists()) {
                    Properties properties2 = new Properties();
                    properties2.load(new FileInputStream(file));
                    property = properties2.getProperty("javax.xml.stream.XMLInputFactory");
                    if (property != null) {
                        if (classLoader == null) {
                            resourceAsStream = ClassLoader.getSystemResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                        } else {
                            resourceAsStream = classLoader.getResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                        }
                        if (resourceAsStream != null) {
                            rl1.a("found META-INF/services/javax.xml.stream.XMLInputFactory");
                            BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(resourceAsStream, C.UTF8_NAME));
                            line = bufferedReader3.readLine();
                            bufferedReader3.close();
                            if (line != null) {
                                rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                            } else {
                                rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                            }
                        } else {
                            rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                            objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                        }
                    } else {
                        if (classLoader == null) {
                            resourceAsStream = ClassLoader.getSystemResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                        } else {
                            resourceAsStream = classLoader.getResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                        }
                        if (resourceAsStream != null) {
                            rl1.a("found META-INF/services/javax.xml.stream.XMLInputFactory");
                            BufferedReader bufferedReader4 = new BufferedReader(new InputStreamReader(resourceAsStream, C.UTF8_NAME));
                            line = bufferedReader4.readLine();
                            bufferedReader4.close();
                            if (line != null) {
                                rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                            } else {
                                rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                                objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                            }
                        } else {
                            rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                            objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                        }
                    }
                } else {
                    if (classLoader == null) {
                        resourceAsStream = ClassLoader.getSystemResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                    } else {
                        resourceAsStream = classLoader.getResourceAsStream("META-INF/services/javax.xml.stream.XMLInputFactory");
                    }
                    if (resourceAsStream != null) {
                        rl1.a("found META-INF/services/javax.xml.stream.XMLInputFactory");
                        BufferedReader bufferedReader5 = new BufferedReader(new InputStreamReader(resourceAsStream, C.UTF8_NAME));
                        line = bufferedReader5.readLine();
                        bufferedReader5.close();
                        if (line != null) {
                            rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                            objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                        } else {
                            rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                            objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                        }
                    } else {
                        rl1.a("loaded from fallback value: com.bea.xml.stream.MXParserFactory");
                        objB = rl1.b(classLoader, "com.bea.xml.stream.MXParserFactory");
                    }
                }
            }
            if (objB == null) {
                return;
            }
            qs3.f();
            throw null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static uh5 r(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return uh5.e;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return uh5.d;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return uh5.c;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return uh5.f;
            }
        } else if (str.equals("SSLv3")) {
            return uh5.g;
        }
        zb1.l("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static void t(Bundle bundle) {
        if (bundle.containsKey("enable_multiple_ads_per_unit") && nl2.c(bundle.getString("enable_multiple_ads_per_unit"), AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
            b = true;
        }
    }

    public static boolean v() {
        boolean zBooleanValue;
        try {
            Method declaredMethod = Class.forName("com.google.android.gms.ads.internal.adaptersettings.AdapterSettings").getDeclaredMethod(Constants.GET_INSTANCE, null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Method declaredMethod2 = objInvoke.getClass().getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            declaredMethod2.setAccessible(true);
            Object objInvoke2 = declaredMethod2.invoke(objInvoke, "adapter:mintegral_android_restrict_multiple_ads", Boolean.FALSE);
            objInvoke2.getClass();
            zBooleanValue = ((Boolean) objInvoke2).booleanValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
            zBooleanValue = false;
        }
        return zBooleanValue || b;
    }

    @Override // defpackage.o80
    public byte[] a(int i, int i2, byte[] bArr) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.tq0
    public long b(long j, long j2) {
        float fMin = Math.min(cz4.d(j2) / cz4.d(j), cz4.b(j2) / cz4.b(j));
        return by0.a(fMin, fMin);
    }

    @Override // defpackage.f95
    public g95 c(e95 e95Var) {
        return new x12((Context) e95Var.c, (String) e95Var.d, (lq) e95Var.e, e95Var.a, e95Var.b);
    }

    @Override // defpackage.om3
    public File e() {
        return null;
    }

    @Override // defpackage.om3
    public mu0 f() {
        return null;
    }

    @Override // defpackage.c44
    public CharSequence g(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return listPreference.a.getString(R.string.not_set);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    @Override // defpackage.m35
    public StackTraceElement[] h(StackTraceElement[] stackTraceElementArr) {
        int i;
        switch (this.a) {
            case 17:
                if (stackTraceElementArr.length <= 1024) {
                    return stackTraceElementArr;
                }
                StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
                System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
                System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
                return stackTraceElementArr2;
            default:
                HashMap map = new HashMap();
                StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[stackTraceElementArr.length];
                int i2 = 0;
                int i3 = 0;
                int i4 = 1;
                while (i2 < stackTraceElementArr.length) {
                    StackTraceElement stackTraceElement = stackTraceElementArr[i2];
                    Integer num = (Integer) map.get(stackTraceElement);
                    if (num == null) {
                        stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                        i3++;
                        i4 = 1;
                        i = i2;
                    }
                    int iIntValue = num.intValue();
                    int i5 = i2 - iIntValue;
                    if (i2 + i5 <= stackTraceElementArr.length) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= i5) {
                                int iIntValue2 = i2 - num.intValue();
                                if (i4 < 10) {
                                    System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr3, i3, iIntValue2);
                                    i3 += iIntValue2;
                                    i4++;
                                }
                                i = (iIntValue2 - 1) + i2;
                            }
                            if (!stackTraceElementArr[iIntValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                                stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                                i3++;
                                i4 = 1;
                                i = i2;
                            }
                            i6++;
                            break;
                        }
                    } else {
                        stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                        i3++;
                        i4 = 1;
                        i = i2;
                    }
                    break;
                    break;
                    map.put(stackTraceElement, Integer.valueOf(i2));
                    i2 = i + 1;
                }
                StackTraceElement[] stackTraceElementArr4 = new StackTraceElement[i3];
                System.arraycopy(stackTraceElementArr3, 0, stackTraceElementArr4, 0, i3);
                return i3 < stackTraceElementArr.length ? stackTraceElementArr4 : stackTraceElementArr;
        }
    }

    @Override // defpackage.l84
    public qi1 i(InputStream inputStream) {
        throw null;
    }

    @Override // defpackage.om3
    public File j() {
        return null;
    }

    @Override // defpackage.om3
    public File k() {
        return null;
    }

    @Override // defpackage.qv4
    public tu3 l(long j, as2 as2Var, j61 j61Var) {
        ch3 ch3Var = dg0.a;
        float fN = j61Var.N(30.0f);
        return new ru3(new wb4(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -fN, cz4.d(j), cz4.b(j) + fN));
    }

    @Override // defpackage.om3
    public File m() {
        return null;
    }

    @Override // defpackage.om3
    public File n() {
        return null;
    }

    @Override // defpackage.z90
    public void onFailure(u90 u90Var, IOException iOException) {
        int i = iz2.a;
        iOException.getMessage();
    }

    @Override // defpackage.z90
    public void onResponse(u90 u90Var, ug4 ug4Var) {
        try {
            if (ug4Var.p) {
                int i = iz2.a;
            } else {
                int i2 = iz2.a;
            }
            ug4Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(ug4Var, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
    
        if (r7 == r5) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ro1] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object p(defpackage.ro1 r8, defpackage.sr0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.yj2
            if (r0 == 0) goto L13
            r0 = r9
            yj2 r0 = (defpackage.yj2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            yj2 r0 = new yj2
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r7 = r0.b
            int r9 = r0.d
            java.lang.String r1 = "FirebaseSessions"
            r2 = 2
            r3 = 1
            java.lang.String r4 = ""
            kt0 r5 = defpackage.kt0.a
            if (r9 == 0) goto L46
            if (r9 == r3) goto L3c
            if (r9 != r2) goto L35
            java.lang.Object r8 = r0.a
            java.lang.String r8 = (java.lang.String) r8
            defpackage.go7.D(r7)     // Catch: java.lang.Exception -> L32
            goto L8b
        L32:
            r7 = move-exception
            goto L92
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r7)
            r7 = 0
            return r7
        L3c:
            java.lang.Object r8 = r0.a
            ro1 r8 = (defpackage.ro1) r8
            defpackage.go7.D(r7)     // Catch: java.lang.Exception -> L44
            goto L61
        L44:
            r7 = move-exception
            goto L70
        L46:
            defpackage.go7.D(r7)
            r7 = r8
            qo1 r7 = (defpackage.qo1) r7     // Catch: java.lang.Exception -> L44
            com.google.android.gms.tasks.Task r8 = r7.d()     // Catch: java.lang.Exception -> L44
            r8.getClass()     // Catch: java.lang.Exception -> L6c
            r0.a = r7     // Catch: java.lang.Exception -> L6c
            r0.d = r3     // Catch: java.lang.Exception -> L6c
            java.lang.Object r8 = defpackage.nl2.d(r8, r0)     // Catch: java.lang.Exception -> L6c
            if (r8 != r5) goto L5e
            goto L8a
        L5e:
            r6 = r8
            r8 = r7
            r7 = r6
        L61:
            kw r7 = (defpackage.kw) r7     // Catch: java.lang.Exception -> L44
            java.lang.String r7 = r7.a     // Catch: java.lang.Exception -> L44
            r7.getClass()     // Catch: java.lang.Exception -> L44
            r6 = r8
            r8 = r7
            r7 = r6
            goto L77
        L6c:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L70:
            java.lang.String r9 = "Error getting authentication token."
            android.util.Log.w(r1, r9, r7)
            r7 = r8
            r8 = r4
        L77:
            qo1 r7 = (defpackage.qo1) r7     // Catch: java.lang.Exception -> L32
            com.google.android.gms.tasks.Task r7 = r7.c()     // Catch: java.lang.Exception -> L32
            r7.getClass()     // Catch: java.lang.Exception -> L32
            r0.a = r8     // Catch: java.lang.Exception -> L32
            r0.d = r2     // Catch: java.lang.Exception -> L32
            java.lang.Object r7 = defpackage.nl2.d(r7, r0)     // Catch: java.lang.Exception -> L32
            if (r7 != r5) goto L8b
        L8a:
            return r5
        L8b:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L32
            if (r7 != 0) goto L90
            goto L97
        L90:
            r4 = r7
            goto L97
        L92:
            java.lang.String r9 = "Error getting Firebase installation id ."
            android.util.Log.w(r1, r9, r7)
        L97:
            zj2 r7 = new zj2
            r7.<init>(r4, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt.p(ro1, sr0):java.lang.Object");
    }

    @Override // defpackage.om3
    public File q() {
        return null;
    }

    public int s(int i) {
        return i == 7 ? 6 : 3;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.cr3
    public int d(int i) {
        return i;
    }

    @Override // defpackage.cr3
    public int o(int i) {
        return i;
    }

    public void u(r34 r34Var, int i, int i2) {
    }

    public /* synthetic */ nt(byte b2) {
        this.a = b2;
    }
}
