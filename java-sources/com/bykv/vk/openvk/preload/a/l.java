package com.bykv.vk.openvk.preload.a;

import defpackage.zb1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l<IN, OUT> extends d<IN, OUT> {
    private Map<String, a> d;

    @Override // com.bykv.vk.openvk.preload.a.d
    public final void a(Object... objArr) {
        Object obj;
        super.a(objArr);
        if (objArr == null || objArr.length != 1 || (obj = objArr[0]) == null) {
            zb1.u("args error");
            return;
        }
        try {
            this.d = (Map) obj;
        } catch (ClassCastException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        List<h> a = new ArrayList();

        public final a a(h hVar) {
            this.a.add(hVar);
            return this;
        }

        public final a a(List<h> list) {
            this.a.addAll(list);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class b {
        private Map<String, a> a = new HashMap();
        private com.bykv.vk.openvk.preload.a.b.a b;

        public final h a(Class<? extends l> cls) {
            return h.a.a().a(cls).a(this.a).a(this.b).b();
        }

        public final a a(String str) {
            if (!this.a.containsKey(str)) {
                a aVar = new a();
                this.a.put(str, aVar);
                return aVar;
            }
            zb1.l("duplicated branch name");
            return null;
        }
    }

    public static boolean a(List<h> list) {
        return !list.isEmpty() && list.get(list.size() - 1).a == f.class;
    }

    public final Map<String, a> a() {
        return this.d;
    }
}
