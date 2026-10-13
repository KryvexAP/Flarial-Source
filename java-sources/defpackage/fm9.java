package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fm9 {
    public static fm9 d(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new cm9(cls.getSimpleName(), (byte) 0) : new cm9(cls.getSimpleName(), (byte) 1);
    }

    public abstract d29 a();

    public abstract void b(String str);

    public Integer c() {
        return null;
    }
}
