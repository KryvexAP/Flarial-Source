package com.google.protobuf;

import defpackage.k54;
import defpackage.sr5;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e1 {
    public static final c1 a = new c1();
    public static final d1 b = new d1();

    public void a(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) sr5.j(obj, j);
        if (list instanceof LazyStringList) {
            objUnmodifiableList = ((LazyStringList) list).getUnmodifiableView();
        } else {
            if (c1.c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof k54) && (list instanceof Internal.ProtobufList)) {
                Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                if (protobufList.isModifiable()) {
                    protobufList.makeImmutable();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        sr5.r(j, obj, objUnmodifiableList);
    }

    public void b(long j, Object obj, Object obj2) {
        List list = (List) sr5.j(obj2, j);
        List listD = c1.d(list.size(), j, obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        sr5.r(j, obj, list);
    }

    public List c(Object obj, long j) {
        return c1.d(10, j, obj);
    }
}
