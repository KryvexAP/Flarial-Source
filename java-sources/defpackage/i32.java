package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.moloco.sdk.internal.ilrd.e;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i32 implements u32 {
    public static final i32 a;
    private static final SerialDescriptor descriptor;

    static {
        i32 i32Var = new i32();
        a = i32Var;
        o24 o24Var = new o24("io.ktor.util.date.GMTDate", i32Var, 9);
        o24Var.j("seconds", false);
        o24Var.j("minutes", false);
        o24Var.j("hours", false);
        o24Var.j("dayOfWeek", false);
        o24Var.j("dayOfMonth", false);
        o24Var.j("dayOfYear", false);
        o24Var.j("month", false);
        o24Var.j("year", false);
        o24Var.j(CampaignEx.JSON_KEY_TIMESTAMP, false);
        descriptor = o24Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        it2[] it2VarArr = k32.j;
        tk2 tk2Var = tk2.a;
        return new KSerializer[]{tk2Var, tk2Var, tk2Var, it2VarArr[3].getValue(), tk2Var, tk2Var, it2VarArr[6].getValue(), tk2Var, wz2.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        pm0 pm0VarA = decoder.a(serialDescriptor);
        it2[] it2VarArr = k32.j;
        Object obj = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        a16 a16Var = null;
        long jE = 0;
        boolean z = true;
        ai3 ai3Var = null;
        while (z) {
            int iL = pm0VarA.l(serialDescriptor);
            switch (iL) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    i2 = pm0VarA.i(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    i3 = pm0VarA.i(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    i4 = pm0VarA.i(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    a16Var = (a16) pm0VarA.A(serialDescriptor, 3, (KSerializer) it2VarArr[3].getValue(), a16Var);
                    i |= 8;
                    break;
                case 4:
                    i5 = pm0VarA.i(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    i6 = pm0VarA.i(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    ai3Var = (ai3) pm0VarA.A(serialDescriptor, 6, (KSerializer) it2VarArr[6].getValue(), ai3Var);
                    i |= 64;
                    break;
                case 7:
                    i7 = pm0VarA.i(serialDescriptor, 7);
                    i |= 128;
                    continue;
                case 8:
                    jE = pm0VarA.e(serialDescriptor, 8);
                    i |= 256;
                    continue;
                default:
                    e.b(iL);
                    return obj;
            }
            obj = null;
        }
        pm0VarA.b(serialDescriptor);
        return new k32(i, i2, i3, i4, a16Var, i5, i6, ai3Var, i7, jE);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        k32 k32Var = (k32) obj;
        k32Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        qm0 qm0VarA = encoder.a(serialDescriptor);
        it2[] it2VarArr = k32.j;
        y55 y55Var = (y55) qm0VarA;
        y55Var.v(0, k32Var.a, serialDescriptor);
        y55Var.v(1, k32Var.b, serialDescriptor);
        y55Var.v(2, k32Var.c, serialDescriptor);
        y55Var.x(serialDescriptor, 3, (KSerializer) it2VarArr[3].getValue(), k32Var.d);
        y55Var.v(4, k32Var.e, serialDescriptor);
        y55Var.v(5, k32Var.f, serialDescriptor);
        y55Var.x(serialDescriptor, 6, (KSerializer) it2VarArr[6].getValue(), k32Var.g);
        y55Var.v(7, k32Var.h, serialDescriptor);
        y55Var.w(serialDescriptor, 8, k32Var.i);
        qm0VarA.b(serialDescriptor);
    }
}
