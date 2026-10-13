package com.mbridge.msdk.config.component.common.express.operator.parts;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private final boolean a;
    private final Object b;

    private a(boolean z, Object obj) {
        this.a = z;
        this.b = obj;
    }

    public static a c() {
        return new a(false, null);
    }

    public Object a() {
        Object obj = this.b;
        if (obj instanceof Boolean) {
            return Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
        }
        return obj instanceof Integer ? String.valueOf(obj) : obj;
    }

    public boolean b() {
        return this.a;
    }

    public static a a(Object obj) {
        return new a(true, obj);
    }
}
