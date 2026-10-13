package com.google.protobuf;

import defpackage.k54;
import defpackage.sr5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 extends e1 {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i, long j, Object obj) {
        List listMutableCopyWithCapacity2;
        List list = (List) sr5.j(obj, j);
        if (list.isEmpty()) {
            if (list instanceof LazyStringList) {
                listMutableCopyWithCapacity2 = new LazyStringArrayList(i);
            } else {
                listMutableCopyWithCapacity2 = ((list instanceof k54) && (list instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) list).mutableCopyWithCapacity2(i) : new ArrayList(i);
            }
            sr5.r(j, obj, listMutableCopyWithCapacity2);
            return listMutableCopyWithCapacity2;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            sr5.r(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof UnmodifiableLazyStringList) {
            LazyStringArrayList lazyStringArrayList = new LazyStringArrayList(list.size() + i);
            lazyStringArrayList.addAll((UnmodifiableLazyStringList) list);
            sr5.r(j, obj, lazyStringArrayList);
            return lazyStringArrayList;
        }
        if ((list instanceof k54) && (list instanceof Internal.ProtobufList)) {
            Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
            if (!protobufList.isModifiable()) {
                Internal.ProtobufList protobufListMutableCopyWithCapacity2 = protobufList.mutableCopyWithCapacity2(list.size() + i);
                sr5.r(j, obj, protobufListMutableCopyWithCapacity2);
                return protobufListMutableCopyWithCapacity2;
            }
        }
        return list;
    }
}
