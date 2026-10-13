package defpackage;

import java.util.Arrays;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class sh1 implements KSerializer {
    public final Enum[] a;
    public ph1 b;
    public final la5 c;

    public sh1(String str, Enum[] enumArr) {
        enumArr.getClass();
        this.a = enumArr;
        this.c = new la5(new vc3((Object) this, (Object) str, (byte) 8));
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        int iD = decoder.d(getDescriptor());
        Enum[] enumArr = this.a;
        if (iD >= 0 && iD < enumArr.length) {
            return enumArr[iD];
        }
        throw new lg2(iD + " is not among valid " + getDescriptor().h() + " enum values, values size is " + enumArr.length);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        Enum[] enumArr = this.a;
        int iY0 = to.y0(r5, enumArr);
        if (iY0 != -1) {
            encoder.f(getDescriptor(), iY0);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String strH = getDescriptor().h();
        String string = Arrays.toString(enumArr);
        string.getClass();
        sb.append(" is not a valid enum ");
        sb.append(strH);
        sb.append(", must be one of ");
        sb.append(string);
        throw new lg2(sb.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().h() + '>';
    }
}
