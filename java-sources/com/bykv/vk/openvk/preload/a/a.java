package com.bykv.vk.openvk.preload.a;

import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<IN, OUT> extends l<IN, OUT> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bykv.vk.openvk.preload.a.d
    public final Object a(b<OUT> bVar, IN in) throws Exception {
        new m(bVar);
        String strA = a(in);
        l.a aVar = a().get(strA);
        if (aVar == null) {
            zb1.l("can not found branch, branch name is：".concat(String.valueOf(strA)));
            return null;
        }
        List<h> list = aVar.a;
        Object objA = c.a(list, ((i) bVar).a, this).a(in);
        return !l.a(list) ? objA : bVar.a(objA);
    }

    public abstract String a(IN in);
}
