package defpackage;

import java.security.PrivilegedAction;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yy2 implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ ClassLoader b;

    public yy2(ClassLoader classLoader, String str) {
        this.a = str;
        this.b = classLoader;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0160 A[Catch: Exception -> 0x002a, TryCatch #2 {Exception -> 0x002a, blocks: (B:5:0x001f, B:7:0x0023, B:14:0x0034, B:16:0x003a, B:18:0x0040, B:25:0x00a9, B:28:0x00b0, B:29:0x00b5, B:19:0x0060, B:21:0x0066, B:23:0x008b, B:24:0x0091, B:49:0x010e, B:51:0x0114, B:52:0x0132, B:61:0x015a, B:63:0x0160, B:64:0x0178, B:56:0x0137, B:58:0x013d, B:59:0x0158, B:34:0x00bc, B:36:0x00d1, B:37:0x00d7, B:39:0x00e5, B:41:0x00ee, B:43:0x00f9, B:44:0x0100, B:45:0x0109, B:40:0x00e9), top: B:89:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0182  */
    /* JADX WARN: Code duplicated, block: B:68:0x0183 A[Catch: Exception -> 0x018c, TryCatch #0 {Exception -> 0x018c, blocks: (B:65:0x017c, B:68:0x0183, B:69:0x0188), top: B:87:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0194  */
    /* JADX WARN: Code duplicated, block: B:77:0x019b  */
    /* JADX WARN: Code duplicated, block: B:79:0x019f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ac  */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x002b: MOVE (r11 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:44), block:B:9:0x002b */
    @Override // java.security.PrivilegedAction
    public final Object run() {
        Class<?> cls;
        Class<bz2> cls2;
        Class<?> clsLoadClass;
        Class<?> cls3;
        ClassLoader classLoader = bz2.c;
        Class<bz2> cls4 = bz2.class;
        String str = this.a;
        ClassLoader classLoader2 = this.b;
        Class<?> cls5 = null;
        try {
            if (classLoader2 != null) {
                try {
                    clsLoadClass = classLoader2.loadClass(str);
                    try {
                        Class<bz2> cls6 = bz2.e;
                        if (cls6 == null) {
                            bz2.a();
                            bz2.e = cls4;
                            cls6 = cls4;
                        }
                        if (cls6.isAssignableFrom(clsLoadClass)) {
                            if (bz2.e()) {
                                StringBuffer stringBuffer = new StringBuffer("Loaded class ");
                                stringBuffer.append(clsLoadClass.getName());
                                stringBuffer.append(" from classloader ");
                                stringBuffer.append(bz2.i(classLoader2));
                                bz2.f(stringBuffer.toString());
                            }
                        } else if (bz2.e()) {
                            StringBuffer stringBuffer2 = new StringBuffer("Factory class ");
                            stringBuffer2.append(clsLoadClass.getName());
                            stringBuffer2.append(" loaded from classloader ");
                            stringBuffer2.append(bz2.i(clsLoadClass.getClassLoader()));
                            stringBuffer2.append(" does not extend '");
                            Class<bz2> cls7 = bz2.e;
                            if (cls7 == null) {
                                bz2.a();
                                bz2.e = cls4;
                                cls7 = cls4;
                            }
                            stringBuffer2.append(cls7.getName());
                            stringBuffer2.append("' as loaded by this classloader.");
                            bz2.f(stringBuffer2.toString());
                            bz2.g(classLoader2, "[BAD CL TREE] ");
                        }
                        if (clsLoadClass.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    } catch (ClassCastException unused) {
                        if (classLoader2 == classLoader) {
                            boolean zD = bz2.d(clsLoadClass);
                            StringBuffer stringBuffer3 = new StringBuffer("The application has specified that a custom LogFactory implementation should be used but Class '");
                            stringBuffer3.append(str);
                            stringBuffer3.append("' cannot be converted to '");
                            Class<bz2> cls8 = bz2.e;
                            if (cls8 == null) {
                                bz2.a();
                                bz2.e = cls4;
                                cls8 = cls4;
                            }
                            stringBuffer3.append(cls8.getName());
                            stringBuffer3.append("'. ");
                            if (zD) {
                                stringBuffer3.append("The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. ");
                            } else {
                                stringBuffer3.append("Please check the custom implementation. ");
                            }
                            stringBuffer3.append("Help can be found @http://commons.apache.org/logging/troubleshooting.html.");
                            if (bz2.e()) {
                                bz2.f(stringBuffer3.toString());
                            }
                            throw new ClassCastException(stringBuffer3.toString());
                        }
                        if (bz2.e()) {
                            StringBuffer stringBuffer4 = new StringBuffer("Unable to load factory class via classloader ");
                            stringBuffer4.append(bz2.i(classLoader2));
                            stringBuffer4.append(" - trying the classloader associated with this LogFactory.");
                            bz2.f(stringBuffer4.toString());
                        }
                        cls3 = Class.forName(str);
                        if (cls3.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    } catch (ClassNotFoundException e) {
                        e = e;
                        if (classLoader2 == classLoader) {
                            if (bz2.e()) {
                                StringBuffer stringBuffer5 = new StringBuffer("Unable to locate any class called '");
                                stringBuffer5.append(str);
                                stringBuffer5.append("' via classloader ");
                                stringBuffer5.append(bz2.i(classLoader2));
                                bz2.f(stringBuffer5.toString());
                            }
                            throw e;
                        }
                        if (bz2.e()) {
                            StringBuffer stringBuffer6 = new StringBuffer("Unable to load factory class via classloader ");
                            stringBuffer6.append(bz2.i(classLoader2));
                            stringBuffer6.append(" - trying the classloader associated with this LogFactory.");
                            bz2.f(stringBuffer6.toString());
                        }
                        cls3 = Class.forName(str);
                        if (cls3.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    } catch (NoClassDefFoundError e2) {
                        e = e2;
                        if (classLoader2 == classLoader) {
                            if (bz2.e()) {
                                StringBuffer stringBuffer7 = new StringBuffer("Class '");
                                stringBuffer7.append(str);
                                stringBuffer7.append("' cannot be loaded via classloader ");
                                stringBuffer7.append(bz2.i(classLoader2));
                                stringBuffer7.append(" - it depends on some other class that cannot be found.");
                                bz2.f(stringBuffer7.toString());
                            }
                            throw e;
                        }
                        if (bz2.e()) {
                            StringBuffer stringBuffer8 = new StringBuffer("Unable to load factory class via classloader ");
                            stringBuffer8.append(bz2.i(classLoader2));
                            stringBuffer8.append(" - trying the classloader associated with this LogFactory.");
                            bz2.f(stringBuffer8.toString());
                        }
                        cls3 = Class.forName(str);
                        if (cls3.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    }
                } catch (ClassCastException unused2) {
                    clsLoadClass = null;
                } catch (ClassNotFoundException e3) {
                    e = e3;
                } catch (Exception e4) {
                    e = e4;
                    if (bz2.e()) {
                        bz2.f("Unable to create LogFactory instance.");
                    }
                    if (cls5 != null) {
                        cls2 = bz2.e;
                        if (cls2 == null) {
                            bz2.a();
                            bz2.e = cls4;
                        } else {
                            cls4 = cls2;
                        }
                        if (!cls4.isAssignableFrom(cls5)) {
                            return new sy2("The chosen LogFactory implementation does not extend LogFactory. Please check your configuration.", e);
                        }
                    }
                    return new sy2(e.toString(), e);
                } catch (NoClassDefFoundError e5) {
                    e = e5;
                }
            }
            if (bz2.e()) {
                StringBuffer stringBuffer9 = new StringBuffer("Unable to load factory class via classloader ");
                stringBuffer9.append(bz2.i(classLoader2));
                stringBuffer9.append(" - trying the classloader associated with this LogFactory.");
                bz2.f(stringBuffer9.toString());
            }
            cls3 = Class.forName(str);
            try {
                if (cls3.newInstance() == null) {
                    return null;
                }
                throw new ClassCastException();
            } catch (Exception e6) {
                cls5 = cls3;
                e = e6;
                if (bz2.e()) {
                    bz2.f("Unable to create LogFactory instance.");
                }
                if (cls5 != null) {
                    cls2 = bz2.e;
                    if (cls2 == null) {
                        bz2.a();
                        bz2.e = cls4;
                    } else {
                        cls4 = cls2;
                    }
                    if (!cls4.isAssignableFrom(cls5)) {
                        return new sy2("The chosen LogFactory implementation does not extend LogFactory. Please check your configuration.", e);
                    }
                }
                return new sy2(e.toString(), e);
            }
        } catch (Exception e7) {
            e = e7;
            cls5 = cls;
        }
    }
}
