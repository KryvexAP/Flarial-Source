package com.mbridge.msdk.config.component.common.express.node;

import android.text.TextUtils;
import defpackage.pl4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class f extends d {
    d a;
    d b;

    public f(d dVar, d dVar2) {
        this.a = dVar;
        this.b = dVar2;
    }

    @Override // com.mbridge.msdk.config.component.common.express.node.d
    public Object a(com.mbridge.msdk.config.component.common.express.d dVar, com.mbridge.msdk.config.component.common.express.e eVar, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        try {
            Object objA = this.a.a(dVar, eVar, aVar);
            String str = (String) this.b.a(dVar, eVar, aVar);
            if (objA != null && !TextUtils.isEmpty(str)) {
                int i = Integer.parseInt(str);
                if (objA instanceof Object[]) {
                    if (i < ((Object[]) objA).length) {
                        return ((Object[]) objA)[i];
                    }
                } else if (objA instanceof int[]) {
                    if (i < ((int[]) objA).length) {
                        return Integer.valueOf(((int[]) objA)[i]);
                    }
                } else if (objA instanceof long[]) {
                    if (i < ((long[]) objA).length) {
                        return Long.valueOf(((long[]) objA)[i]);
                    }
                } else if (objA instanceof double[]) {
                    if (i < ((double[]) objA).length) {
                        return Double.valueOf(((double[]) objA)[i]);
                    }
                } else if (objA instanceof float[]) {
                    if (i < ((float[]) objA).length) {
                        return Float.valueOf(((float[]) objA)[i]);
                    }
                } else if (objA instanceof boolean[]) {
                    if (i < ((boolean[]) objA).length) {
                        return Boolean.valueOf(((boolean[]) objA)[i]);
                    }
                } else if (objA instanceof char[]) {
                    if (i < ((char[]) objA).length) {
                        return Character.valueOf(((char[]) objA)[i]);
                    }
                } else if (objA instanceof byte[]) {
                    if (i < ((byte[]) objA).length) {
                        return Byte.valueOf(((byte[]) objA)[i]);
                    }
                } else if (objA instanceof short[]) {
                    if (i < ((short[]) objA).length) {
                        return Short.valueOf(((short[]) objA)[i]);
                    }
                } else if ((objA instanceof List) && i < ((List) objA).size()) {
                    return ((List) objA).get(i);
                }
                return null;
            }
            return null;
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("IndexAccessNode error: "), "IndexAccessNode");
        }
    }
}
