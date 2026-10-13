package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pm9 extends im9 {
    public static final /* synthetic */ int b = 0;

    static {
        mm9.a(Collections.EMPTY_MAP);
    }

    public static i03 a(int i) {
        return new i03(i);
    }

    @Override // defpackage.sm9
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        Map map = this.a;
        LinkedHashMap linkedHashMapB = jm9.b(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapB.put(entry.getKey(), ((sm9) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(linkedHashMapB);
    }
}
