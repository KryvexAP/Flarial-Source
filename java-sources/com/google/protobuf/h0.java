package com.google.protobuf;

import defpackage.hl1;
import defpackage.ln4;
import defpackage.qs3;
import defpackage.z74;
import defpackage.zb1;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends hl1 {
    @Override // defpackage.hl1
    public final Object a(Object obj, s sVar, GeneratedMessageLite.GeneratedExtension generatedExtension, ExtensionRegistryLite extensionRegistryLite, q0 q0Var, Object obj2, g2 g2Var) throws IOException {
        Object objF;
        ArrayList arrayList;
        CodedInputStream codedInputStream = sVar.a;
        int number = generatedExtension.getNumber();
        u0 u0Var = generatedExtension.descriptor;
        Object objValueOf = null;
        if (u0Var.d && u0Var.e) {
            switch (g0.a[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    sVar.g(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    sVar.l(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    sVar.n(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    sVar.v(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    sVar.m(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    sVar.k(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    sVar.j(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    sVar.d(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    sVar.u(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    sVar.p(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    sVar.q(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    sVar.r(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    sVar.s(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    sVar.h(arrayList);
                    obj2 = v1.j(obj, number, arrayList, generatedExtension.descriptor.a, obj2, g2Var);
                    break;
                default:
                    qs3.w(generatedExtension.descriptor.c, "Type cannot be packed: ");
                    return null;
            }
            q0Var.p(generatedExtension.descriptor, arrayList);
            return obj2;
        }
        if (generatedExtension.getLiteType() != WireFormat.FieldType.ENUM) {
            switch (g0.a[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    sVar.x(1);
                    objValueOf = Double.valueOf(codedInputStream.readDouble());
                    break;
                case 2:
                    sVar.x(5);
                    objValueOf = Float.valueOf(codedInputStream.readFloat());
                    break;
                case 3:
                    sVar.x(0);
                    objValueOf = Long.valueOf(codedInputStream.readInt64());
                    break;
                case 4:
                    sVar.x(0);
                    objValueOf = Long.valueOf(codedInputStream.readUInt64());
                    break;
                case 5:
                    sVar.x(0);
                    objValueOf = Integer.valueOf(codedInputStream.readInt32());
                    break;
                case 6:
                    sVar.x(1);
                    objValueOf = Long.valueOf(codedInputStream.readFixed64());
                    break;
                case 7:
                    sVar.x(5);
                    objValueOf = Integer.valueOf(codedInputStream.readFixed32());
                    break;
                case 8:
                    sVar.x(0);
                    objValueOf = Boolean.valueOf(codedInputStream.readBool());
                    break;
                case 9:
                    sVar.x(0);
                    objValueOf = Integer.valueOf(codedInputStream.readUInt32());
                    break;
                case 10:
                    sVar.x(5);
                    objValueOf = Integer.valueOf(codedInputStream.readSFixed32());
                    break;
                case 11:
                    sVar.x(1);
                    objValueOf = Long.valueOf(codedInputStream.readSFixed64());
                    break;
                case 12:
                    sVar.x(0);
                    objValueOf = Integer.valueOf(codedInputStream.readSInt32());
                    break;
                case 13:
                    sVar.x(0);
                    objValueOf = Long.valueOf(codedInputStream.readSInt64());
                    break;
                case 14:
                    zb1.u("Shouldn't reach here.");
                    return null;
                case 15:
                    objValueOf = sVar.e();
                    break;
                case 16:
                    sVar.x(2);
                    objValueOf = codedInputStream.readString();
                    break;
                case 17:
                    if (!generatedExtension.isRepeated()) {
                        Object objF2 = q0Var.f(generatedExtension.descriptor);
                        if (objF2 instanceof GeneratedMessageLite) {
                            z74 z74Var = z74.c;
                            z74Var.getClass();
                            ln4 ln4VarA = z74Var.a(objF2.getClass());
                            if (!((GeneratedMessageLite) objF2).isMutable()) {
                                Object objD = ln4VarA.d();
                                ln4VarA.a(objD, objF2);
                                q0Var.p(generatedExtension.descriptor, objD);
                                objF2 = objD;
                            }
                            sVar.x(3);
                            sVar.b(objF2, ln4VarA, extensionRegistryLite);
                            return obj2;
                        }
                    }
                    Class<?> cls = generatedExtension.getMessageDefaultInstance().getClass();
                    sVar.x(3);
                    ln4 ln4VarA2 = z74.c.a(cls);
                    objValueOf = ln4VarA2.d();
                    sVar.b(objValueOf, ln4VarA2, extensionRegistryLite);
                    ln4VarA2.b(objValueOf);
                    break;
                case 18:
                    if (!generatedExtension.isRepeated()) {
                        Object objF3 = q0Var.f(generatedExtension.descriptor);
                        if (objF3 instanceof GeneratedMessageLite) {
                            z74 z74Var2 = z74.c;
                            z74Var2.getClass();
                            ln4 ln4VarA3 = z74Var2.a(objF3.getClass());
                            if (!((GeneratedMessageLite) objF3).isMutable()) {
                                Object objD2 = ln4VarA3.d();
                                ln4VarA3.a(objD2, objF3);
                                q0Var.p(generatedExtension.descriptor, objD2);
                                objF3 = objD2;
                            }
                            sVar.x(2);
                            sVar.c(objF3, ln4VarA3, extensionRegistryLite);
                            return obj2;
                        }
                    }
                    objValueOf = sVar.o(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite);
                    break;
            }
        } else {
            sVar.x(0);
            int int32 = codedInputStream.readInt32();
            if (generatedExtension.descriptor.a.findValueByNumber(int32) == null) {
                return v1.n(obj, number, int32, obj2, g2Var);
            }
            objValueOf = Integer.valueOf(int32);
        }
        if (generatedExtension.isRepeated()) {
            q0Var.a(generatedExtension.descriptor, objValueOf);
            return obj2;
        }
        int i = g0.a[generatedExtension.getLiteType().ordinal()];
        if ((i == 17 || i == 18) && (objF = q0Var.f(generatedExtension.descriptor)) != null) {
            objValueOf = Internal.mergeMessage(objF, objValueOf);
        }
        q0Var.p(generatedExtension.descriptor, objValueOf);
        return obj2;
    }
}
