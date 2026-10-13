package com.google.protobuf;

import defpackage.go;
import defpackage.jt5;
import defpackage.mt2;
import defpackage.qs3;
import defpackage.vz4;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 {
    public static final q0 d = new q0(0);
    public final vz4 a = new vz4(16);
    public boolean b;
    public boolean c;

    public q0(int i) {
        m();
        m();
    }

    public static int c(WireFormat.FieldType fieldType, int i, Object obj) {
        int iComputeTagSize = CodedOutputStream.computeTagSize(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iComputeTagSize *= 2;
        }
        return d(fieldType, obj) + iComputeTagSize;
    }

    public static int d(WireFormat.FieldType fieldType, Object obj) {
        switch (p0.b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.computeDoubleSizeNoTag(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.computeFloatSizeNoTag(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.computeInt64SizeNoTag(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.computeUInt64SizeNoTag(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.computeInt32SizeNoTag(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.computeFixed64SizeNoTag(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.computeFixed32SizeNoTag(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.computeBoolSizeNoTag(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.computeGroupSizeNoTag((MessageLite) obj);
            case 10:
                return obj instanceof LazyField ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyField) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj);
            case 11:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeByteArraySizeNoTag((byte[]) obj);
            case 13:
                return CodedOutputStream.computeUInt32SizeNoTag(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.computeSFixed32SizeNoTag(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.computeSFixed64SizeNoTag(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.computeSInt32SizeNoTag(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.computeSInt64SizeNoTag(((Long) obj).longValue());
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.computeEnumSizeNoTag(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.computeEnumSizeNoTag(((Integer) obj).intValue());
            default:
                jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static int e(FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldSet$FieldDescriptorLite.getLiteType();
        int number = fieldSet$FieldDescriptorLite.getNumber();
        if (!fieldSet$FieldDescriptorLite.isRepeated()) {
            return c(liteType, number, obj);
        }
        List list = (List) obj;
        int iC = 0;
        if (!fieldSet$FieldDescriptorLite.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iC += c(liteType, number, it.next());
            }
            return iC;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iC += d(liteType, it2.next());
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iC) + CodedOutputStream.computeTagSize(number) + iC;
    }

    public static int h(Map.Entry entry) {
        FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite = (FieldSet$FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldSet$FieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldSet$FieldDescriptorLite.isRepeated() || fieldSet$FieldDescriptorLite.isPacked()) {
            return e(fieldSet$FieldDescriptorLite, value);
        }
        return value instanceof LazyField ? CodedOutputStream.computeLazyFieldMessageSetExtensionSize(((FieldSet$FieldDescriptorLite) entry.getKey()).getNumber(), (LazyField) value) : CodedOutputStream.computeMessageSetExtensionSize(((FieldSet$FieldDescriptorLite) entry.getKey()).getNumber(), (MessageLite) value);
    }

    public static boolean k(Map.Entry entry) {
        boolean zIsInitialized;
        FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite = (FieldSet$FieldDescriptorLite) entry.getKey();
        if (fieldSet$FieldDescriptorLite.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
            if (!fieldSet$FieldDescriptorLite.isRepeated()) {
                Object value = entry.getValue();
                if (value instanceof MessageLiteOrBuilder) {
                    return ((MessageLiteOrBuilder) value).isInitialized();
                }
                if (value instanceof LazyField) {
                    return true;
                }
                zb1.l("Wrong object type used with protocol message reflection.");
                return false;
            }
            for (Object obj : (List) entry.getValue()) {
                if (obj instanceof MessageLiteOrBuilder) {
                    zIsInitialized = ((MessageLiteOrBuilder) obj).isInitialized();
                } else {
                    if (!(obj instanceof LazyField)) {
                        zb1.l("Wrong object type used with protocol message reflection.");
                        return false;
                    }
                    zIsInitialized = true;
                }
                if (!zIsInitialized) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void q(FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldSet$FieldDescriptorLite.getLiteType();
        Internal.checkNotNull(obj);
        boolean z = true;
        switch (p0.a[liteType.getJavaType().ordinal()]) {
            case 1:
                z = obj instanceof Integer;
                break;
            case 2:
                z = obj instanceof Long;
                break;
            case 3:
                z = obj instanceof Float;
                break;
            case 4:
                z = obj instanceof Double;
                break;
            case 5:
                z = obj instanceof Boolean;
                break;
            case 6:
                z = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof ByteString) && !(obj instanceof byte[])) {
                    z = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof Internal.EnumLite)) {
                    z = false;
                }
                break;
            case 9:
                if (!(obj instanceof MessageLite) && !(obj instanceof LazyField)) {
                    z = false;
                }
                break;
            default:
                z = false;
                break;
        }
        if (z) {
            return;
        }
        qs3.p("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(fieldSet$FieldDescriptorLite.getNumber()), fieldSet$FieldDescriptorLite.getLiteType().getJavaType(), obj.getClass().getName()});
    }

    public static void r(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.writeGroup(i, (MessageLite) obj);
        } else {
            codedOutputStream.writeTag(i, fieldType.getWireType());
            s(codedOutputStream, fieldType, obj);
        }
    }

    public static void s(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (p0.b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.writeDoubleNoTag(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.writeFloatNoTag(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.writeInt64NoTag(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.writeUInt64NoTag(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.writeInt32NoTag(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.writeFixed64NoTag(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.writeFixed32NoTag(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.writeBoolNoTag(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.writeGroupNoTag((MessageLite) obj);
                break;
            case 10:
                codedOutputStream.writeMessageNoTag((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeStringNoTag((String) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeByteArrayNoTag((byte[]) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.writeUInt32NoTag(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.writeSFixed32NoTag(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.writeSFixed64NoTag(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.writeSInt32NoTag(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.writeSInt64NoTag(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.writeEnumNoTag(((Integer) obj).intValue());
                } else {
                    codedOutputStream.writeEnumNoTag(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    public final void a(FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite, Object obj) {
        List arrayList;
        if (!fieldSet$FieldDescriptorLite.isRepeated()) {
            zb1.l("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        q(fieldSet$FieldDescriptorLite, obj);
        Object objF = f(fieldSet$FieldDescriptorLite);
        if (objF == null) {
            arrayList = new ArrayList();
            this.a.put(fieldSet$FieldDescriptorLite, arrayList);
        } else {
            arrayList = (List) objF;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q0 clone() {
        vz4 vz4Var;
        q0 q0Var = new q0();
        int i = 0;
        while (true) {
            vz4Var = this.a;
            if (i >= vz4Var.b.size()) {
                break;
            }
            Map.Entry entryC = vz4Var.c(i);
            q0Var.p((FieldSet$FieldDescriptorLite) entryC.getKey(), entryC.getValue());
            i++;
        }
        for (Map.Entry entry : vz4Var.d()) {
            q0Var.p((FieldSet$FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        q0Var.c = this.c;
        return q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q0) {
            return this.a.equals(((q0) obj).a);
        }
        return false;
    }

    public final Object f(FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite) {
        Object obj = this.a.get(fieldSet$FieldDescriptorLite);
        return obj instanceof LazyField ? ((LazyField) obj).getValue() : obj;
    }

    public final int g() {
        vz4 vz4Var;
        int i = 0;
        int iH = 0;
        while (true) {
            vz4Var = this.a;
            if (i >= vz4Var.b.size()) {
                break;
            }
            iH += h(vz4Var.c(i));
            i++;
        }
        Iterator it = vz4Var.d().iterator();
        while (it.hasNext()) {
            iH += h((Map.Entry) it.next());
        }
        return iH;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final int i() {
        vz4 vz4Var;
        int i = 0;
        int iE = 0;
        while (true) {
            vz4Var = this.a;
            if (i >= vz4Var.b.size()) {
                break;
            }
            Map.Entry entryC = vz4Var.c(i);
            iE += e((FieldSet$FieldDescriptorLite) entryC.getKey(), entryC.getValue());
            i++;
        }
        for (Map.Entry entry : vz4Var.d()) {
            iE += e((FieldSet$FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return iE;
    }

    public final boolean j() {
        int i = 0;
        while (true) {
            vz4 vz4Var = this.a;
            if (i >= vz4Var.b.size()) {
                Iterator it = vz4Var.d().iterator();
                while (it.hasNext()) {
                    if (!k((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!k(vz4Var.c(i))) {
                return false;
            }
            i++;
        }
    }

    public final Iterator l() {
        boolean z = this.c;
        vz4 vz4Var = this.a;
        return z ? new mt2(((go) vz4Var.entrySet()).iterator(), (byte) 0) : ((go) vz4Var.entrySet()).iterator();
    }

    public final void m() {
        vz4 vz4Var;
        if (this.b) {
            return;
        }
        int i = 0;
        while (true) {
            vz4Var = this.a;
            if (i >= vz4Var.b.size()) {
                break;
            }
            Map.Entry entryC = vz4Var.c(i);
            if (entryC.getValue() instanceof GeneratedMessageLite) {
                ((GeneratedMessageLite) entryC.getValue()).makeImmutable();
            }
            i++;
        }
        if (!vz4Var.d) {
            for (int i2 = 0; i2 < vz4Var.b.size(); i2++) {
                Map.Entry entryC2 = vz4Var.c(i2);
                if (((FieldSet$FieldDescriptorLite) entryC2.getKey()).isRepeated()) {
                    entryC2.setValue(Collections.unmodifiableList((List) entryC2.getValue()));
                }
            }
            for (Map.Entry entry : vz4Var.d()) {
                if (((FieldSet$FieldDescriptorLite) entry.getKey()).isRepeated()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!vz4Var.d) {
            vz4Var.c = vz4Var.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(vz4Var.c);
            vz4Var.f = vz4Var.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(vz4Var.f);
            vz4Var.d = true;
        }
        this.b = true;
    }

    public final void n(q0 q0Var) {
        vz4 vz4Var;
        int i = 0;
        while (true) {
            int size = q0Var.a.b.size();
            vz4Var = q0Var.a;
            if (i >= size) {
                break;
            }
            o(vz4Var.c(i));
            i++;
        }
        Iterator it = vz4Var.d().iterator();
        while (it.hasNext()) {
            o((Map.Entry) it.next());
        }
    }

    public final void o(Map.Entry entry) {
        FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite = (FieldSet$FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).getValue();
        }
        boolean zIsRepeated = fieldSet$FieldDescriptorLite.isRepeated();
        vz4 vz4Var = this.a;
        if (zIsRepeated) {
            Object objF = f(fieldSet$FieldDescriptorLite);
            if (objF == null) {
                objF = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) objF;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            vz4Var.put(fieldSet$FieldDescriptorLite, objF);
            return;
        }
        if (fieldSet$FieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            vz4Var.put(fieldSet$FieldDescriptorLite, value);
            return;
        }
        Object objF2 = f(fieldSet$FieldDescriptorLite);
        if (objF2 != null) {
            vz4Var.put(fieldSet$FieldDescriptorLite, fieldSet$FieldDescriptorLite.internalMergeFrom(((MessageLite) objF2).toBuilder(), (MessageLite) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        vz4Var.put(fieldSet$FieldDescriptorLite, value);
    }

    public final void p(FieldSet$FieldDescriptorLite fieldSet$FieldDescriptorLite, Object obj) {
        if (!fieldSet$FieldDescriptorLite.isRepeated()) {
            q(fieldSet$FieldDescriptorLite, obj);
        } else {
            if (!(obj instanceof List)) {
                zb1.l("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                q(fieldSet$FieldDescriptorLite, it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.c = true;
        }
        this.a.put(fieldSet$FieldDescriptorLite, obj);
    }

    public q0() {
    }
}
