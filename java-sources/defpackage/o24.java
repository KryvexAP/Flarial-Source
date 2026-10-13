package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class o24 implements SerialDescriptor, r90 {
    public final String a;
    public final u32 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final it2 i;
    public final it2 j;
    public final it2 k;

    public o24(String str, u32 u32Var, int i) {
        this.a = str;
        this.b = u32Var;
        this.c = i;
        String[] strArr = new String[i];
        final byte b = 0;
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.g = new boolean[i3];
        this.h = ig1.a;
        d22 d22Var = new d22(this) { // from class: n24
            public final /* synthetic */ o24 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                byte b2 = b;
                o24 o24Var = this.b;
                switch (b2) {
                    case 0:
                        u32 u32Var2 = o24Var.b;
                        return (u32Var2 == null || (kSerializerArrChildSerializers = u32Var2.childSerializers()) == null) ? by0.c : kSerializerArrChildSerializers;
                    case 1:
                        u32 u32Var3 = o24Var.b;
                        if (u32Var3 == null || (kSerializerArrTypeParametersSerializers = u32Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return su0.r(arrayList);
                    default:
                        return Integer.valueOf(bw6.o(o24Var, (SerialDescriptor[]) o24Var.j.getValue()));
                }
            }
        };
        rt2 rt2Var = rt2.a;
        this.i = mh9.y(rt2Var, d22Var);
        final byte b2 = 1;
        this.j = mh9.y(rt2Var, new d22(this) { // from class: n24
            public final /* synthetic */ o24 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                byte b3 = b2;
                o24 o24Var = this.b;
                switch (b3) {
                    case 0:
                        u32 u32Var2 = o24Var.b;
                        return (u32Var2 == null || (kSerializerArrChildSerializers = u32Var2.childSerializers()) == null) ? by0.c : kSerializerArrChildSerializers;
                    case 1:
                        u32 u32Var3 = o24Var.b;
                        if (u32Var3 == null || (kSerializerArrTypeParametersSerializers = u32Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return su0.r(arrayList);
                    default:
                        return Integer.valueOf(bw6.o(o24Var, (SerialDescriptor[]) o24Var.j.getValue()));
                }
            }
        });
        final byte b3 = 2;
        this.k = mh9.y(rt2Var, new d22(this) { // from class: n24
            public final /* synthetic */ o24 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                byte b4 = b3;
                o24 o24Var = this.b;
                switch (b4) {
                    case 0:
                        u32 u32Var2 = o24Var.b;
                        return (u32Var2 == null || (kSerializerArrChildSerializers = u32Var2.childSerializers()) == null) ? by0.c : kSerializerArrChildSerializers;
                    case 1:
                        u32 u32Var3 = o24Var.b;
                        if (u32Var3 == null || (kSerializerArrTypeParametersSerializers = u32Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return su0.r(arrayList);
                    default:
                        return Integer.valueOf(bw6.o(o24Var, (SerialDescriptor[]) o24Var.j.getValue()));
                }
            }
        });
    }

    @Override // defpackage.r90
    public final Set a() {
        return this.h.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String e(int i) {
        return this.e[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o24) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.h()) && Arrays.equals((SerialDescriptor[]) this.j.getValue(), (SerialDescriptor[]) ((o24) obj).j.getValue())) {
                int iD = serialDescriptor.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (nl2.c(g(i2).h(), serialDescriptor.g(i2).h()) && nl2.c(g(i2).getKind(), serialDescriptor.g(i2).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List f(int i) {
        List list = this.f[i];
        return list == null ? hg1.a : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor g(int i) {
        return ((KSerializer[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return hg1.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public zr7 getKind() {
        return t65.k;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String h() {
        return this.a;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean i(int i) {
        return this.g[i];
    }

    public final void j(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public String toString() {
        return bw6.z(this);
    }
}
