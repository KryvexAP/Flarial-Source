package defpackage;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y55 implements Encoder, qm0 {
    public final yi a;
    public final nn2 b;
    public final m46 c;
    public final y55[] d;
    public final wn2 e;
    public boolean f;
    public String g;
    public String h;

    public y55(yi yiVar, nn2 nn2Var, m46 m46Var, y55[] y55VarArr) {
        yiVar.getClass();
        this.a = yiVar;
        this.b = nn2Var;
        this.c = m46Var;
        this.d = y55VarArr;
        this.e = nn2Var.a;
        int iOrdinal = m46Var.ordinal();
        if (y55VarArr != null) {
            y55 y55Var = y55VarArr[iOrdinal];
            if (y55Var == null && y55Var == this) {
                return;
            }
            y55VarArr[iOrdinal] = this;
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final qm0 a(SerialDescriptor serialDescriptor) {
        y55 y55Var;
        serialDescriptor.getClass();
        nn2 nn2Var = this.b;
        m46 m46VarN = zr7.N(nn2Var, serialDescriptor);
        char c = m46VarN.a;
        yi yiVar = this.a;
        yiVar.k(c);
        yiVar.a = true;
        String str = this.g;
        if (str != null) {
            String strH = this.h;
            if (strH == null) {
                strH = serialDescriptor.h();
            }
            yiVar.h();
            yiVar.q(str);
            yiVar.k(':');
            r(strH);
            this.g = null;
            this.h = null;
        }
        if (this.c == m46VarN) {
            return this;
        }
        y55[] y55VarArr = this.d;
        return (y55VarArr == null || (y55Var = y55VarArr[m46VarN.ordinal()]) == null) ? new y55(yiVar, nn2Var, m46VarN, y55VarArr) : y55Var;
    }

    @Override // defpackage.qm0
    public final void b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        yi yiVar = this.a;
        yiVar.getClass();
        yiVar.a = false;
        yiVar.k(this.c.b);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void c(double d) {
        boolean z = this.f;
        yi yiVar = this.a;
        if (z) {
            r(String.valueOf(d));
        } else {
            ((dp2) yiVar.b).e(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw ml2.d(Double.valueOf(d), ((dp2) yiVar.b).toString());
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void d(byte b) {
        if (this.f) {
            r(String.valueOf((int) b));
        } else {
            this.a.i(b);
        }
    }

    @Override // defpackage.qm0
    public final void e(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        if (obj != null || this.e.d) {
            serialDescriptor.getClass();
            kSerializer.getClass();
            t(serialDescriptor, i);
            if (kSerializer.getDescriptor().b()) {
                h(kSerializer, obj);
            } else if (obj == null) {
                k();
            } else {
                h(kSerializer, obj);
            }
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void f(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        r(serialDescriptor.e(i));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final Encoder g(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        boolean zA = z55.a(serialDescriptor);
        m46 m46Var = this.c;
        nn2 nn2Var = this.b;
        yi dm0Var = this.a;
        if (zA) {
            if (!(dm0Var instanceof em0)) {
                dm0Var = new em0((dp2) dm0Var.b, this.f);
            }
            return new y55(dm0Var, nn2Var, m46Var, null);
        }
        if (serialDescriptor.isInline() && serialDescriptor.equals(go2.a)) {
            if (!(dm0Var instanceof dm0)) {
                dm0Var = new dm0((dp2) dm0Var.b, this.f);
            }
            return new y55(dm0Var, nn2Var, m46Var, null);
        }
        if (this.g != null) {
            this.h = serialDescriptor.h();
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[LOOP:0: B:21:0x004b->B:37:?, LOOP_END, SYNTHETIC] */
    @Override // kotlinx.serialization.encoding.Encoder
    public final void h(KSerializer kSerializer, Object obj) {
        Iterator it;
        String strDiscriminator;
        Annotation annotation;
        kSerializer.getClass();
        wn2 wn2Var = this.b.a;
        boolean z = kSerializer instanceof yo4;
        ye0 ye0Var = wn2Var.h;
        if (!z) {
            int iOrdinal = ye0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    zr7 kind = kSerializer.getDescriptor().getKind();
                    if (nl2.c(kind, t65.k) || nl2.c(kind, t65.n)) {
                        SerialDescriptor descriptor = kSerializer.getDescriptor();
                        descriptor.getClass();
                        it = descriptor.getAnnotations().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                strDiscriminator = wn2Var.f;
                                break;
                            }
                            annotation = (Annotation) it.next();
                            if (annotation instanceof vn2) {
                                strDiscriminator = ((vn2) annotation).discriminator();
                                break;
                            }
                        }
                    }
                } else if (iOrdinal != 2) {
                    zb1.c();
                    return;
                }
            }
            strDiscriminator = null;
        } else if (ye0Var != ye0.a) {
            SerialDescriptor descriptor2 = kSerializer.getDescriptor();
            descriptor2.getClass();
            it = descriptor2.getAnnotations().iterator();
            while (true) {
                if (it.hasNext()) {
                    strDiscriminator = wn2Var.f;
                    break;
                }
                annotation = (Annotation) it.next();
                if (annotation instanceof vn2) {
                    strDiscriminator = ((vn2) annotation).discriminator();
                    break;
                }
            }
        } else {
            strDiscriminator = null;
        }
        if (z) {
            ws0.x(kSerializer);
            obj.getClass();
            throw null;
        }
        if (strDiscriminator != null) {
            String strH = kSerializer.getDescriptor().h();
            this.g = strDiscriminator;
            this.h = strH;
        }
        kSerializer.serialize(this, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void i(long j) {
        if (this.f) {
            r(String.valueOf(j));
        } else {
            this.a.n(j);
        }
    }

    @Override // defpackage.qm0
    public final boolean j(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this.e.a;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void k() {
        this.a.o("null");
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void l(short s) {
        if (this.f) {
            r(String.valueOf((int) s));
        } else {
            this.a.p(s);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void m(boolean z) {
        if (this.f) {
            r(String.valueOf(z));
        } else {
            ((dp2) this.a.b).e(String.valueOf(z));
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void n(float f) {
        boolean z = this.f;
        yi yiVar = this.a;
        if (z) {
            r(String.valueOf(f));
        } else {
            ((dp2) yiVar.b).e(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw ml2.d(Float.valueOf(f), ((dp2) yiVar.b).toString());
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void o(char c) {
        r(String.valueOf(c));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void p(int i) {
        if (this.f) {
            r(String.valueOf(i));
        } else {
            this.a.m(i);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void r(String str) {
        str.getClass();
        this.a.q(str);
    }

    public final void s(SerialDescriptor serialDescriptor, int i, boolean z) {
        serialDescriptor.getClass();
        t(serialDescriptor, i);
        m(z);
    }

    public final void t(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        int iOrdinal = this.c.ordinal();
        yi yiVar = this.a;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!yiVar.a) {
                yiVar.k(',');
            }
            yiVar.h();
            return;
        }
        if (iOrdinal == 2) {
            if (yiVar.a) {
                this.f = true;
                yiVar.h();
                return;
            }
            if (i % 2 == 0) {
                yiVar.k(',');
                yiVar.h();
            } else {
                yiVar.k(':');
                yiVar.r();
                z = false;
            }
            this.f = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!yiVar.a) {
                yiVar.k(',');
            }
            yiVar.h();
            tj7.O(this.b, serialDescriptor);
            r(serialDescriptor.e(i));
            yiVar.k(':');
            yiVar.r();
            return;
        }
        if (i == 0) {
            this.f = true;
        }
        if (i == 1) {
            yiVar.k(',');
            yiVar.r();
            this.f = false;
        }
    }

    public final Encoder u(h54 h54Var, int i) {
        t(h54Var, i);
        return g(h54Var.g(i));
    }

    public final void v(int i, int i2, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        t(serialDescriptor, i);
        p(i2);
    }

    public final void w(SerialDescriptor serialDescriptor, int i, long j) {
        serialDescriptor.getClass();
        t(serialDescriptor, i);
        i(j);
    }

    public final void x(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        t(serialDescriptor, i);
        h(kSerializer, obj);
    }

    public final void y(SerialDescriptor serialDescriptor, int i, String str) {
        serialDescriptor.getClass();
        str.getClass();
        t(serialDescriptor, i);
        r(str);
    }
}
