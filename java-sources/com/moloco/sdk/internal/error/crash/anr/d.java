package com.moloco.sdk.internal.error.crash.anr;

import defpackage.bd4;
import defpackage.p65;
import defpackage.pd4;
import defpackage.q43;
import defpackage.s43;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final pd4 a = new pd4("^\"(.+)\"(?: daemon)? prio=\\d+ tid=(\\d+) (\\S+)");
    public static final pd4 b = new pd4("^\\s+at\\s+([\\w.$]+)\\.([\\w$<>-]+)\\((.*)\\)\\s*$");
    public static final pd4 c = new pd4("^(.+):(-?\\d+)$");

    public static final void a(bd4 bd4Var, bd4 bd4Var2, ArrayList arrayList) {
        s43 s43Var = (s43) bd4Var.a;
        if (s43Var != null) {
            String str = (String) ((q43) s43Var.a()).get(1);
            Long lS0 = p65.s0((String) ((q43) s43Var.a()).get(2));
            arrayList.add(new c(str, lS0 != null ? lS0.longValue() : -1L, (String) ((q43) s43Var.a()).get(3), (List) bd4Var2.a));
        }
        bd4Var.a = null;
        bd4Var2.a = new ArrayList();
    }
}
