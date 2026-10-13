package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g47 {
    public final LinkedList a = new LinkedList();
    public final LinkedHashMap b;
    public final Object c;

    public g47(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = new Object();
        linkedHashMap.put(HandleInvocationsFromAdViewer.KEY_ACTION, "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public static final f47 d() {
        nz9.B.getClass();
        return new f47(SystemClock.elapsedRealtime(), null, null);
    }

    public final void a(f47 f47Var, long j, String... strArr) {
        synchronized (this.c) {
            this.a.add(new f47(j, strArr[0], f47Var));
        }
    }

    public final y61 b() {
        y61 y61Var;
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.G2)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.c) {
            try {
                LinkedList<f47> linkedList = this.a;
                for (f47 f47Var : linkedList) {
                    long j = f47Var.a;
                    String str = f47Var.b;
                    f47 f47Var2 = f47Var.c;
                    if (f47Var2 != null && j > 0) {
                        long j2 = j - f47Var2.a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j2);
                        sb.append(',');
                        if (zBooleanValue) {
                            boolean zContainsKey = map.containsKey(Long.valueOf(f47Var2.a));
                            long j3 = f47Var2.a;
                            if (zContainsKey) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(j3));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                map.put(Long.valueOf(j3), new StringBuilder(str));
                            }
                        }
                    }
                }
                linkedList.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        long jLongValue = ((Long) entry.getKey()).longValue();
                        nz9.B.getClass();
                        sb3.append((jLongValue - SystemClock.elapsedRealtime()) + System.currentTimeMillis());
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                y61Var = new y61(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return y61Var;
    }

    public final void c(String str, String str2) {
        wi6 wi6VarA;
        if (TextUtils.isEmpty(str2) || (wi6VarA = nz9.B.h.a()) == null) {
            return;
        }
        synchronized (this.c) {
            e47 e47Var = (e47) ((HashMap) wi6VarA.c).get(str);
            if (e47Var == null) {
                e47Var = e47.b;
            }
            LinkedHashMap linkedHashMap = this.b;
            linkedHashMap.put(str, e47Var.a((String) linkedHashMap.get(str), str2));
        }
    }
}
