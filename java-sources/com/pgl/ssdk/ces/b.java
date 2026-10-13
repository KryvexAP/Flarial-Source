package com.pgl.ssdk.ces;

import android.content.Context;
import android.text.TextUtils;
import com.pgl.ssdk.ar;
import com.pgl.ssdk.aw;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class b {
    private final Context b;
    private boolean g;
    private boolean h;
    private boolean i;
    private final Object a = new Object();
    private final C0270b c = new C0270b(12, 300);
    private final C0270b d = new C0270b(24, 3600);
    private final C0270b e = new C0270b(12, 300);
    private final C0270b f = new C0270b(24, 3600);

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.c();
        }
    }

    public static final class c {
        private final C0270b a;
        private final C0270b b;
        private final C0270b c;
        private final C0270b d;

        public c(C0270b c0270b, C0270b c0270b2, C0270b c0270b3, C0270b c0270b4) {
            this.a = c0270b;
            this.b = c0270b2;
            this.c = c0270b3;
            this.d = c0270b4;
        }

        public String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("s1", this.a.c());
                jSONObject.put("s24", this.b.c());
                jSONObject.put("c1", this.c.c());
                jSONObject.put("c24", this.d.c());
                return jSONObject.toString();
            } catch (JSONException unused) {
                return null;
            }
        }
    }

    public b(Context context) {
        this.b = context;
    }

    private void b() {
        String strA = aw.a(this.b, "ss_ade_cache_v1", "");
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(strA);
            this.c.a(jSONObject.optJSONObject("s1"));
            this.d.a(jSONObject.optJSONObject("s24"));
            this.e.a(jSONObject.optJSONObject("c1"));
            this.f.a(jSONObject.optJSONObject("c24"));
        } catch (JSONException unused) {
            this.c.b();
            this.d.b();
            this.e.b();
            this.f.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        while (true) {
            synchronized (this.a) {
                try {
                    if (!this.h) {
                        this.i = false;
                        return;
                    }
                    c cVar = new c(this.c.a(), this.d.a(), this.e.a(), this.f.a());
                    this.h = false;
                    String strA = cVar.a();
                    if (strA == null) {
                        synchronized (this.a) {
                            this.h = true;
                            this.i = false;
                        }
                        return;
                    }
                    aw.b(this.b, "ss_ade_cache_v1", strA);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void d() {
        this.h = true;
        if (this.i) {
            return;
        }
        this.i = true;
        ar.b(new a());
    }

    public void a(int i, long j) {
        synchronized (this.a) {
            try {
                a();
                C0270b c0270b = i == 1 ? this.c : this.e;
                C0270b c0270b2 = i == 1 ? this.d : this.f;
                a(j);
                c0270b.b(j);
                c0270b2.b(j);
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Map<String, Object> e() {
        HashMap map;
        synchronized (this.a) {
            try {
                a();
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                if (a(jCurrentTimeMillis)) {
                    d();
                }
                map = new HashMap();
                map.put("show_cnt_1h", Long.valueOf(this.c.c(jCurrentTimeMillis)));
                map.put("click_cnt_1h", Long.valueOf(this.e.c(jCurrentTimeMillis)));
                map.put("show_cnt_1d", Long.valueOf(this.d.c(jCurrentTimeMillis)));
                map.put("click_cnt_1d", Long.valueOf(this.f.c(jCurrentTimeMillis)));
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: com.pgl.ssdk.ces.b$b, reason: collision with other inner class name */
    public static final class C0270b {
        private final long[] a;
        private final long[] b;
        private final long c;

        public C0270b(int i, long j) {
            this.a = new long[i];
            this.b = new long[i];
            this.c = j;
        }

        public boolean a(long j) {
            long j2 = j / this.c;
            int i = 0;
            boolean z = false;
            while (true) {
                long[] jArr = this.a;
                if (i >= jArr.length) {
                    return z;
                }
                if ((jArr[i] != 0 || this.b[i] != 0) && !a(this.b[i], j2)) {
                    this.a[i] = 0;
                    this.b[i] = 0;
                    z = true;
                }
                i++;
            }
        }

        public boolean b(long j) {
            long j2 = j / this.c;
            long[] jArr = this.a;
            int length = (int) (j2 % ((long) jArr.length));
            long[] jArr2 = this.b;
            if (jArr2[length] != j2) {
                jArr2[length] = j2;
                jArr[length] = 0;
            }
            jArr[length] = jArr[length] + 1;
            return true;
        }

        public long c(long j) {
            long j2 = j / this.c;
            long j3 = 0;
            for (int i = 0; i < this.a.length; i++) {
                if (a(this.b[i], j2)) {
                    j3 += this.a[i];
                }
            }
            return j3;
        }

        private C0270b(long[] jArr, long[] jArr2, long j) {
            this.a = jArr;
            this.b = jArr2;
            this.c = j;
        }

        public JSONObject c() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ct", b.b(this.a));
            jSONObject.put("st", b.b(this.b));
            return jSONObject;
        }

        public void b() {
            Arrays.fill(this.a, 0L);
            Arrays.fill(this.b, 0L);
        }

        public void a(JSONObject jSONObject) {
            b();
            if (jSONObject == null) {
                return;
            }
            b.b(jSONObject.optJSONArray("ct"), this.a);
            b.b(jSONObject.optJSONArray("st"), this.b);
        }

        public C0270b a() {
            long[] jArr = this.a;
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            long[] jArr2 = this.b;
            return new C0270b(jArrCopyOf, Arrays.copyOf(jArr2, jArr2.length), this.c);
        }

        private boolean a(long j, long j2) {
            return j > 0 && j2 >= j && j2 - j < ((long) this.a.length);
        }
    }

    private void a() {
        if (this.g) {
            return;
        }
        b();
        if (a(System.currentTimeMillis() / 1000)) {
            d();
        }
        this.g = true;
    }

    public static boolean a(int i) {
        return i == 1 || i == 2;
    }

    private boolean a(long j) {
        return this.f.a(j) | this.c.a(j) | this.d.a(j) | this.e.a(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONArray b(long[] jArr) {
        JSONArray jSONArray = new JSONArray();
        for (long j : jArr) {
            jSONArray.put(j);
        }
        return jSONArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(JSONArray jSONArray, long[] jArr) {
        if (jSONArray == null) {
            return;
        }
        try {
            int iMin = Math.min(jArr.length, jSONArray.length());
            for (int i = 0; i < iMin; i++) {
                jArr[i] = jSONArray.optLong(i, 0L);
            }
        } catch (Throwable unused) {
            Arrays.fill(jArr, 0L);
        }
    }
}
