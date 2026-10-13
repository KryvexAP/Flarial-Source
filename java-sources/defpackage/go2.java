package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class go2 {
    public static final xi2 a = go7.a("kotlinx.serialization.json.JsonUnquotedLiteral", d65.a);

    public static final d a(String str) {
        return str == null ? JsonNull.INSTANCE : new po2(str, true);
    }

    public static final c b(b bVar) {
        bVar.getClass();
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            return cVar;
        }
        wm2.q("Element ", dd4.a(bVar.getClass()), " is not a JsonObject");
        return null;
    }
}
