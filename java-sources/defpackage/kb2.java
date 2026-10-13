package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kb2 {
    public static final vq a;

    static {
        fo5 fo5Var;
        ze0 ze0VarA = dd4.a(Map.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.Companion;
            KTypeProjection star = companion.getSTAR();
            ed4 ed4Var = dd4.a;
            ze0 ze0VarA2 = dd4.a(jb2.class);
            List listSingletonList = Collections.singletonList(star);
            ed4Var.getClass();
            listSingletonList.getClass();
            KTypeProjection kTypeProjectionInvariant = companion.invariant(new fo5(ze0VarA2, listSingletonList, 0));
            KTypeProjection kTypeProjectionInvariant2 = companion.invariant(dd4.c(Object.class));
            ze0 ze0VarA3 = dd4.a(Map.class);
            List listAsList = Arrays.asList(kTypeProjectionInvariant, kTypeProjectionInvariant2);
            ed4Var.getClass();
            listAsList.getClass();
            fo5Var = new fo5(ze0VarA3, listAsList, 2);
        } catch (Throwable unused) {
            fo5Var = null;
        }
        a = new vq("EngineCapabilities", new ao5(ze0VarA, fo5Var));
        p98.d0(ee2.a);
    }
}
