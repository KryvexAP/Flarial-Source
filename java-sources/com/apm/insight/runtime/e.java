package com.apm.insight.runtime;

import com.apm.insight.entity.Header;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class e {
    private static final e b = new e() { // from class: com.apm.insight.runtime.e.1
        private Header a = null;

        @Override // com.apm.insight.runtime.e
        public final Object b(String str) {
            Header headerB = this.a;
            if (headerB == null) {
                headerB = Header.b(com.apm.insight.e.g());
                this.a = headerB;
            }
            return headerB.f().opt(str);
        }
    };
    private e a;

    public e() {
        this(b);
    }

    public Object a(String str) {
        e eVar = this.a;
        if (eVar != null) {
            return eVar.a(str);
        }
        return null;
    }

    public Object b(String str) {
        e eVar = this.a;
        if (eVar != null) {
            return eVar.b(str);
        }
        return null;
    }

    private e(e eVar) {
        this.a = eVar;
    }
}
