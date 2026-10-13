package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g43 extends um5 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final um5 c;
    public final Object d;

    public g43(kh0 kh0Var, g43 g43Var, g43 g43Var2, gq3 gq3Var) {
        this.b = g43Var;
        this.c = g43Var2;
        this.d = gq3Var;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        switch (this.a) {
            case 0:
                int iN0 = zo2Var.n0();
                if (iN0 == 9) {
                    zo2Var.j0();
                    return null;
                }
                Map map = (Map) ((gq3) this.d).a();
                if (iN0 == 1) {
                    zo2Var.d();
                    while (zo2Var.s()) {
                        zo2Var.d();
                        Object obj = ((g43) this.b).c.read(zo2Var);
                        if (map.put(obj, ((g43) this.c).c.read(zo2Var)) != null) {
                            throw new cp2("duplicate key: " + obj);
                        }
                        zo2Var.m();
                    }
                    zo2Var.m();
                } else {
                    zo2Var.h();
                    while (zo2Var.s()) {
                        s20.c.getClass();
                        if (zo2Var instanceof hp2) {
                            hp2 hp2Var = (hp2) zo2Var;
                            hp2Var.x0(5);
                            Map.Entry entry = (Map.Entry) ((Iterator) hp2Var.B0()).next();
                            hp2Var.D0(entry.getValue());
                            hp2Var.D0(new xo2((String) entry.getKey()));
                        } else {
                            int iL = zo2Var.g;
                            if (iL == 0) {
                                iL = zo2Var.l();
                            }
                            if (iL == 13) {
                                zo2Var.g = 9;
                            } else if (iL == 12) {
                                zo2Var.g = 8;
                            } else {
                                if (iL != 14) {
                                    throw zo2Var.w0("a name");
                                }
                                zo2Var.g = 10;
                            }
                        }
                        Object obj2 = ((g43) this.b).c.read(zo2Var);
                        if (map.put(obj2, ((g43) this.c).c.read(zo2Var)) != null) {
                            throw new cp2("duplicate key: " + obj2);
                        }
                    }
                    zo2Var.n();
                }
                return map;
            default:
                return this.c.read(zo2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        um5 um5VarA;
        byte b = this.a;
        um5 um5Var = this.c;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                g43 g43Var = (g43) um5Var;
                if (map == null) {
                    lp2Var.q();
                } else {
                    lp2Var.k();
                    for (Map.Entry entry : map.entrySet()) {
                        lp2Var.o(String.valueOf(entry.getKey()));
                        g43Var.write(lp2Var, entry.getValue());
                    }
                    lp2Var.n();
                }
                break;
            default:
                Type type = (Type) this.d;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                if (type2 != type) {
                    um5 um5VarE = ((f62) this.b).e(new ho5(type2));
                    if (um5VarE instanceof jd4) {
                        um5 um5Var2 = um5Var;
                        while ((um5Var2 instanceof qs4) && (um5VarA = ((qs4) um5Var2).a()) != um5Var2) {
                            um5Var2 = um5VarA;
                        }
                        if (um5Var2 instanceof jd4) {
                            um5Var = um5VarE;
                        }
                    } else {
                        um5Var = um5VarE;
                    }
                }
                um5Var.write(lp2Var, obj);
                break;
        }
    }

    public g43(f62 f62Var, um5 um5Var, Type type) {
        this.b = f62Var;
        this.c = um5Var;
        this.d = type;
    }
}
