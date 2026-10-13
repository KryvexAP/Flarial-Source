package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 ln3, still in use, count: 1, list:
  (r1v0 ln3) from 0x00fb: INVOKE (r0v17 android.util.SparseArray), (0 int), (r1v0 ln3) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:252)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln3 {
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(0),
    /* JADX INFO: Fake field, exist only in values array */
    TD_SCDMA(1),
    /* JADX INFO: Fake field, exist only in values array */
    EDGE(2),
    /* JADX INFO: Fake field, exist only in values array */
    UMTS(3),
    /* JADX INFO: Fake field, exist only in values array */
    CDMA(4),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_0(5),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_A(6),
    /* JADX INFO: Fake field, exist only in values array */
    RTT(7),
    /* JADX INFO: Fake field, exist only in values array */
    HSDPA(8),
    /* JADX INFO: Fake field, exist only in values array */
    HSUPA(9),
    /* JADX INFO: Fake field, exist only in values array */
    HSPA(10),
    /* JADX INFO: Fake field, exist only in values array */
    IDEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_B(12),
    /* JADX INFO: Fake field, exist only in values array */
    LTE(13),
    /* JADX INFO: Fake field, exist only in values array */
    EHRPD(14),
    /* JADX INFO: Fake field, exist only in values array */
    IWLAN(15),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(16),
    /* JADX INFO: Fake field, exist only in values array */
    TD_SCDMA(17),
    /* JADX INFO: Fake field, exist only in values array */
    IWLAN(18),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(19),
    /* JADX INFO: Fake field, exist only in values array */
    COMBINED(100);

    public static final SparseArray a;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, ln3Var);
        sparseArray.put(1, ln3Var);
        sparseArray.put(2, ln3Var);
        sparseArray.put(3, ln3Var);
        sparseArray.put(4, ln3Var);
        sparseArray.put(5, ln3Var);
        sparseArray.put(6, ln3Var);
        sparseArray.put(7, ln3Var);
        sparseArray.put(8, ln3Var);
        sparseArray.put(9, ln3Var);
        sparseArray.put(10, ln3Var);
        sparseArray.put(11, ln3Var);
        sparseArray.put(12, ln3Var);
        sparseArray.put(13, ln3Var);
        sparseArray.put(14, ln3Var);
        sparseArray.put(15, ln3Var);
        sparseArray.put(16, ln3Var);
        sparseArray.put(17, ln3Var);
        sparseArray.put(18, ln3Var);
        sparseArray.put(19, ln3Var);
    }

    public ln3(int i) {
        super(str, i);
    }

    public static ln3 valueOf(String str) {
        return (ln3) Enum.valueOf(ln3.class, str);
    }

    public static ln3[] values() {
        return (ln3[]) b.clone();
    }
}
