package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g2 {
    public UnknownFieldSetLite a(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.getDefaultInstance()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        return unknownFieldSetLiteNewInstance;
    }

    public final boolean b(int i, s sVar, Object obj) throws IOException {
        CodedInputStream codedInputStream = sVar.a;
        int i2 = sVar.b;
        int tagFieldNumber = WireFormat.getTagFieldNumber(i2);
        int tagWireType = WireFormat.getTagWireType(i2);
        if (tagWireType == 0) {
            sVar.x(0);
            ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(tagFieldNumber, 0), Long.valueOf(codedInputStream.readInt64()));
            return true;
        }
        if (tagWireType == 1) {
            sVar.x(1);
            ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(tagFieldNumber, 1), Long.valueOf(codedInputStream.readFixed64()));
            return true;
        }
        if (tagWireType == 2) {
            ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(tagFieldNumber, 2), sVar.e());
            return true;
        }
        if (tagWireType != 3) {
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            sVar.x(5);
            ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(tagFieldNumber, 5), Integer.valueOf(codedInputStream.readFixed32()));
            return true;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        int iMakeTag = WireFormat.makeTag(tagFieldNumber, 4);
        int i3 = i + 1;
        if (i3 >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        while (sVar.a() != Integer.MAX_VALUE && b(i3, sVar, unknownFieldSetLiteNewInstance)) {
        }
        if (iMakeTag != sVar.b) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        unknownFieldSetLiteNewInstance.makeImmutable();
        ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(tagFieldNumber, 3), unknownFieldSetLiteNewInstance);
        return true;
    }

    public void c(Object obj, Object obj2) {
        ((GeneratedMessageLite) obj).unknownFields = (UnknownFieldSetLite) obj2;
    }
}
