package com.google.protobuf;

import defpackage.ln4;
import defpackage.n46;
import java.io.IOException;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v1 {
    public static final Class a;
    public static final g2 b;
    public static final h2 c;

    static {
        Class<?> cls;
        Class<?> cls2;
        g2 g2Var = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                g2Var = (g2) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        b = g2Var;
        c = new h2();
    }

    public static void A(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSFixed64(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed64SizeNoTag += CodedOutputStream.computeSFixed64SizeNoTag(((Long) list.get(i3)).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSFixed64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSFixed64NoTag(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void B(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSInt32(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(((Integer) list.get(i3)).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSInt32NoTag(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void C(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSInt64(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(((Long) list.get(i3)).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSInt64NoTag(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void D(int i, List list, n46 n46Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!(list instanceof LazyStringList)) {
            while (i2 < list.size()) {
                codedOutputStream.writeString(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < list.size()) {
            Object raw = lazyStringList.getRaw(i2);
            if (raw instanceof String) {
                codedOutputStream.writeString(i, (String) raw);
            } else {
                codedOutputStream.writeBytes(i, (ByteString) raw);
            }
            i2++;
        }
    }

    public static void E(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeUInt32(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeUInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(((Integer) list.get(i3)).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeUInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeUInt32NoTag(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void F(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeUInt64(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeUInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(((Long) list.get(i3)).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeUInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeUInt64NoTag(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x0)) {
            int iComputeEnumSizeNoTag = 0;
            while (i < size) {
                iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(((Integer) list.get(i)).intValue());
                i++;
            }
            return iComputeEnumSizeNoTag;
        }
        x0 x0Var = (x0) list;
        int iComputeEnumSizeNoTag2 = 0;
        while (i < size) {
            iComputeEnumSizeNoTag2 += CodedOutputStream.computeEnumSizeNoTag(x0Var.getInt(i));
            i++;
        }
        return iComputeEnumSizeNoTag2;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.computeFixed32Size(i, 0) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.computeFixed64Size(i, 0L) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x0)) {
            int iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(((Integer) list.get(i)).intValue());
                i++;
            }
            return iComputeInt32SizeNoTag;
        }
        x0 x0Var = (x0) list;
        int iComputeInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt32SizeNoTag2 += CodedOutputStream.computeInt32SizeNoTag(x0Var.getInt(i));
            i++;
        }
        return iComputeInt32SizeNoTag2;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g1)) {
            int iComputeInt64SizeNoTag = 0;
            while (i < size) {
                iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(((Long) list.get(i)).longValue());
                i++;
            }
            return iComputeInt64SizeNoTag;
        }
        g1 g1Var = (g1) list;
        int iComputeInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt64SizeNoTag2 += CodedOutputStream.computeInt64SizeNoTag(g1Var.getLong(i));
            i++;
        }
        return iComputeInt64SizeNoTag2;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x0)) {
            int iComputeSInt32SizeNoTag = 0;
            while (i < size) {
                iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(((Integer) list.get(i)).intValue());
                i++;
            }
            return iComputeSInt32SizeNoTag;
        }
        x0 x0Var = (x0) list;
        int iComputeSInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt32SizeNoTag2 += CodedOutputStream.computeSInt32SizeNoTag(x0Var.getInt(i));
            i++;
        }
        return iComputeSInt32SizeNoTag2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g1)) {
            int iComputeSInt64SizeNoTag = 0;
            while (i < size) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(((Long) list.get(i)).longValue());
                i++;
            }
            return iComputeSInt64SizeNoTag;
        }
        g1 g1Var = (g1) list;
        int iComputeSInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt64SizeNoTag2 += CodedOutputStream.computeSInt64SizeNoTag(g1Var.getLong(i));
            i++;
        }
        return iComputeSInt64SizeNoTag2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof x0)) {
            int iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(((Integer) list.get(i)).intValue());
                i++;
            }
            return iComputeUInt32SizeNoTag;
        }
        x0 x0Var = (x0) list;
        int iComputeUInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt32SizeNoTag2 += CodedOutputStream.computeUInt32SizeNoTag(x0Var.getInt(i));
            i++;
        }
        return iComputeUInt32SizeNoTag2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof g1)) {
            int iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(((Long) list.get(i)).longValue());
                i++;
            }
            return iComputeUInt64SizeNoTag;
        }
        g1 g1Var = (g1) list;
        int iComputeUInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt64SizeNoTag2 += CodedOutputStream.computeUInt64SizeNoTag(g1Var.getLong(i));
            i++;
        }
        return iComputeUInt64SizeNoTag2;
    }

    public static Object j(Object obj, int i, AbstractList abstractList, Internal.EnumLiteMap enumLiteMap, Object obj2, g2 g2Var) {
        if (enumLiteMap == null) {
            return obj2;
        }
        int size = abstractList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) abstractList.get(i3);
            int iIntValue = num.intValue();
            if (enumLiteMap.findValueByNumber(iIntValue) != null) {
                if (i3 != i2) {
                    abstractList.set(i2, num);
                }
                i2++;
            } else {
                obj2 = n(obj, i, iIntValue, obj2, g2Var);
            }
        }
        if (i2 != size) {
            abstractList.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object k(Object obj, int i, List list, Internal.EnumVerifier enumVerifier, Object obj2, g2 g2Var) {
        if (enumVerifier == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!enumVerifier.isInRange(iIntValue)) {
                    obj2 = n(obj, i, iIntValue, obj2, g2Var);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (enumVerifier.isInRange(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = n(obj, i, iIntValue2, obj2, g2Var);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    public static void l(g2 g2Var, Object obj, Object obj2) {
        ((h2) g2Var).getClass();
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLiteMutableCopyOf = generatedMessageLite.unknownFields;
        UnknownFieldSetLite unknownFieldSetLite = ((GeneratedMessageLite) obj2).unknownFields;
        if (!UnknownFieldSetLite.getDefaultInstance().equals(unknownFieldSetLite)) {
            unknownFieldSetLiteMutableCopyOf = UnknownFieldSetLite.getDefaultInstance().equals(unknownFieldSetLiteMutableCopyOf) ? UnknownFieldSetLite.mutableCopyOf(unknownFieldSetLiteMutableCopyOf, unknownFieldSetLite) : unknownFieldSetLiteMutableCopyOf.mergeFrom(unknownFieldSetLite);
        }
        generatedMessageLite.unknownFields = unknownFieldSetLiteMutableCopyOf;
    }

    public static boolean m(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object n(Object obj, int i, int i2, Object obj2, g2 g2Var) {
        if (obj2 == null) {
            obj2 = g2Var.a(obj);
        }
        ((h2) g2Var).getClass();
        ((UnknownFieldSetLite) obj2).storeField(WireFormat.makeTag(i, 0), Long.valueOf(i2));
        return obj2;
    }

    public static void o(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeBool(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeBoolSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeBoolSizeNoTag += CodedOutputStream.computeBoolSizeNoTag(((Boolean) list.get(i3)).booleanValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeBoolSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeBoolNoTag(((Boolean) list.get(i2)).booleanValue());
            i2++;
        }
    }

    public static void p(int i, List list, n46 n46Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        z zVar = (z) n46Var;
        zVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            zVar.a.writeBytes(i, (ByteString) list.get(i2));
        }
    }

    public static void q(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeDouble(i, ((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeDoubleSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeDoubleSizeNoTag += CodedOutputStream.computeDoubleSizeNoTag(((Double) list.get(i3)).doubleValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeDoubleSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeDoubleNoTag(((Double) list.get(i2)).doubleValue());
            i2++;
        }
    }

    public static void r(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeEnum(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeEnumSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(((Integer) list.get(i3)).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeEnumSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeEnumNoTag(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void s(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFixed32(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed32SizeNoTag += CodedOutputStream.computeFixed32SizeNoTag(((Integer) list.get(i3)).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFixed32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFixed32NoTag(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void t(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFixed64(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed64SizeNoTag += CodedOutputStream.computeFixed64SizeNoTag(((Long) list.get(i3)).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFixed64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFixed64NoTag(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFloat(i, ((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFloatSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFloatSizeNoTag += CodedOutputStream.computeFloatSizeNoTag(((Float) list.get(i3)).floatValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFloatSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFloatNoTag(((Float) list.get(i2)).floatValue());
            i2++;
        }
    }

    public static void v(int i, List list, n46 n46Var, ln4 ln4Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        z zVar = (z) n46Var;
        zVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            zVar.d(i, list.get(i2), ln4Var);
        }
    }

    public static void w(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeInt32(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(((Integer) list.get(i3)).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeInt32NoTag(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void x(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeInt64(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(((Long) list.get(i3)).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeInt64NoTag(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void y(int i, List list, n46 n46Var, ln4 ln4Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        z zVar = (z) n46Var;
        zVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            zVar.g(i, list.get(i2), ln4Var);
        }
    }

    public static void z(int i, List list, n46 n46Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((z) n46Var).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSFixed32(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed32SizeNoTag += CodedOutputStream.computeSFixed32SizeNoTag(((Integer) list.get(i3)).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSFixed32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSFixed32NoTag(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }
}
