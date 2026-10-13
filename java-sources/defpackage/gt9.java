package defpackage;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gt9 extends LinkedHashMap {
    public final /* synthetic */ uv9 a;

    public gt9(uv9 uv9Var) {
        this.a = uv9Var;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        uv9 uv9Var = this.a;
        synchronized (uv9Var) {
            try {
                if (size() <= uv9Var.a) {
                    return false;
                }
                uv9Var.f.add(new Pair((String) entry.getKey(), ((cu9) entry.getValue()).b));
                return size() > uv9Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
