package com.apm.insight.l;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    private Writer a;
    private final List<a> b = new ArrayList();

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        public static final a a = new a("EMPTY_ARRAY", 0);
        public static final a b = new a("NONEMPTY_ARRAY", 1);
        public static final a c = new a("EMPTY_OBJECT", 2);
        public static final a d = new a("DANGLING_KEY", 3);
        public static final a e = new a("NONEMPTY_OBJECT", 4);
        public static final a f = new a("NULL", 5);

        private a(String str, int i) {
            super(str, i);
        }
    }

    private h(Writer writer) {
        this.a = writer;
    }

    private h a(Object obj) throws JSONException, IOException {
        if (obj instanceof JSONArray) {
            a((JSONArray) obj);
            return this;
        }
        if (obj instanceof JSONObject) {
            a((JSONObject) obj);
            return this;
        }
        f();
        if (obj == null || obj == JSONObject.NULL) {
            this.a.write("null");
            return this;
        }
        if (obj instanceof Boolean) {
            this.a.write(String.valueOf(obj));
            return this;
        }
        if (obj instanceof Number) {
            this.a.write(JSONObject.numberToString((Number) obj));
            return this;
        }
        b(obj.toString());
        return this;
    }

    private void b(String str) throws IOException {
        this.a.write("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\f') {
                this.a.write("\\f");
            } else if (cCharAt != '\r') {
                if (cCharAt != '\"' && cCharAt != '/' && cCharAt != '\\') {
                    switch (cCharAt) {
                        case '\b':
                            this.a.write("\\b");
                            continue;
                        case '\t':
                            this.a.write("\\t");
                            continue;
                        case '\n':
                            this.a.write("\\n");
                            continue;
                        default:
                            if (cCharAt <= 31) {
                                this.a.write(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                            }
                            break;
                    }
                } else {
                    this.a.write(92);
                }
                this.a.write(cCharAt);
            } else {
                this.a.write("\\r");
            }
        }
        this.a.write("\"");
    }

    private h c(String str) throws JSONException, IOException {
        a aVarE = e();
        if (aVarE == a.e) {
            this.a.write(44);
        } else if (aVarE != a.c) {
            throw new JSONException("Nesting problem");
        }
        a(a.d);
        b(str);
        return this;
    }

    private h d() throws JSONException, IOException {
        a aVar = a.a;
        return a("}");
    }

    private a e() throws JSONException {
        List<a> list = this.b;
        return list.get(list.size() - 1);
    }

    private void f() throws JSONException, IOException {
        if (this.b.isEmpty()) {
            return;
        }
        a aVarE = e();
        if (aVarE == a.a) {
            a(a.b);
            return;
        }
        if (aVarE == a.b) {
            this.a.write(44);
        } else if (aVarE == a.d) {
            this.a.write(":");
            a(a.e);
        } else if (aVarE != a.f) {
            throw new JSONException("Nesting problem");
        }
    }

    public final String toString() {
        return "";
    }

    private h c() throws JSONException, IOException {
        return a(a.c, "{");
    }

    private h a(a aVar, String str) throws JSONException, IOException {
        f();
        this.b.add(aVar);
        this.a.write(str);
        return this;
    }

    private h a(String str) throws JSONException, IOException {
        e();
        List<a> list = this.b;
        list.remove(list.size() - 1);
        this.a.write(str);
        return this;
    }

    private void a(a aVar) {
        List<a> list = this.b;
        list.set(list.size() - 1, aVar);
    }

    private h a() throws JSONException, IOException {
        return a(a.a, "[");
    }

    public static void a(JSONObject jSONObject, Writer writer) throws Throwable {
        new h(writer).a(jSONObject);
        writer.flush();
    }

    public static void a(JSONArray jSONArray, Writer writer) throws Throwable {
        new h(writer).a(jSONArray);
        writer.flush();
    }

    private void a(JSONObject jSONObject) throws JSONException, IOException {
        c();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            c(next).a(jSONObject.get(next));
        }
        d();
    }

    private void a(JSONArray jSONArray) throws JSONException, IOException {
        a();
        for (int i = 0; i < jSONArray.length(); i++) {
            a(jSONArray.get(i));
        }
        b();
    }

    private h b() throws JSONException, IOException {
        a aVar = a.a;
        return a("]");
    }
}
