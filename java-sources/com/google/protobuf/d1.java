package com.google.protobuf;

import defpackage.sr5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 extends e1 {
    @Override // com.google.protobuf.e1
    public final void a(Object obj, long j) {
        ((Internal.ProtobufList) sr5.j(obj, j)).makeImmutable();
    }

    @Override // com.google.protobuf.e1
    public final void b(long j, Object obj, Object obj2) {
        Internal.ProtobufList protobufListMutableCopyWithCapacity2 = (Internal.ProtobufList) sr5.j(obj, j);
        Internal.ProtobufList protobufList = (Internal.ProtobufList) sr5.j(obj2, j);
        int size = protobufListMutableCopyWithCapacity2.size();
        int size2 = protobufList.size();
        if (size > 0 && size2 > 0) {
            if (!protobufListMutableCopyWithCapacity2.isModifiable()) {
                protobufListMutableCopyWithCapacity2 = protobufListMutableCopyWithCapacity2.mutableCopyWithCapacity2(size2 + size);
            }
            protobufListMutableCopyWithCapacity2.addAll(protobufList);
        }
        if (size > 0) {
            protobufList = protobufListMutableCopyWithCapacity2;
        }
        sr5.r(j, obj, protobufList);
    }

    @Override // com.google.protobuf.e1
    public final List c(Object obj, long j) {
        Internal.ProtobufList protobufList = (Internal.ProtobufList) sr5.j(obj, j);
        if (protobufList.isModifiable()) {
            return protobufList;
        }
        int size = protobufList.size();
        Internal.ProtobufList protobufListMutableCopyWithCapacity2 = protobufList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
        sr5.r(j, obj, protobufListMutableCopyWithCapacity2);
        return protobufListMutableCopyWithCapacity2;
    }
}
