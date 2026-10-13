package com.bykv.vk.openvk.preload.a;

import defpackage.jt5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j<IN, OUT> extends l<IN, OUT> {
    private String d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bykv.vk.openvk.preload.a.d
    public final Object a(b<OUT> bVar, IN in) throws Throwable {
        new m(bVar);
        this.d = a(in);
        l.a aVar = a().get(this.d);
        while (aVar != null) {
            List<h> list = aVar.a;
            try {
                Object objA = c.a(list, ((i) bVar).a, this).a(in);
                return !l.a(list) ? objA : bVar.a(objA);
            } catch (i.a e) {
                Throwable cause = e.getCause();
                new m(bVar);
                this.d = this.a(in, cause, this.d);
                aVar = this.a().get(this.d);
            } catch (Throwable th) {
                new m(bVar);
                this.d = this.a(in, th, this.d);
                aVar = this.a().get(this.d);
            }
        }
        jt5.r(this.d, "can not found branch，branch name is：");
        return null;
    }

    public abstract String a(IN in);

    public abstract String a(IN in, Throwable th, String str);
}
