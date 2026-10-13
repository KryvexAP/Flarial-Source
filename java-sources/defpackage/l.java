package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final j a;
    public static final k b;
    public static final /* synthetic */ l[] c;

    static {
        j jVar = new j();
        a = jVar;
        k kVar = new k();
        b = kVar;
        c = new l[]{jVar, kVar};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) c.clone();
    }

    public void a(kf4 kf4Var, qc qcVar) {
        f62 f62Var = k62.a;
        Map map = (Map) f62Var.d(f62Var.h(qcVar), new ho5(new i().getType()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            arrayList.add(su0.i(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
            arrayList2.add(su0.i(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
        }
        kf4Var.e(rc2.METHOD_NAME, new mz1(arrayList, arrayList2));
    }
}
