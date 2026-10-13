package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mb2 {
    public static final ft0 a = new ft0("call-context");
    public static final vq b;

    static {
        fo5 fo5Var;
        ze0 ze0VarA = dd4.a(eb2.class);
        try {
            KTypeProjection star = KTypeProjection.Companion.getSTAR();
            ed4 ed4Var = dd4.a;
            ze0 ze0VarA2 = dd4.a(eb2.class);
            List listSingletonList = Collections.singletonList(star);
            ed4Var.getClass();
            listSingletonList.getClass();
            fo5Var = new fo5(ze0VarA2, listSingletonList, 0);
        } catch (Throwable unused) {
            fo5Var = null;
        }
        b = new vq("client-config", new ao5(ze0VarA, fo5Var));
    }
}
