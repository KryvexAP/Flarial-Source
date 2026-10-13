package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class le3 {
    public static final le3 a = new le3();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final LinkedHashSet c = new LinkedHashSet();
    public static final LinkedHashMap d = new LinkedHashMap();

    public final synchronized void a(String str) {
        str.getClass();
        c.remove(str);
        id3 id3Var = (id3) d.remove(str);
        if (id3Var != null) {
            id3Var.close();
        }
    }
}
