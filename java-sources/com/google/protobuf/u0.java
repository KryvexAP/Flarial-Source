package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 implements FieldSet$FieldDescriptorLite {
    public final Internal.EnumLiteMap a;
    public final int b;
    public final WireFormat.FieldType c;
    public final boolean d;
    public final boolean e;

    public u0(Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
        this.a = enumLiteMap;
        this.b = i;
        this.c = fieldType;
        this.d = z;
        this.e = z2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b - ((u0) obj).b;
    }

    @Override // com.google.protobuf.FieldSet$FieldDescriptorLite
    public final Internal.EnumLiteMap getEnumType() {
        return this.a;
    }

    @Override // com.google.protobuf.FieldSet$FieldDescriptorLite
    public final WireFormat.JavaType getLiteJavaType() {
        return this.c.getJavaType();
    }

    @Override // com.google.protobuf.FieldSet$FieldDescriptorLite
    public final WireFormat.FieldType getLiteType() {
        return this.c;
    }

    @Override // com.google.protobuf.FieldSet$FieldDescriptorLite
    public final int getNumber() {
        return this.b;
    }

    @Override // com.google.protobuf.FieldSet$FieldDescriptorLite
    public final MessageLite.Builder internalMergeFrom(MessageLite.Builder builder, MessageLite messageLite) {
        return ((GeneratedMessageLite.Builder) builder).mergeFrom((GeneratedMessageLite) messageLite);
    }

    @Override // com.google.protobuf.FieldSet$FieldDescriptorLite
    public final boolean isPacked() {
        return this.e;
    }

    @Override // com.google.protobuf.FieldSet$FieldDescriptorLite
    public final boolean isRepeated() {
        return this.d;
    }
}
