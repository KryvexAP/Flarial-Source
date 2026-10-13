package com.microsoft.xbox.toolkit;

import defpackage.dj1;
import defpackage.f62;
import defpackage.g62;
import defpackage.ho5;
import defpackage.lp2;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class GsonUtil {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface JsonBodyBuilder {
        void buildBody(lp2 lp2Var) throws IOException;
    }

    public static String buildJsonBody(JsonBodyBuilder jsonBodyBuilder) throws IOException {
        StringWriter stringWriter = new StringWriter();
        try {
            lp2 lp2Var = new lp2(stringWriter);
            jsonBodyBuilder.buildBody(lp2Var);
            String string = stringWriter.toString();
            lp2Var.close();
            return string;
        } finally {
            stringWriter.close();
        }
    }

    public static g62 createMinimumGsonBuilder() {
        g62 g62Var = new g62();
        dj1 dj1VarClone = g62Var.a.clone();
        dj1VarClone.a = new int[]{128}[0];
        g62Var.a = dj1VarClone;
        return g62Var;
    }

    public static <T> T deserializeJson(f62 f62Var, InputStream inputStream, Class<T> cls) {
        T t = null;
        try {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
                try {
                    try {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                            try {
                                f62Var.getClass();
                                t = (T) f62Var.c(bufferedReader, new ho5(cls));
                                try {
                                    bufferedReader.close();
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                                try {
                                    inputStreamReader.close();
                                } catch (Exception unused) {
                                }
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        } catch (Exception e3) {
                            e3.printStackTrace();
                            return null;
                        }
                    } catch (Exception e4) {
                        e4.printStackTrace();
                    }
                } catch (Exception unused2) {
                    inputStreamReader.close();
                    return null;
                } catch (Throwable unused3) {
                    inputStreamReader.close();
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            return t;
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public static String toJsonString(Object obj) {
        return new f62().h(obj);
    }

    public static <T> T deserializeJson(String str, Class<T> cls) {
        try {
            return (T) createMinimumGsonBuilder().a().d(str, new ho5(cls));
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T deserializeJson(InputStream inputStream, Class<T> cls, Type type, Object obj) {
        g62 g62VarCreateMinimumGsonBuilder = createMinimumGsonBuilder();
        g62VarCreateMinimumGsonBuilder.b(type, obj);
        return (T) deserializeJson(g62VarCreateMinimumGsonBuilder.a(), inputStream, cls);
    }

    public static <T> T deserializeJson(InputStream inputStream, Class<T> cls, Map<Type, Object> map) {
        g62 g62VarCreateMinimumGsonBuilder = createMinimumGsonBuilder();
        for (Map.Entry<Type, Object> entry : map.entrySet()) {
            g62VarCreateMinimumGsonBuilder.b(entry.getKey(), entry.getValue());
        }
        return (T) deserializeJson(g62VarCreateMinimumGsonBuilder.a(), inputStream, cls);
    }

    public static <T> T deserializeJson(String str, Class<T> cls, Type type, Object obj) {
        g62 g62VarCreateMinimumGsonBuilder = createMinimumGsonBuilder();
        g62VarCreateMinimumGsonBuilder.b(type, obj);
        try {
            return (T) g62VarCreateMinimumGsonBuilder.a().d(str, new ho5(cls));
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T deserializeJson(InputStream inputStream, Class<T> cls) {
        return (T) deserializeJson(createMinimumGsonBuilder().a(), inputStream, cls);
    }

    public static <T> T deserializeJson(f62 f62Var, String str, Class<T> cls) {
        try {
            f62Var.getClass();
            return (T) f62Var.d(str, new ho5(cls));
        } catch (Exception unused) {
            return null;
        }
    }
}
