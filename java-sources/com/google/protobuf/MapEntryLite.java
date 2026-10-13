package com.google.protobuf;

import defpackage.jt5;
import defpackage.p26;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MapEntryLite<K, V> {
    private static final int KEY_FIELD_NUMBER = 1;
    private static final int VALUE_FIELD_NUMBER = 2;
    private final K key;
    private final i1 metadata;
    private final V value;

    private MapEntryLite(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        this.metadata = new i1(fieldType, k, fieldType2, v);
        this.key = k;
        this.value = v;
    }

    public static <K, V> int computeSerializedSize(i1 i1Var, K k, V v) {
        return q0.c(i1Var.c, 2, v) + q0.c(i1Var.a, 1, k);
    }

    public static <K, V> MapEntryLite<K, V> newDefaultInstance(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        return new MapEntryLite<>(fieldType, k, fieldType2, v);
    }

    public static <K, V> Map.Entry<K, V> parseEntry(CodedInputStream codedInputStream, i1 i1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        Object field = i1Var.b;
        WireFormat.FieldType fieldType = i1Var.c;
        WireFormat.FieldType fieldType2 = i1Var.a;
        Object field2 = i1Var.d;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == WireFormat.makeTag(1, fieldType2.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, fieldType2, field);
            } else if (tag == WireFormat.makeTag(2, fieldType.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, fieldType, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        return new AbstractMap.SimpleImmutableEntry(field, field2);
    }

    public static <T> T parseField(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, WireFormat.FieldType fieldType, T t) throws IOException {
        int i = h1.a[fieldType.ordinal()];
        if (i == 1) {
            MessageLite.Builder builder = ((MessageLite) t).toBuilder();
            codedInputStream.readMessage(builder, extensionRegistryLite);
            return (T) builder.buildPartial();
        }
        if (i == 2) {
            return (T) Integer.valueOf(codedInputStream.readEnum());
        }
        if (i != 3) {
            q0 q0Var = q0.d;
            return (T) WireFormat.readPrimitiveField(codedInputStream, fieldType, p26.b);
        }
        jt5.l("Groups are not allowed in maps.");
        return null;
    }

    public static <K, V> void writeTo(CodedOutputStream codedOutputStream, i1 i1Var, K k, V v) throws IOException {
        q0.r(codedOutputStream, i1Var.a, 1, k);
        q0.r(codedOutputStream, i1Var.c, 2, v);
    }

    public int computeMessageSize(int i, K k, V v) {
        return CodedOutputStream.computeLengthDelimitedFieldSize(computeSerializedSize(this.metadata, k, v)) + CodedOutputStream.computeTagSize(i);
    }

    public K getKey() {
        return this.key;
    }

    public i1 getMetadata() {
        return this.metadata;
    }

    public V getValue() {
        return this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void parseInto(MapFieldLite<K, V> mapFieldLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int iPushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
        i1 i1Var = this.metadata;
        Object field = i1Var.b;
        Object field2 = i1Var.d;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            int iMakeTag = WireFormat.makeTag(1, this.metadata.a.getWireType());
            i1 i1Var2 = this.metadata;
            if (tag == iMakeTag) {
                field = parseField(codedInputStream, extensionRegistryLite, i1Var2.a, field);
            } else if (tag == WireFormat.makeTag(2, i1Var2.c.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, this.metadata.c, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        codedInputStream.checkLastTagWas(0);
        codedInputStream.popLimit(iPushLimit);
        mapFieldLite.put(field, field2);
    }

    public void serializeTo(CodedOutputStream codedOutputStream, int i, K k, V v) throws IOException {
        codedOutputStream.writeTag(i, 2);
        codedOutputStream.writeUInt32NoTag(computeSerializedSize(this.metadata, k, v));
        writeTo(codedOutputStream, this.metadata, k, v);
    }

    private MapEntryLite(i1 i1Var, K k, V v) {
        this.metadata = i1Var;
        this.key = k;
        this.value = v;
    }

    public Map.Entry<K, V> parseEntry(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return parseEntry(byteString.newCodedInput(), this.metadata, extensionRegistryLite);
    }
}
