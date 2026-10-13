package defpackage;

import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.WireFormat;
import com.google.protobuf.g0;
import com.google.protobuf.g2;
import com.google.protobuf.q0;
import com.google.protobuf.s;
import com.google.protobuf.u0;
import com.google.protobuf.v1;
import com.google.protobuf.z;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hl1 {
    public abstract Object a(Object obj, s sVar, GeneratedMessageLite.GeneratedExtension generatedExtension, ExtensionRegistryLite extensionRegistryLite, q0 q0Var, Object obj2, g2 g2Var);

    public void b(n46 n46Var, Map.Entry entry) throws IOException {
        u0 u0Var = (u0) entry.getKey();
        boolean z = u0Var.d;
        WireFormat.FieldType fieldType = u0Var.c;
        boolean z2 = u0Var.e;
        int i = u0Var.b;
        if (z) {
            switch (g0.a[fieldType.ordinal()]) {
                case 1:
                    v1.q(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 2:
                    v1.u(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 3:
                    v1.x(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 4:
                    v1.F(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 5:
                    v1.w(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 6:
                    v1.t(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 7:
                    v1.s(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 8:
                    v1.o(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 9:
                    v1.E(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 10:
                    v1.z(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 11:
                    v1.A(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 12:
                    v1.B(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 13:
                    v1.C(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 14:
                    v1.w(i, (List) entry.getValue(), n46Var, z2);
                    break;
                case 15:
                    v1.p(i, (List) entry.getValue(), n46Var);
                    break;
                case 16:
                    v1.D(i, (List) entry.getValue(), n46Var);
                    break;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        v1.v(i, (List) entry.getValue(), n46Var, z74.c.a(list.get(0).getClass()));
                        break;
                    }
                    break;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        v1.y(i, (List) entry.getValue(), n46Var, z74.c.a(list2.get(0).getClass()));
                        break;
                    }
                    break;
            }
        }
        switch (g0.a[fieldType.ordinal()]) {
            case 1:
                ((z) n46Var).a.writeDouble(i, ((Double) entry.getValue()).doubleValue());
                break;
            case 2:
                ((z) n46Var).a.writeFloat(i, ((Float) entry.getValue()).floatValue());
                break;
            case 3:
                ((z) n46Var).f(i, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                ((z) n46Var).a.writeUInt64(i, ((Long) entry.getValue()).longValue());
                break;
            case 5:
                ((z) n46Var).e(i, ((Integer) entry.getValue()).intValue());
                break;
            case 6:
                ((z) n46Var).c(i, ((Long) entry.getValue()).longValue());
                break;
            case 7:
                ((z) n46Var).b(i, ((Integer) entry.getValue()).intValue());
                break;
            case 8:
                ((z) n46Var).a.writeBool(i, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 9:
                ((z) n46Var).a.writeUInt32(i, ((Integer) entry.getValue()).intValue());
                break;
            case 10:
                ((z) n46Var).a.writeSFixed32(i, ((Integer) entry.getValue()).intValue());
                break;
            case 11:
                ((z) n46Var).a.writeSFixed64(i, ((Long) entry.getValue()).longValue());
                break;
            case 12:
                ((z) n46Var).a.writeSInt32(i, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                ((z) n46Var).a.writeSInt64(i, ((Long) entry.getValue()).longValue());
                break;
            case 14:
                ((z) n46Var).e(i, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                ((z) n46Var).a(i, (ByteString) entry.getValue());
                break;
            case 16:
                ((z) n46Var).a.writeString(i, (String) entry.getValue());
                break;
            case 17:
                ((z) n46Var).d(i, entry.getValue(), z74.c.a(entry.getValue().getClass()));
                break;
            case 18:
                ((z) n46Var).g(i, entry.getValue(), z74.c.a(entry.getValue().getClass()));
                break;
        }
    }
}
