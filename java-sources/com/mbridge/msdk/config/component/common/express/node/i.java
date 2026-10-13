package com.mbridge.msdk.config.component.common.express.node;

import defpackage.qu1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class i extends d {
    String a;

    public i(String str) {
        this.a = str;
    }

    @Override // com.mbridge.msdk.config.component.common.express.node.d
    public Object a(com.mbridge.msdk.config.component.common.express.d dVar, com.mbridge.msdk.config.component.common.express.e eVar, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        Object objK;
        boolean zStartsWith = this.a.startsWith("$");
        String str = this.a;
        if (zStartsWith) {
            objK = com.mbridge.msdk.config.component.common.express.c.a(str, aVar);
        } else if (str.startsWith("\\") && this.a.endsWith("\\\"")) {
            String str2 = this.a;
            objK = str2.substring(1, str2.length() - 2).concat("\"");
        } else {
            objK = (this.a.startsWith("\"") && this.a.endsWith("\"")) ? qu1.k(1, 1, this.a) : this.a;
        }
        if (eVar != com.mbridge.msdk.config.component.common.express.e.ASSIGNMENT) {
            return objK;
        }
        com.mbridge.msdk.config.component.common.express.entities.a aVar2 = new com.mbridge.msdk.config.component.common.express.entities.a();
        aVar2.a(aVar);
        aVar2.a(this.a.substring(1));
        return aVar2;
    }
}
