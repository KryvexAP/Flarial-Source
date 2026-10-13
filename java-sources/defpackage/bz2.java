package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.BufferedReader;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.security.AccessController;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bz2 {
    public static final PrintStream a;
    public static final String b;
    public static final ClassLoader c;
    public static final Hashtable d;
    public static /* synthetic */ Class e;

    static {
        String strI;
        PrintStream printStream;
        String str;
        Class<bz2> cls = e;
        Class<bz2> cls2 = bz2.class;
        if (cls == null) {
            a();
            e = cls2;
            cls = cls2;
        }
        ClassLoader classLoaderB = b(cls);
        c = classLoaderB;
        if (classLoaderB == null) {
            strI = "BOOTLOADER";
        } else {
            try {
                strI = i(classLoaderB);
            } catch (SecurityException unused) {
                strI = "UNKNOWN";
            }
        }
        StringBuffer stringBuffer = new StringBuffer("[LogFactory from ");
        stringBuffer.append(strI);
        stringBuffer.append("] ");
        b = stringBuffer.toString();
        Hashtable hashtable = null;
        try {
            String str2 = (String) AccessController.doPrivileged(new az2("org.apache.commons.logging.diagnostics.dest", (byte) 1));
            if (str2 == null) {
                printStream = null;
            } else if (str2.equals("STDOUT")) {
                printStream = System.out;
            } else {
                printStream = str2.equals("STDERR") ? System.err : new PrintStream(new FileOutputStream(str2, true));
            }
        } catch (IOException | SecurityException unused2) {
        }
        a = printStream;
        Class<bz2> cls3 = e;
        if (cls3 == null) {
            a();
            e = cls2;
        } else {
            cls2 = cls3;
        }
        if (e()) {
            try {
                StringBuffer stringBuffer2 = new StringBuffer("[ENV] Extension directories (java.ext.dir): ");
                stringBuffer2.append(System.getProperty("java.ext.dir"));
                f(stringBuffer2.toString());
                StringBuffer stringBuffer3 = new StringBuffer("[ENV] Application classpath (java.class.path): ");
                stringBuffer3.append(System.getProperty("java.class.path"));
                f(stringBuffer3.toString());
            } catch (SecurityException unused3) {
                f("[ENV] Security setting prevent interrogation of system classpaths.");
            }
            String name = cls2.getName();
            try {
                ClassLoader classLoaderB2 = b(cls2);
                StringBuffer stringBuffer4 = new StringBuffer("[ENV] Class ");
                stringBuffer4.append(name);
                stringBuffer4.append(" was loaded via classloader ");
                stringBuffer4.append(i(classLoaderB2));
                f(stringBuffer4.toString());
                StringBuffer stringBuffer5 = new StringBuffer("[ENV] Ancestry of classloader which loaded ");
                stringBuffer5.append(name);
                stringBuffer5.append(" is ");
                g(classLoaderB2, stringBuffer5.toString());
            } catch (SecurityException unused4) {
                f("[ENV] Security forbids determining the classloader for ".concat(name));
            }
        }
        try {
            str = (String) AccessController.doPrivileged(new az2("org.apache.commons.logging.LogFactory.HashtableImpl", (byte) 1));
        } catch (SecurityException unused5) {
            str = null;
        }
        if (str == null) {
            str = "org.apache.commons.logging.impl.WeakHashtable";
        }
        try {
            hashtable = (Hashtable) Class.forName(str).newInstance();
        } catch (Throwable th) {
            if (th instanceof ThreadDeath) {
                throw ((ThreadDeath) th);
            }
            if (th instanceof VirtualMachineError) {
                throw ((VirtualMachineError) th);
            }
            if (!"org.apache.commons.logging.impl.WeakHashtable".equals(str)) {
                if (e()) {
                    f("[ERROR] LogFactory: Load of custom hashtable failed");
                } else {
                    System.err.println("[ERROR] LogFactory: Load of custom hashtable failed");
                }
            }
        }
        if (hashtable == null) {
            hashtable = new Hashtable();
        }
        d = hashtable;
        if (e()) {
            f("BOOTSTRAP COMPLETED");
        }
    }

    public static /* synthetic */ Class a() {
        return bz2.class;
    }

    public static ClassLoader b(Class cls) {
        try {
            return cls.getClassLoader();
        } catch (SecurityException e2) {
            if (e()) {
                StringBuffer stringBuffer = new StringBuffer("Unable to get classloader for class '");
                stringBuffer.append(cls);
                stringBuffer.append("' due to security restrictions - ");
                stringBuffer.append(e2.getMessage());
                f(stringBuffer.toString());
            }
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0248  */
    /* JADX WARN: Code duplicated, block: B:115:0x027d A[Catch: Exception -> 0x0268, TryCatch #4 {Exception -> 0x0268, blocks: (B:106:0x024d, B:108:0x025b, B:113:0x0274, B:115:0x027d, B:117:0x0285, B:119:0x028b, B:120:0x02ac, B:121:0x02b0, B:123:0x02b6, B:112:0x026a), top: B:160:0x024d, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x028b A[Catch: Exception -> 0x0268, TryCatch #4 {Exception -> 0x0268, blocks: (B:106:0x024d, B:108:0x025b, B:113:0x0274, B:115:0x027d, B:117:0x0285, B:119:0x028b, B:120:0x02ac, B:121:0x02b0, B:123:0x02b6, B:112:0x026a), top: B:160:0x024d, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02b0 A[Catch: Exception -> 0x0268, TryCatch #4 {Exception -> 0x0268, blocks: (B:106:0x024d, B:108:0x025b, B:113:0x0274, B:115:0x027d, B:117:0x0285, B:119:0x028b, B:120:0x02ac, B:121:0x02b0, B:123:0x02b6, B:112:0x026a), top: B:160:0x024d, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x02b6 A[Catch: Exception -> 0x0268, TRY_LEAVE, TryCatch #4 {Exception -> 0x0268, blocks: (B:106:0x024d, B:108:0x025b, B:113:0x0274, B:115:0x027d, B:117:0x0285, B:119:0x028b, B:120:0x02ac, B:121:0x02b0, B:123:0x02b6, B:112:0x026a), top: B:160:0x024d, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:135:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:142:0x0311  */
    /* JADX WARN: Code duplicated, block: B:144:0x0317  */
    /* JADX WARN: Code duplicated, block: B:145:0x031d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0323  */
    /* JADX WARN: Code duplicated, block: B:150:0x032e  */
    /* JADX WARN: Code duplicated, block: B:163:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0163  */
    /* JADX WARN: Code duplicated, block: B:60:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0170  */
    /* JADX WARN: Code duplicated, block: B:62:0x0176  */
    /* JADX WARN: Code duplicated, block: B:65:0x0190  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:76:0x01be A[Catch: RuntimeException -> 0x01e1, SecurityException -> 0x01e3, TryCatch #8 {SecurityException -> 0x01e3, RuntimeException -> 0x01e1, blocks: (B:74:0x01b0, B:76:0x01be, B:78:0x01c4, B:83:0x01e5, B:84:0x01e9, B:86:0x01ef), top: B:167:0x01b0 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01c4 A[Catch: RuntimeException -> 0x01e1, SecurityException -> 0x01e3, TryCatch #8 {SecurityException -> 0x01e3, RuntimeException -> 0x01e1, blocks: (B:74:0x01b0, B:76:0x01be, B:78:0x01c4, B:83:0x01e5, B:84:0x01e9, B:86:0x01ef), top: B:167:0x01b0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01e9 A[Catch: RuntimeException -> 0x01e1, SecurityException -> 0x01e3, TryCatch #8 {SecurityException -> 0x01e3, RuntimeException -> 0x01e1, blocks: (B:74:0x01b0, B:76:0x01be, B:78:0x01c4, B:83:0x01e5, B:84:0x01e9, B:86:0x01ef), top: B:167:0x01b0 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ef A[Catch: RuntimeException -> 0x01e1, SecurityException -> 0x01e3, TRY_LEAVE, TryCatch #8 {SecurityException -> 0x01e3, RuntimeException -> 0x01e1, blocks: (B:74:0x01b0, B:76:0x01be, B:78:0x01c4, B:83:0x01e5, B:84:0x01e9, B:86:0x01ef), top: B:167:0x01b0 }] */
    public static void c() {
        Properties properties;
        URL url;
        ClassLoader classLoader;
        String property;
        InputStream inputStream;
        BufferedReader bufferedReader;
        String line;
        String str;
        String property2;
        Enumeration enumeration;
        String str2 = "META-INF/services/org.apache.commons.logging.LogFactory";
        ClassLoader classLoader2 = (ClassLoader) AccessController.doPrivileged(new xy2());
        if (classLoader2 == null && e()) {
            f("Context classloader is null.");
        }
        if (classLoader2 != null && d.get(classLoader2) != null) {
            qs3.f();
            return;
        }
        if (e()) {
            StringBuffer stringBuffer = new StringBuffer("[LOOKUP] LogFactory implementation requested for the first time for context classloader ");
            stringBuffer.append(i(classLoader2));
            f(stringBuffer.toString());
            g(classLoader2, "[LOOKUP] ");
        }
        byte b2 = 0;
        try {
            Enumeration enumeration2 = (Enumeration) AccessController.doPrivileged(new zy2(classLoader2, (byte) 1));
            if (enumeration2 == null) {
                str2 = "META-INF/services/org.apache.commons.logging.LogFactory";
                properties = null;
            } else {
                properties = null;
                url = null;
                double d2 = 0.0d;
                while (enumeration2.hasMoreElements()) {
                    try {
                        URL url2 = (URL) enumeration2.nextElement();
                        Properties properties2 = (Properties) AccessController.doPrivileged(new az2(url2, b2));
                        if (properties2 == null) {
                            str2 = str2;
                            enumeration = enumeration2;
                        } else if (properties == null) {
                            try {
                                String property3 = properties2.getProperty(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
                                d2 = property3 != null ? Double.parseDouble(property3) : 0.0d;
                                if (e()) {
                                    StringBuffer stringBuffer2 = new StringBuffer();
                                    stringBuffer2.append("[LOOKUP] Properties file found at '");
                                    stringBuffer2.append(url2);
                                    stringBuffer2.append("'");
                                    stringBuffer2.append(" with priority ");
                                    stringBuffer2.append(d2);
                                    f(stringBuffer2.toString());
                                }
                                str2 = str2;
                                url = url2;
                                enumeration = enumeration2;
                                properties = properties2;
                            } catch (SecurityException unused) {
                                str2 = str2;
                                url = url2;
                                properties = properties2;
                                if (e()) {
                                    f("SecurityException thrown while trying to find/read config files.");
                                }
                                if (e()) {
                                    if (properties == null) {
                                        f("[LOOKUP] No properties file of name 'commons-logging.properties' found.");
                                    } else {
                                        StringBuffer stringBuffer3 = new StringBuffer("[LOOKUP] Properties file of name 'commons-logging.properties' found at '");
                                        stringBuffer3.append(url);
                                        stringBuffer3.append('\"');
                                        f(stringBuffer3.toString());
                                    }
                                }
                                ClassLoader classLoader3 = c;
                                if (properties != null) {
                                    classLoader = classLoader2;
                                } else {
                                    classLoader = classLoader2;
                                }
                                if (e()) {
                                    f("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                }
                                str = (String) AccessController.doPrivileged(new az2("org.apache.commons.logging.LogFactory", (byte) 1));
                                if (str != null) {
                                    if (e()) {
                                        StringBuffer stringBuffer4 = new StringBuffer();
                                        stringBuffer4.append("[LOOKUP] Creating an instance of LogFactory class '");
                                        stringBuffer4.append(str);
                                        stringBuffer4.append("' as specified by system property ");
                                        stringBuffer4.append("org.apache.commons.logging.LogFactory");
                                        f(stringBuffer4.toString());
                                    }
                                    h(str, classLoader, classLoader2);
                                } else if (e()) {
                                    f("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
                                }
                                if (e()) {
                                    f("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                }
                                inputStream = (InputStream) AccessController.doPrivileged(new zy2(classLoader2, (byte) 0));
                                if (inputStream != null) {
                                    try {
                                        bufferedReader = new BufferedReader(new InputStreamReader(inputStream, C.UTF8_NAME));
                                    } catch (UnsupportedEncodingException unused2) {
                                        bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                                    }
                                    line = bufferedReader.readLine();
                                    bufferedReader.close();
                                    if (line != null) {
                                        if (e()) {
                                            StringBuffer stringBuffer5 = new StringBuffer();
                                            stringBuffer5.append("[LOOKUP]  Creating an instance of LogFactory class ");
                                            stringBuffer5.append(line);
                                            stringBuffer5.append(" as specified by file '");
                                            stringBuffer5.append(str2);
                                            stringBuffer5.append("' which was present in the path of the context classloader.");
                                            f(stringBuffer5.toString());
                                        }
                                        h(line, classLoader, classLoader2);
                                    }
                                } else if (e()) {
                                    f("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
                                }
                                if (properties != null) {
                                    if (e()) {
                                        f("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
                                    }
                                    property = properties.getProperty("org.apache.commons.logging.LogFactory");
                                    if (property != null) {
                                        if (e()) {
                                            StringBuffer stringBuffer6 = new StringBuffer("[LOOKUP] Properties file specifies LogFactory subclass '");
                                            stringBuffer6.append(property);
                                            stringBuffer6.append("'");
                                            f(stringBuffer6.toString());
                                        }
                                        h(property, classLoader, classLoader2);
                                    } else if (e()) {
                                        f("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
                                    }
                                } else if (e()) {
                                    f("[LOOKUP] No properties file available to determine LogFactory subclass from..");
                                }
                                if (e()) {
                                    f("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
                                }
                                h("org.apache.commons.logging.impl.LogFactoryImpl", classLoader3, classLoader2);
                            }
                        } else {
                            String property4 = properties2.getProperty(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
                            double d3 = property4 != null ? Double.parseDouble(property4) : 0.0d;
                            enumeration = enumeration2;
                            if (d3 > d2) {
                                try {
                                    if (e()) {
                                        StringBuffer stringBuffer7 = new StringBuffer();
                                        stringBuffer7.append("[LOOKUP] Properties file at '");
                                        stringBuffer7.append(url2);
                                        stringBuffer7.append("'");
                                        stringBuffer7.append(" with priority ");
                                        stringBuffer7.append(d3);
                                        stringBuffer7.append(" overrides file at '");
                                        stringBuffer7.append(url);
                                        stringBuffer7.append("'");
                                        stringBuffer7.append(" with priority ");
                                        stringBuffer7.append(d2);
                                        f(stringBuffer7.toString());
                                    }
                                    d2 = d3;
                                    url = url2;
                                    properties = properties2;
                                } catch (SecurityException unused3) {
                                    if (e()) {
                                        f("SecurityException thrown while trying to find/read config files.");
                                    }
                                    if (e()) {
                                        if (properties == null) {
                                            f("[LOOKUP] No properties file of name 'commons-logging.properties' found.");
                                        } else {
                                            StringBuffer stringBuffer8 = new StringBuffer("[LOOKUP] Properties file of name 'commons-logging.properties' found at '");
                                            stringBuffer8.append(url);
                                            stringBuffer8.append('\"');
                                            f(stringBuffer8.toString());
                                        }
                                    }
                                    ClassLoader classLoader4 = c;
                                    if (properties != null) {
                                        classLoader = classLoader2;
                                    } else {
                                        classLoader = classLoader2;
                                    }
                                    if (e()) {
                                        f("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                    }
                                    str = (String) AccessController.doPrivileged(new az2("org.apache.commons.logging.LogFactory", (byte) 1));
                                    if (str != null) {
                                        if (e()) {
                                            StringBuffer stringBuffer9 = new StringBuffer();
                                            stringBuffer9.append("[LOOKUP] Creating an instance of LogFactory class '");
                                            stringBuffer9.append(str);
                                            stringBuffer9.append("' as specified by system property ");
                                            stringBuffer9.append("org.apache.commons.logging.LogFactory");
                                            f(stringBuffer9.toString());
                                        }
                                        h(str, classLoader, classLoader2);
                                    } else if (e()) {
                                        f("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
                                    }
                                    if (e()) {
                                        f("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                    }
                                    inputStream = (InputStream) AccessController.doPrivileged(new zy2(classLoader2, (byte) 0));
                                    if (inputStream != null) {
                                        bufferedReader = new BufferedReader(new InputStreamReader(inputStream, C.UTF8_NAME));
                                        line = bufferedReader.readLine();
                                        bufferedReader.close();
                                        if (line != null) {
                                            if (e()) {
                                                StringBuffer stringBuffer10 = new StringBuffer();
                                                stringBuffer10.append("[LOOKUP]  Creating an instance of LogFactory class ");
                                                stringBuffer10.append(line);
                                                stringBuffer10.append(" as specified by file '");
                                                stringBuffer10.append(str2);
                                                stringBuffer10.append("' which was present in the path of the context classloader.");
                                                f(stringBuffer10.toString());
                                            }
                                            h(line, classLoader, classLoader2);
                                        }
                                    } else if (e()) {
                                        f("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
                                    }
                                    if (properties != null) {
                                        if (e()) {
                                            f("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
                                        }
                                        property = properties.getProperty("org.apache.commons.logging.LogFactory");
                                        if (property != null) {
                                            if (e()) {
                                                StringBuffer stringBuffer11 = new StringBuffer("[LOOKUP] Properties file specifies LogFactory subclass '");
                                                stringBuffer11.append(property);
                                                stringBuffer11.append("'");
                                                f(stringBuffer11.toString());
                                            }
                                            h(property, classLoader, classLoader2);
                                        } else if (e()) {
                                            f("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
                                        }
                                    } else if (e()) {
                                        f("[LOOKUP] No properties file available to determine LogFactory subclass from..");
                                    }
                                    if (e()) {
                                        f("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
                                    }
                                    h("org.apache.commons.logging.impl.LogFactoryImpl", classLoader4, classLoader2);
                                }
                            } else if (e()) {
                                StringBuffer stringBuffer12 = new StringBuffer();
                                stringBuffer12.append("[LOOKUP] Properties file at '");
                                stringBuffer12.append(url2);
                                stringBuffer12.append("'");
                                stringBuffer12.append(" with priority ");
                                stringBuffer12.append(d3);
                                stringBuffer12.append(" does not override file at '");
                                stringBuffer12.append(url);
                                stringBuffer12.append("'");
                                stringBuffer12.append(" with priority ");
                                stringBuffer12.append(d2);
                                f(stringBuffer12.toString());
                            }
                        }
                        str2 = str2;
                        enumeration2 = enumeration;
                        b2 = 0;
                    } catch (SecurityException unused4) {
                        str2 = str2;
                    }
                }
                str2 = str2;
                if (e()) {
                    if (properties == null) {
                        f("[LOOKUP] No properties file of name 'commons-logging.properties' found.");
                    } else {
                        StringBuffer stringBuffer13 = new StringBuffer("[LOOKUP] Properties file of name 'commons-logging.properties' found at '");
                        stringBuffer13.append(url);
                        stringBuffer13.append('\"');
                        f(stringBuffer13.toString());
                    }
                }
            }
        } catch (SecurityException unused5) {
            str2 = "META-INF/services/org.apache.commons.logging.LogFactory";
            properties = null;
            url = null;
        }
        ClassLoader classLoader5 = c;
        if (properties != null || (property2 = properties.getProperty("use_tccl")) == null || Boolean.valueOf(property2).booleanValue()) {
            classLoader = classLoader2;
        } else {
            classLoader = classLoader5;
        }
        if (e()) {
            f("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
        }
        try {
            str = (String) AccessController.doPrivileged(new az2("org.apache.commons.logging.LogFactory", (byte) 1));
            if (str != null) {
                if (e()) {
                    StringBuffer stringBuffer14 = new StringBuffer();
                    stringBuffer14.append("[LOOKUP] Creating an instance of LogFactory class '");
                    stringBuffer14.append(str);
                    stringBuffer14.append("' as specified by system property ");
                    stringBuffer14.append("org.apache.commons.logging.LogFactory");
                    f(stringBuffer14.toString());
                }
                h(str, classLoader, classLoader2);
            } else if (e()) {
                f("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
            }
        } catch (SecurityException e2) {
            if (e()) {
                StringBuffer stringBuffer15 = new StringBuffer("[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: [");
                String message = e2.getMessage();
                stringBuffer15.append(message == null ? null : message.trim());
                stringBuffer15.append("]. Trying alternative implementations...");
                f(stringBuffer15.toString());
            }
        } catch (RuntimeException e3) {
            if (e()) {
                StringBuffer stringBuffer16 = new StringBuffer("[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: [");
                String message2 = e3.getMessage();
                stringBuffer16.append(message2 == null ? null : message2.trim());
                stringBuffer16.append("] as specified by a system property.");
                f(stringBuffer16.toString());
            }
            throw e3;
        }
        if (e()) {
            f("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
        }
        try {
            inputStream = (InputStream) AccessController.doPrivileged(new zy2(classLoader2, (byte) 0));
            if (inputStream != null) {
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, C.UTF8_NAME));
                line = bufferedReader.readLine();
                bufferedReader.close();
                if (line != null && !"".equals(line)) {
                    if (e()) {
                        StringBuffer stringBuffer17 = new StringBuffer();
                        stringBuffer17.append("[LOOKUP]  Creating an instance of LogFactory class ");
                        stringBuffer17.append(line);
                        stringBuffer17.append(" as specified by file '");
                        stringBuffer17.append(str2);
                        stringBuffer17.append("' which was present in the path of the context classloader.");
                        f(stringBuffer17.toString());
                    }
                    h(line, classLoader, classLoader2);
                }
            } else if (e()) {
                f("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
            }
        } catch (Exception e4) {
            if (e()) {
                StringBuffer stringBuffer18 = new StringBuffer("[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: [");
                String message3 = e4.getMessage();
                stringBuffer18.append(message3 == null ? null : message3.trim());
                stringBuffer18.append("]. Trying alternative implementations...");
                f(stringBuffer18.toString());
            }
        }
        if (properties != null) {
            if (e()) {
                f("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
            }
            property = properties.getProperty("org.apache.commons.logging.LogFactory");
            if (property != null) {
                if (e()) {
                    StringBuffer stringBuffer19 = new StringBuffer("[LOOKUP] Properties file specifies LogFactory subclass '");
                    stringBuffer19.append(property);
                    stringBuffer19.append("'");
                    f(stringBuffer19.toString());
                }
                h(property, classLoader, classLoader2);
            } else if (e()) {
                f("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
            }
        } else if (e()) {
            f("[LOOKUP] No properties file available to determine LogFactory subclass from..");
        }
        if (e()) {
            f("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
        }
        h("org.apache.commons.logging.impl.LogFactoryImpl", classLoader5, classLoader2);
    }

    public static boolean d(Class cls) {
        if (cls != null) {
            try {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader == null) {
                    f("[CUSTOM LOG FACTORY] was loaded by the boot classloader");
                    return false;
                }
                g(classLoader, "[CUSTOM LOG FACTORY] ");
                boolean zIsAssignableFrom = Class.forName("bz2", false, classLoader).isAssignableFrom(cls);
                if (zIsAssignableFrom) {
                    StringBuffer stringBuffer = new StringBuffer("[CUSTOM LOG FACTORY] ");
                    stringBuffer.append(cls.getName());
                    stringBuffer.append(" implements LogFactory but was loaded by an incompatible classloader.");
                    f(stringBuffer.toString());
                    return zIsAssignableFrom;
                }
                StringBuffer stringBuffer2 = new StringBuffer("[CUSTOM LOG FACTORY] ");
                stringBuffer2.append(cls.getName());
                stringBuffer2.append(" does not implement LogFactory.");
                f(stringBuffer2.toString());
                return zIsAssignableFrom;
            } catch (ClassNotFoundException unused) {
                f("[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?");
            } catch (LinkageError e2) {
                StringBuffer stringBuffer3 = new StringBuffer("[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: ");
                stringBuffer3.append(e2.getMessage());
                f(stringBuffer3.toString());
            } catch (SecurityException e3) {
                StringBuffer stringBuffer4 = new StringBuffer("[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: ");
                stringBuffer4.append(e3.getMessage());
                f(stringBuffer4.toString());
            }
        }
        return false;
    }

    public static boolean e() {
        return a != null;
    }

    public static final void f(String str) {
        PrintStream printStream = a;
        if (printStream != null) {
            printStream.print(b);
            printStream.println(str);
            printStream.flush();
        }
    }

    public static void g(ClassLoader classLoader, String str) {
        if (e()) {
            if (classLoader != null) {
                String string = classLoader.toString();
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(str);
                stringBuffer.append(i(classLoader));
                stringBuffer.append(" == '");
                stringBuffer.append(string);
                stringBuffer.append("'");
                f(stringBuffer.toString());
            }
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (classLoader != null) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append(str);
                    stringBuffer2.append("ClassLoader tree:");
                    StringBuffer stringBuffer3 = new StringBuffer(stringBuffer2.toString());
                    do {
                        stringBuffer3.append(i(classLoader));
                        if (classLoader == systemClassLoader) {
                            stringBuffer3.append(" (SYSTEM) ");
                        }
                        try {
                            classLoader = classLoader.getParent();
                            stringBuffer3.append(" --> ");
                        } catch (SecurityException unused) {
                            stringBuffer3.append(" --> SECRET");
                        }
                    } while (classLoader != null);
                    stringBuffer3.append("BOOT");
                    f(stringBuffer3.toString());
                }
            } catch (SecurityException unused2) {
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append(str);
                stringBuffer4.append("Security forbids determining the system classloader.");
                f(stringBuffer4.toString());
            }
        }
    }

    public static void h(String str, ClassLoader classLoader, ClassLoader classLoader2) {
        Object objDoPrivileged = AccessController.doPrivileged(new yy2(classLoader, str));
        if (objDoPrivileged instanceof sy2) {
            sy2 sy2Var = (sy2) objDoPrivileged;
            if (!e()) {
                throw sy2Var;
            }
            StringBuffer stringBuffer = new StringBuffer("An error occurred while loading the factory class:");
            stringBuffer.append(sy2Var.getMessage());
            f(stringBuffer.toString());
            throw sy2Var;
        }
        if (e()) {
            StringBuffer stringBuffer2 = new StringBuffer("Created object ");
            stringBuffer2.append(i(objDoPrivileged));
            stringBuffer2.append(" to manage classloader ");
            stringBuffer2.append(i(classLoader2));
            f(stringBuffer2.toString());
        }
        if (objDoPrivileged == null) {
            return;
        }
        qs3.f();
    }

    public static String i(Object obj) {
        if (obj == null) {
            return "null";
        }
        StringBuffer stringBuffer = new StringBuffer(obj.getClass().getName());
        stringBuffer.append("@");
        stringBuffer.append(System.identityHashCode(obj));
        return stringBuffer.toString();
    }
}
