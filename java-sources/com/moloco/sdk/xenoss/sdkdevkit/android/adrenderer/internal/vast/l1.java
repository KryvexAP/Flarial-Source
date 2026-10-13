package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.bd4;
import defpackage.fh4;
import defpackage.go7;
import defpackage.i65;
import defpackage.i90;
import defpackage.kt0;
import defpackage.la5;
import defpackage.lh0;
import defpackage.ml2;
import defpackage.o65;
import defpackage.p65;
import defpackage.ql3;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.ty;
import defpackage.x40;
import defpackage.zb1;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l1 {
    public static final la5 a = new la5(new com.moloco.sdk.service_locator.g((byte) 22));

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    public static final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y A(String str) {
        Object fh4Var;
        Object fh4Var2;
        Float fValueOf;
        Number number;
        Long lY = y(str);
        if (lY != null) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.x(lY.longValue());
        }
        try {
            try {
                fh4Var = NumberFormat.getPercentInstance();
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (fh4Var instanceof fh4) {
                fh4Var = null;
            }
            NumberFormat numberFormat = (NumberFormat) fh4Var;
            if (numberFormat == null || (number = numberFormat.parse(str)) == null) {
                fh4Var2 = null;
            } else {
                int iFloatValue = (int) (number.floatValue() * 100.0f);
                fh4Var2 = Integer.valueOf(iFloatValue);
                if (iFloatValue < 0 || iFloatValue >= 101) {
                    fh4Var2 = null;
                }
            }
        } catch (Throwable th2) {
            fh4Var2 = new fh4(th2);
        }
        if (fh4Var2 instanceof fh4) {
            fh4Var2 = null;
        }
        Integer num = (Integer) fh4Var2;
        if (num == null) {
            if (p65.h0(str, "%", false)) {
                String string = i65.Z0(i65.v0(1, str)).toString();
                string.getClass();
                try {
                    fValueOf = o65.c0(string) ? Float.valueOf(Float.parseFloat(string)) : null;
                } catch (NumberFormatException unused) {
                }
                if (fValueOf != null) {
                    int iFloatValue2 = (int) fValueOf.floatValue();
                    Integer numValueOf = Integer.valueOf(iFloatValue2);
                    if (iFloatValue2 < 0 || iFloatValue2 >= 101) {
                        num = null;
                    } else {
                        num = numValueOf;
                    }
                } else {
                    num = null;
                }
            } else {
                num = null;
            }
        }
        if (num != null) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.w(num.intValue());
        }
        return null;
    }

    public static final boolean B(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 0;
    }

    public static final boolean C(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object D(XmlPullParser xmlPullParser, sr0 sr0Var) {
        u0 u0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        if (sr0Var instanceof u0) {
            u0Var = (u0) sr0Var;
            int i = u0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0Var.d = i - Integer.MIN_VALUE;
            } else {
                u0Var = new u0(sr0Var);
            }
        } else {
            u0Var = new u0(sr0Var);
        }
        Object obj = u0Var.c;
        int i2 = u0Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var3 = new bd4();
            j0 j0Var = new j0(xmlPullParser, qr0Var, bd4Var3, bd4VarG, (byte) 3);
            u0Var.a = bd4VarG;
            u0Var.b = bd4Var3;
            u0Var.d = 1;
            Object objT = ml2.t(j0Var, u0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4Var3;
            bd4Var2 = bd4VarG;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = u0Var.b;
            bd4Var2 = u0Var.a;
            go7.D(obj);
        }
        if (((String) bd4Var2.a) == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object E(XmlPullParser xmlPullParser, sr0 sr0Var) {
        v0 v0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        if (sr0Var instanceof v0) {
            v0Var = (v0) sr0Var;
            int i = v0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0Var.d = i - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(sr0Var);
            }
        } else {
            v0Var = new v0(sr0Var);
        }
        Object obj = v0Var.c;
        int i2 = v0Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var3 = new bd4();
            j0 j0Var = new j0(xmlPullParser, qr0Var, bd4Var3, bd4VarG, (byte) 4);
            v0Var.a = bd4VarG;
            v0Var.b = bd4Var3;
            v0Var.d = 1;
            Object objT = ml2.t(j0Var, v0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4Var3;
            bd4Var2 = bd4VarG;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = v0Var.b;
            bd4Var2 = v0Var.a;
            go7.D(obj);
        }
        Object obj2 = bd4Var2.a;
        if (obj2 == null && bd4Var.a == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(XmlPullParser xmlPullParser, sr0 sr0Var) {
        w0 w0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        if (sr0Var instanceof w0) {
            w0Var = (w0) sr0Var;
            int i = w0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                w0Var.e = i - Integer.MIN_VALUE;
            } else {
                w0Var = new w0(sr0Var);
            }
        } else {
            w0Var = new w0(sr0Var);
        }
        Object obj = w0Var.d;
        int i2 = w0Var.e;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var4 = new bd4();
            bd4 bd4Var5 = new bd4();
            p0 p0Var = new p0(xmlPullParser, null, bd4VarG, bd4Var4, bd4Var5, (byte) 2);
            w0Var.a = bd4VarG;
            w0Var.b = bd4Var4;
            w0Var.c = bd4Var5;
            w0Var.e = 1;
            Object objT = ml2.t(p0Var, w0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var4;
            bd4Var3 = bd4Var5;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var3 = w0Var.c;
            bd4Var2 = w0Var.b;
            bd4Var = w0Var.a;
            go7.D(obj);
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.f fVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.f) bd4Var3.a;
        if (fVar == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c((Integer) bd4Var2.a, fVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(XmlPullParser xmlPullParser, sr0 sr0Var) {
        x0 x0Var;
        if (sr0Var instanceof x0) {
            x0Var = (x0) sr0Var;
            int i = x0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0Var.c = i - Integer.MIN_VALUE;
            } else {
                x0Var = new x0(sr0Var);
            }
        } else {
            x0Var = new x0(sr0Var);
        }
        Object obj = x0Var.b;
        int i2 = x0Var.c;
        qr0 qr0Var = null;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = x0Var.a;
            go7.D(obj);
            return arrayList;
        }
        go7.D(obj);
        ArrayList arrayList2 = new ArrayList();
        h0 h0Var = new h0(xmlPullParser, qr0Var, arrayList2, (byte) 2);
        x0Var.a = arrayList2;
        x0Var.c = 1;
        Object objT = ml2.t(h0Var, x0Var);
        kt0 kt0Var = kt0.a;
        return objT == kt0Var ? kt0Var : arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object c(XmlPullParser xmlPullParser, sr0 sr0Var) {
        z0 z0Var;
        ArrayList arrayList;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        bd4 bd4Var4;
        bd4 bd4Var5;
        ArrayList arrayList2;
        bd4 bd4Var6;
        bd4 bd4Var7;
        ArrayList arrayList3;
        if (sr0Var instanceof z0) {
            z0Var = (z0) sr0Var;
            int i = z0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0Var.l = i - Integer.MIN_VALUE;
            } else {
                z0Var = new z0(sr0Var);
            }
        } else {
            z0Var = new z0(sr0Var);
        }
        Object obj = z0Var.k;
        int i2 = z0Var.l;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var8 = new bd4();
            bd4 bd4Var9 = new bd4();
            bd4 bd4Var10 = new bd4();
            bd4 bd4Var11 = new bd4();
            bd4 bd4Var12 = new bd4();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            bd4 bd4Var13 = new bd4();
            ArrayList arrayList6 = new ArrayList();
            y0 y0Var = new y0(xmlPullParser, null, bd4VarG, bd4Var8, bd4Var9, bd4Var11, bd4Var10, bd4Var12, arrayList4, bd4Var13, arrayList5, arrayList6);
            arrayList = arrayList6;
            z0Var.a = bd4VarG;
            z0Var.b = bd4Var8;
            z0Var.c = bd4Var9;
            z0Var.d = bd4Var10;
            z0Var.e = bd4Var11;
            z0Var.f = bd4Var12;
            z0Var.g = arrayList4;
            z0Var.h = arrayList5;
            z0Var.i = bd4Var13;
            z0Var.j = arrayList;
            z0Var.l = 1;
            Object objT = ml2.t(y0Var, z0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var9;
            bd4Var3 = bd4Var10;
            bd4Var4 = bd4Var12;
            bd4Var5 = bd4Var13;
            arrayList2 = arrayList5;
            bd4Var6 = bd4Var8;
            bd4Var7 = bd4Var11;
            arrayList3 = arrayList4;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = z0Var.j;
            bd4Var5 = z0Var.i;
            ArrayList arrayList7 = z0Var.h;
            ArrayList arrayList8 = z0Var.g;
            bd4Var4 = z0Var.f;
            bd4Var7 = z0Var.e;
            bd4Var3 = z0Var.d;
            bd4 bd4Var14 = z0Var.c;
            bd4 bd4Var15 = z0Var.b;
            bd4Var = z0Var.a;
            go7.D(obj);
            arrayList2 = arrayList7;
            bd4Var6 = bd4Var15;
            bd4Var2 = bd4Var14;
            arrayList3 = arrayList8;
        }
        String str = (String) bd4Var5.a;
        com.moloco.sdk.internal.publisher.nativead.model.g gVar = str != null ? new com.moloco.sdk.internal.publisher.nativead.model.g(str, arrayList, (byte) 1) : null;
        if (arrayList2.isEmpty()) {
            return null;
        }
        Integer num = (Integer) bd4Var6.a;
        Integer num2 = (Integer) bd4Var2.a;
        String str2 = (String) bd4Var7.a;
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i(num, num2, str2, gVar, arrayList3, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(XmlPullParser xmlPullParser, sr0 sr0Var) {
        e1 e1Var;
        if (sr0Var instanceof e1) {
            e1Var = (e1) sr0Var;
            int i = e1Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1Var.b = i - Integer.MIN_VALUE;
            } else {
                e1Var = new e1(sr0Var);
            }
        } else {
            e1Var = new e1(sr0Var);
        }
        Object objO = e1Var.a;
        int i2 = e1Var.b;
        if (i2 == 0) {
            go7.D(objO);
            e1Var.b = 1;
            objO = o(xmlPullParser, e1Var);
            kt0 kt0Var = kt0.a;
            if (objO == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objO);
        }
        String str = (String) objO;
        if (str != null) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.o(str);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(XmlPullParser xmlPullParser, sr0 sr0Var) {
        f1 f1Var;
        if (sr0Var instanceof f1) {
            f1Var = (f1) sr0Var;
            int i = f1Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1Var.b = i - Integer.MIN_VALUE;
            } else {
                f1Var = new f1(sr0Var);
            }
        } else {
            f1Var = new f1(sr0Var);
        }
        Object objO = f1Var.a;
        int i2 = f1Var.b;
        if (i2 == 0) {
            go7.D(objO);
            f1Var.b = 1;
            objO = o(xmlPullParser, f1Var);
            kt0 kt0Var = kt0.a;
            if (objO == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objO);
        }
        String str = (String) objO;
        if (str != null) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.p(str);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(XmlPullParser xmlPullParser, sr0 sr0Var) {
        g1 g1Var;
        bd4 bd4Var;
        ArrayList arrayList;
        if (sr0Var instanceof g1) {
            g1Var = (g1) sr0Var;
            int i = g1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1Var.d = i - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(sr0Var);
            }
        } else {
            g1Var = new g1(sr0Var);
        }
        Object obj = g1Var.c;
        int i2 = g1Var.d;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            ArrayList arrayList2 = new ArrayList();
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.e eVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.e(xmlPullParser, (qr0) null, bd4VarG, arrayList2);
            g1Var.a = bd4VarG;
            g1Var.b = arrayList2;
            g1Var.d = 1;
            Object objT = ml2.t(eVar, g1Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            arrayList = arrayList2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = g1Var.b;
            bd4Var = g1Var.a;
            go7.D(obj);
        }
        String str = (String) bd4Var.a;
        if (str != null) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.r(str, arrayList);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object g(XmlPullParser xmlPullParser, sr0 sr0Var) {
        h1 h1Var;
        ArrayList arrayList;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        bd4 bd4Var4;
        bd4 bd4Var5;
        bd4 bd4Var6;
        bd4 bd4Var7;
        bd4 bd4Var8;
        if (sr0Var instanceof h1) {
            h1Var = (h1) sr0Var;
            int i = h1Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1Var.k = i - Integer.MIN_VALUE;
            } else {
                h1Var = new h1(sr0Var);
            }
        } else {
            h1Var = new h1(sr0Var);
        }
        Object obj = h1Var.j;
        int i2 = h1Var.k;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var9 = new bd4();
            bd4 bd4Var10 = new bd4();
            bd4 bd4Var11 = new bd4();
            bd4 bd4Var12 = new bd4();
            bd4 bd4Var13 = new bd4();
            bd4 bd4Var14 = new bd4();
            bd4 bd4Var15 = new bd4();
            ArrayList arrayList2 = new ArrayList();
            y0 y0Var = new y0(xmlPullParser, null, bd4VarG, bd4Var9, bd4Var10, bd4Var11, bd4Var12, bd4Var13, bd4Var15, bd4Var14, arrayList2);
            arrayList = arrayList2;
            h1Var.a = bd4VarG;
            h1Var.b = bd4Var9;
            h1Var.c = bd4Var10;
            h1Var.d = bd4Var11;
            h1Var.e = bd4Var12;
            h1Var.f = bd4Var13;
            h1Var.g = bd4Var14;
            h1Var.h = bd4Var15;
            h1Var.i = arrayList;
            h1Var.k = 1;
            Object objT = ml2.t(y0Var, h1Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4Var9;
            bd4Var2 = bd4Var10;
            bd4Var3 = bd4VarG;
            bd4Var4 = bd4Var11;
            bd4Var5 = bd4Var12;
            bd4Var6 = bd4Var13;
            bd4Var7 = bd4Var15;
            bd4Var8 = bd4Var14;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = h1Var.i;
            bd4Var7 = h1Var.h;
            bd4Var8 = h1Var.g;
            bd4Var6 = h1Var.f;
            bd4Var5 = h1Var.e;
            bd4Var4 = h1Var.d;
            bd4Var2 = h1Var.c;
            bd4Var = h1Var.b;
            bd4Var3 = h1Var.a;
            go7.D(obj);
        }
        ArrayList arrayList3 = arrayList;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) bd4Var7.a;
        if (i0Var == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.q((Integer) bd4Var.a, (Integer) bd4Var2.a, (String) bd4Var4.a, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y) bd4Var5.a, (Long) bd4Var6.a, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.r) bd4Var8.a, arrayList3, i0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(XmlPullParser xmlPullParser, sr0 sr0Var) {
        i1 i1Var;
        if (sr0Var instanceof i1) {
            i1Var = (i1) sr0Var;
            int i = i1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1Var.c = i - Integer.MIN_VALUE;
            } else {
                i1Var = new i1(sr0Var);
            }
        } else {
            i1Var = new i1(sr0Var);
        }
        Object obj = i1Var.b;
        int i2 = i1Var.c;
        qr0 qr0Var = null;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = i1Var.a;
            go7.D(obj);
            return arrayList;
        }
        go7.D(obj);
        ArrayList arrayList2 = new ArrayList();
        h0 h0Var = new h0(xmlPullParser, qr0Var, arrayList2, (byte) 3);
        i1Var.a = arrayList2;
        i1Var.c = 1;
        Object objT = ml2.t(h0Var, i1Var);
        kt0 kt0Var = kt0.a;
        return objT == kt0Var ? kt0Var : arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(XmlPullParser xmlPullParser, sr0 sr0Var) {
        j1 j1Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        if (sr0Var instanceof j1) {
            j1Var = (j1) sr0Var;
            int i = j1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1Var.d = i - Integer.MIN_VALUE;
            } else {
                j1Var = new j1(sr0Var);
            }
        } else {
            j1Var = new j1(sr0Var);
        }
        Object obj = j1Var.c;
        int i2 = j1Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var3 = new bd4();
            j0 j0Var = new j0(xmlPullParser, qr0Var, bd4VarG, bd4Var3, (byte) 5);
            j1Var.a = bd4VarG;
            j1Var.b = bd4Var3;
            j1Var.d = 1;
            Object objT = ml2.t(j0Var, j1Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var3;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var2 = j1Var.b;
            bd4Var = j1Var.a;
            go7.D(obj);
        }
        String str = (String) bd4Var2.a;
        if (str == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.s(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(XmlPullParser xmlPullParser, sr0 sr0Var) {
        c0 c0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        bd4 bd4Var4;
        bd4 bd4Var5;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        if (sr0Var instanceof c0) {
            c0Var = (c0) sr0Var;
            int i = c0Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0Var.j = i - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(sr0Var);
            }
        } else {
            c0Var = new c0(sr0Var);
        }
        Object obj = c0Var.i;
        int i2 = c0Var.j;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var6 = new bd4();
            bd4 bd4Var7 = new bd4();
            bd4 bd4Var8 = new bd4();
            bd4 bd4Var9 = new bd4();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            k1 k1Var = new k1(xmlPullParser, null, bd4VarG, bd4Var6, bd4Var7, bd4Var8, bd4Var9, arrayList4, arrayList5, arrayList6);
            c0Var.a = bd4VarG;
            c0Var.b = bd4Var6;
            c0Var.c = bd4Var7;
            c0Var.d = bd4Var8;
            c0Var.e = bd4Var9;
            c0Var.f = arrayList4;
            c0Var.g = arrayList5;
            c0Var.h = arrayList6;
            c0Var.j = 1;
            Object objT = ml2.t(k1Var, c0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var6;
            bd4Var3 = bd4Var7;
            bd4Var4 = bd4Var8;
            bd4Var5 = bd4Var9;
            arrayList = arrayList4;
            arrayList2 = arrayList5;
            arrayList3 = arrayList6;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList3 = c0Var.h;
            arrayList2 = c0Var.g;
            arrayList = c0Var.f;
            bd4Var5 = c0Var.e;
            bd4Var4 = c0Var.d;
            bd4Var3 = c0Var.c;
            bd4Var2 = c0Var.b;
            bd4Var = c0Var.a;
            go7.D(obj);
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.t(arrayList, arrayList2, arrayList3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object k(XmlPullParser xmlPullParser, sr0 sr0Var) {
        g0 g0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        bd4 bd4Var4;
        bd4 bd4Var5;
        bd4 bd4Var6;
        bd4 bd4Var7;
        bd4 bd4Var8;
        bd4 bd4Var9;
        bd4 bd4Var10;
        bd4 bd4Var11;
        bd4 bd4Var12;
        Object obj;
        if (sr0Var instanceof g0) {
            g0Var = (g0) sr0Var;
            int i = g0Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.n = i - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(sr0Var);
            }
        } else {
            g0Var = new g0(sr0Var);
        }
        Object obj2 = g0Var.m;
        int i2 = g0Var.n;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj2);
            bd4 bd4Var13 = new bd4();
            bd4 bd4Var14 = new bd4();
            bd4 bd4Var15 = new bd4();
            bd4 bd4Var16 = new bd4();
            bd4 bd4Var17 = new bd4();
            bd4 bd4Var18 = new bd4();
            bd4 bd4Var19 = new bd4();
            bd4 bd4Var20 = new bd4();
            bd4 bd4Var21 = new bd4();
            bd4 bd4Var22 = new bd4();
            bd4 bd4Var23 = new bd4();
            f0 f0Var = new f0(xmlPullParser, null, bd4Var13, bd4Var14, bd4Var15, bd4Var16, bd4Var17, bd4Var18, bd4Var19, bd4Var20, bd4Var21, bd4Var22, bd4Var23, bd4VarG);
            bd4Var = bd4Var23;
            g0Var.a = bd4VarG;
            g0Var.b = bd4Var13;
            g0Var.c = bd4Var14;
            g0Var.d = bd4Var15;
            g0Var.e = bd4Var16;
            g0Var.f = bd4Var17;
            g0Var.g = bd4Var18;
            g0Var.h = bd4Var19;
            g0Var.i = bd4Var20;
            g0Var.j = bd4Var21;
            g0Var.k = bd4Var22;
            g0Var.l = bd4Var;
            g0Var.n = 1;
            Object objT = ml2.t(f0Var, g0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var2 = bd4Var13;
            bd4Var3 = bd4Var18;
            bd4Var4 = bd4Var14;
            bd4Var5 = bd4Var17;
            bd4Var6 = bd4Var15;
            bd4Var7 = bd4Var16;
            bd4Var8 = bd4VarG;
            bd4Var9 = bd4Var22;
            bd4Var10 = bd4Var21;
            bd4Var11 = bd4Var19;
            bd4Var12 = bd4Var20;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = g0Var.l;
            bd4Var9 = g0Var.k;
            bd4Var10 = g0Var.j;
            bd4Var12 = g0Var.i;
            bd4Var11 = g0Var.h;
            bd4Var3 = g0Var.g;
            bd4Var5 = g0Var.f;
            bd4Var7 = g0Var.e;
            bd4Var6 = g0Var.d;
            bd4Var4 = g0Var.c;
            bd4Var2 = g0Var.b;
            bd4Var8 = g0Var.a;
            go7.D(obj2);
        }
        Object obj3 = bd4Var8.a;
        if (obj3 == null || bd4Var6.a == null || (obj = bd4Var4.a) == null) {
            return null;
        }
        String str = (String) obj3;
        obj.getClass();
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Object obj4 = bd4Var6.a;
        obj4.getClass();
        String str2 = (String) obj4;
        Integer num = (Integer) bd4Var7.a;
        Integer num2 = (Integer) bd4Var5.a;
        Integer num3 = (Integer) bd4Var11.a;
        Integer num4 = (Integer) bd4Var12.a;
        Integer num5 = (Integer) bd4Var10.a;
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v(str, zBooleanValue, str2, num, num2, num3, num4, num5, (String) bd4Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(XmlPullParser xmlPullParser, sr0 sr0Var) {
        i0 i0Var;
        if (sr0Var instanceof i0) {
            i0Var = (i0) sr0Var;
            int i = i0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0Var.c = i - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(sr0Var);
            }
        } else {
            i0Var = new i0(sr0Var);
        }
        Object obj = i0Var.b;
        int i2 = i0Var.c;
        qr0 qr0Var = null;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = i0Var.a;
            go7.D(obj);
            return arrayList;
        }
        go7.D(obj);
        ArrayList arrayList2 = new ArrayList();
        h0 h0Var = new h0(xmlPullParser, qr0Var, arrayList2, (byte) 0);
        i0Var.a = arrayList2;
        i0Var.c = 1;
        Object objT = ml2.t(h0Var, i0Var);
        kt0 kt0Var = kt0.a;
        return objT == kt0Var ? kt0Var : arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object m(XmlPullParser xmlPullParser, sr0 sr0Var) {
        k0 k0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        if (sr0Var instanceof k0) {
            k0Var = (k0) sr0Var;
            int i = k0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                k0Var.d = i - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(sr0Var);
            }
        } else {
            k0Var = new k0(sr0Var);
        }
        Object obj = k0Var.c;
        int i2 = k0Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var3 = new bd4();
            j0 j0Var = new j0(xmlPullParser, qr0Var, bd4VarG, bd4Var3, (byte) 0);
            k0Var.a = bd4VarG;
            k0Var.b = bd4Var3;
            k0Var.d = 1;
            Object objT = ml2.t(j0Var, k0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var3;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var2 = k0Var.b;
            bd4Var = k0Var.a;
            go7.D(obj);
        }
        Object obj2 = bd4Var.a;
        if (obj2 == null && bd4Var2.a == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.z();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object n(XmlPullParser xmlPullParser, sr0 sr0Var) {
        l0 l0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        Object obj;
        if (sr0Var instanceof l0) {
            l0Var = (l0) sr0Var;
            int i = l0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                l0Var.d = i - Integer.MIN_VALUE;
            } else {
                l0Var = new l0(sr0Var);
            }
        } else {
            l0Var = new l0(sr0Var);
        }
        Object obj2 = l0Var.c;
        int i2 = l0Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj2);
            bd4 bd4Var3 = new bd4();
            j0 j0Var = new j0(xmlPullParser, qr0Var, bd4Var3, bd4VarG, (byte) 1);
            l0Var.a = bd4VarG;
            l0Var.b = bd4Var3;
            l0Var.d = 1;
            Object objT = ml2.t(j0Var, l0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4Var3;
            bd4Var2 = bd4VarG;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = l0Var.b;
            bd4Var2 = l0Var.a;
            go7.D(obj2);
        }
        Object obj3 = bd4Var2.a;
        if (obj3 == null || (obj = bd4Var.a) == null) {
            return null;
        }
        obj.getClass();
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a0((String) obj3, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.n) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object o(XmlPullParser xmlPullParser, sr0 sr0Var) {
        m0 m0Var;
        bd4 bd4Var;
        if (sr0Var instanceof m0) {
            m0Var = (m0) sr0Var;
            int i = m0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0Var.c = i - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(sr0Var);
            }
        } else {
            m0Var = new m0(sr0Var);
        }
        Object obj = m0Var.b;
        int i2 = m0Var.c;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            ty tyVar = new ty(xmlPullParser, null, bd4VarG);
            m0Var.a = bd4VarG;
            m0Var.c = 1;
            Object objT = ml2.t(tyVar, m0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = m0Var.a;
            go7.D(obj);
        }
        return bd4Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(XmlPullParser xmlPullParser, sr0 sr0Var) {
        n0 n0Var;
        if (sr0Var instanceof n0) {
            n0Var = (n0) sr0Var;
            int i = n0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0Var.c = i - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(sr0Var);
            }
        } else {
            n0Var = new n0(sr0Var);
        }
        Object obj = n0Var.b;
        int i2 = n0Var.c;
        qr0 qr0Var = null;
        byte b = 1;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = n0Var.a;
            go7.D(obj);
            return arrayList;
        }
        go7.D(obj);
        ArrayList arrayList2 = new ArrayList();
        h0 h0Var = new h0(xmlPullParser, qr0Var, arrayList2, b);
        n0Var.a = arrayList2;
        n0Var.c = 1;
        Object objT = ml2.t(h0Var, n0Var);
        kt0 kt0Var = kt0.a;
        return objT == kt0Var ? kt0Var : arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(XmlPullParser xmlPullParser, sr0 sr0Var) {
        o0 o0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        Object obj;
        if (sr0Var instanceof o0) {
            o0Var = (o0) sr0Var;
            int i = o0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0Var.e = i - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(sr0Var);
            }
        } else {
            o0Var = new o0(sr0Var);
        }
        Object obj2 = o0Var.d;
        int i2 = o0Var.e;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj2);
            bd4 bd4Var4 = new bd4();
            bd4 bd4Var5 = new bd4();
            x40 x40Var = new x40(xmlPullParser, null, bd4VarG, bd4Var5, bd4Var4);
            o0Var.a = bd4VarG;
            o0Var.b = bd4Var4;
            o0Var.c = bd4Var5;
            o0Var.e = 1;
            Object objT = ml2.t(x40Var, o0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var5;
            bd4Var3 = bd4Var4;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var2 = o0Var.c;
            bd4Var3 = o0Var.b;
            bd4Var = o0Var.a;
            go7.D(obj2);
        }
        Object obj3 = bd4Var.a;
        if (obj3 == null || (obj = bd4Var3.a) == null || (obj3 == com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0.n && bd4Var2.a == null)) {
            return null;
        }
        obj.getClass();
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b0((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c0) obj3, (String) obj, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y) bd4Var2.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object r(XmlPullParser xmlPullParser, sr0 sr0Var) {
        q0 q0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        ArrayList arrayList;
        if (sr0Var instanceof q0) {
            q0Var = (q0) sr0Var;
            int i = q0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.e = i - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(sr0Var);
            }
        } else {
            q0Var = new q0(sr0Var);
        }
        Object obj = q0Var.d;
        int i2 = q0Var.e;
        if (i2 == 0) {
            go7.D(obj);
            ArrayList arrayList2 = new ArrayList();
            bd4 bd4Var3 = new bd4();
            bd4 bd4Var4 = new bd4();
            p0 p0Var = new p0(xmlPullParser, null, bd4Var3, bd4Var4, arrayList2, (byte) 0);
            q0Var.a = arrayList2;
            q0Var.b = bd4Var3;
            q0Var.c = bd4Var4;
            q0Var.e = 1;
            Object objT = ml2.t(p0Var, q0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4Var3;
            bd4Var2 = bd4Var4;
            arrayList = arrayList2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var2 = q0Var.c;
            bd4Var = q0Var.b;
            arrayList = q0Var.a;
            go7.D(obj);
        }
        if (arrayList.isEmpty() && bd4Var2.a == null) {
            return null;
        }
        String str = (String) bd4Var2.a;
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.d0(str, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object s(XmlPullParser xmlPullParser, sr0 sr0Var) {
        r0 r0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        if (sr0Var instanceof r0) {
            r0Var = (r0) sr0Var;
            int i = r0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0Var.d = i - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(sr0Var);
            }
        } else {
            r0Var = new r0(sr0Var);
        }
        Object obj = r0Var.c;
        int i2 = r0Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var3 = new bd4();
            j0 j0Var = new j0(xmlPullParser, qr0Var, bd4VarG, bd4Var3, (byte) 2);
            r0Var.a = bd4VarG;
            r0Var.b = bd4Var3;
            r0Var.d = 1;
            Object objT = ml2.t(j0Var, r0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var3;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var2 = r0Var.b;
            bd4Var = r0Var.a;
            go7.D(obj);
        }
        String str = (String) bd4Var2.a;
        if (str == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.j0(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object t(XmlPullParser xmlPullParser, sr0 sr0Var) {
        t0 t0Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        if (sr0Var instanceof t0) {
            t0Var = (t0) sr0Var;
            int i = t0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0Var.h = i - Integer.MIN_VALUE;
            } else {
                t0Var = new t0(sr0Var);
            }
        } else {
            t0Var = new t0(sr0Var);
        }
        Object obj = t0Var.g;
        int i2 = t0Var.h;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var4 = new bd4();
            bd4 bd4Var5 = new bd4();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            ql3 ql3Var = new ql3(xmlPullParser, null, bd4Var4, bd4VarG, bd4Var5, arrayList4, arrayList5, arrayList6);
            t0Var.a = bd4VarG;
            t0Var.b = bd4Var4;
            t0Var.c = bd4Var5;
            t0Var.d = arrayList4;
            t0Var.e = arrayList5;
            t0Var.f = arrayList6;
            t0Var.h = 1;
            Object objT = ml2.t(ql3Var, t0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4Var4;
            bd4Var2 = bd4VarG;
            bd4Var3 = bd4Var5;
            arrayList = arrayList4;
            arrayList2 = arrayList5;
            arrayList3 = arrayList6;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList7 = t0Var.f;
            ArrayList arrayList8 = t0Var.e;
            ArrayList arrayList9 = t0Var.d;
            bd4Var3 = t0Var.c;
            bd4 bd4Var6 = t0Var.b;
            bd4Var2 = t0Var.a;
            go7.D(obj);
            arrayList3 = arrayList7;
            arrayList2 = arrayList8;
            bd4Var = bd4Var6;
            arrayList = arrayList9;
        }
        String str = (String) bd4Var2.a;
        if (str == null) {
            return null;
        }
        Boolean bool = (Boolean) bd4Var.a;
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b(str, bool, arrayList, arrayList2, arrayList3);
    }

    public static final String u(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null || i65.D0(attributeValue)) {
            return null;
        }
        return attributeValue;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object v(XmlPullParser xmlPullParser, boolean z, sr0 sr0Var) {
        b1 b1Var;
        bd4 bd4Var;
        bd4 bd4Var2;
        bd4 bd4Var3;
        bd4 bd4Var4;
        bd4 bd4Var5;
        if (sr0Var instanceof b1) {
            b1Var = (b1) sr0Var;
            int i = b1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                b1Var.g = i - Integer.MIN_VALUE;
            } else {
                b1Var = new b1(sr0Var);
            }
        } else {
            b1Var = new b1(sr0Var);
        }
        Object obj = b1Var.f;
        int i2 = b1Var.g;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4 bd4Var6 = new bd4();
            bd4 bd4Var7 = new bd4();
            bd4 bd4Var8 = new bd4();
            bd4 bd4Var9 = new bd4();
            a1 a1Var = new a1(xmlPullParser, null, bd4VarG, bd4Var6, bd4Var7, bd4Var8, bd4Var9, z);
            b1Var.a = bd4VarG;
            b1Var.b = bd4Var6;
            b1Var.c = bd4Var7;
            b1Var.d = bd4Var8;
            b1Var.e = bd4Var9;
            b1Var.g = 1;
            Object objT = ml2.t(a1Var, b1Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            bd4Var2 = bd4Var6;
            bd4Var3 = bd4Var7;
            bd4Var4 = bd4Var8;
            bd4Var5 = bd4Var9;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var5 = b1Var.e;
            bd4Var4 = b1Var.d;
            bd4Var3 = b1Var.c;
            bd4Var2 = b1Var.b;
            bd4Var = b1Var.a;
            go7.D(obj);
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.m mVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.m) bd4Var5.a;
        if (mVar != null) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.j((String) bd4Var.a, (Integer) bd4Var2.a, (String) bd4Var3.a, (String) bd4Var4.a, mVar);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object w(XmlPullParser xmlPullParser, boolean z, sr0 sr0Var) {
        d1 d1Var;
        if (sr0Var instanceof d1) {
            d1Var = (d1) sr0Var;
            int i = d1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1Var.c = i - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(sr0Var);
            }
        } else {
            d1Var = new d1(sr0Var);
        }
        Object obj = d1Var.b;
        int i2 = d1Var.c;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = d1Var.a;
            go7.D(obj);
            return arrayList;
        }
        go7.D(obj);
        ArrayList arrayList2 = new ArrayList();
        c1 c1Var = new c1(xmlPullParser, null, z, arrayList2);
        d1Var.a = arrayList2;
        d1Var.c = 1;
        Object objT = ml2.t(c1Var, d1Var);
        kt0 kt0Var = kt0.a;
        return objT == kt0Var ? kt0Var : arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object x(XmlPullParser xmlPullParser, boolean z, sr0 sr0Var) {
        e0 e0Var;
        bd4 bd4Var;
        boolean z2;
        bd4 bd4Var2;
        bd4 bd4Var3;
        ArrayList arrayList;
        ArrayList arrayList2;
        bd4 bd4Var4;
        ArrayList arrayList3;
        if (sr0Var instanceof e0) {
            e0Var = (e0) sr0Var;
            int i = e0Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0Var.j = i - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(sr0Var);
            }
        } else {
            e0Var = new e0(sr0Var);
        }
        Object obj = e0Var.i;
        int i2 = e0Var.j;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            bd4Var = new bd4();
            bd4 bd4Var5 = new bd4();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            bd4 bd4Var6 = new bd4();
            ArrayList arrayList6 = new ArrayList();
            z2 = z;
            d0 d0Var = new d0(xmlPullParser, null, bd4VarG, bd4Var, bd4Var5, arrayList4, arrayList5, bd4Var6, z2, arrayList6);
            e0Var.b = bd4VarG;
            e0Var.c = bd4Var;
            e0Var.d = bd4Var5;
            e0Var.e = arrayList4;
            e0Var.f = arrayList5;
            e0Var.g = bd4Var6;
            e0Var.h = arrayList6;
            e0Var.a = z2;
            e0Var.j = 1;
            Object objT = ml2.t(d0Var, e0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var2 = bd4VarG;
            bd4Var3 = bd4Var5;
            arrayList = arrayList4;
            arrayList2 = arrayList5;
            bd4Var4 = bd4Var6;
            arrayList3 = arrayList6;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = e0Var.a;
            ArrayList arrayList7 = e0Var.h;
            bd4Var4 = e0Var.g;
            ArrayList arrayList8 = e0Var.f;
            arrayList = e0Var.e;
            bd4 bd4Var7 = e0Var.d;
            bd4Var = e0Var.c;
            bd4Var2 = e0Var.b;
            go7.D(obj);
            z2 = z3;
            arrayList3 = arrayList7;
            bd4Var3 = bd4Var7;
            arrayList2 = arrayList8;
        }
        if (z2 && arrayList.isEmpty()) {
            return null;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y yVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y) bd4Var2.a;
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.u(yVar, (Long) bd4Var3.a, arrayList, arrayList2, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a) bd4Var4.a, arrayList3);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    public static final Long y(String str) {
        Object fh4Var;
        Object fh4Var2;
        Long lS0;
        long jLongValue;
        CharSequence charSequenceSubSequence;
        Long lS1;
        Date date;
        Date date2;
        Long lValueOf = null;
        try {
            SimpleDateFormat simpleDateFormatB = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0.b("HH:mm:ss.SSS", TimeZone.getTimeZone("UTC"));
            fh4Var = (simpleDateFormatB == null || (date2 = simpleDateFormatB.parse(str)) == null) ? null : Long.valueOf(date2.getTime());
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        Long l = (Long) fh4Var;
        if (l != null) {
            return l;
        }
        try {
            SimpleDateFormat simpleDateFormatB2 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0.b("HH:mm:ss", TimeZone.getTimeZone("UTC"));
            fh4Var2 = (simpleDateFormatB2 == null || (date = simpleDateFormatB2.parse(str)) == null) ? null : Long.valueOf(date.getTime());
        } catch (Throwable th2) {
            fh4Var2 = new fh4(th2);
        }
        if (fh4Var2 instanceof fh4) {
            fh4Var2 = null;
        }
        Long l2 = (Long) fh4Var2;
        if (l2 != null) {
            return l2;
        }
        List listQ0 = i65.Q0(str, new String[]{"."});
        Object obj = listQ0.get(0);
        int i = 1;
        String str2 = (String) lh0.x0(1, listQ0);
        List listQ1 = i65.Q0((String) obj, new String[]{":"});
        if (listQ1.size() == 3 && (lS0 = p65.s0((String) listQ1.get(0))) != null) {
            long jLongValue2 = lS0.longValue();
            Long lS2 = p65.s0((String) listQ1.get(1));
            if (lS2 != null) {
                long jLongValue3 = lS2.longValue();
                Long lS3 = p65.s0((String) listQ1.get(2));
                if (lS3 != null) {
                    long jLongValue4 = lS3.longValue();
                    if (str2 == null) {
                        jLongValue = 0;
                    } else {
                        if (3 <= str2.length()) {
                            charSequenceSubSequence = str2.subSequence(0, str2.length());
                        } else {
                            StringBuilder sb = new StringBuilder(3);
                            sb.append((CharSequence) str2);
                            int length = 3 - str2.length();
                            if (1 <= length) {
                                while (true) {
                                    sb.append('0');
                                    if (i == length) {
                                        break;
                                    }
                                    i++;
                                }
                            }
                            charSequenceSubSequence = sb;
                        }
                        String string = charSequenceSubSequence.toString();
                        if (string == null || (lS1 = p65.s0(i65.Y0(3, string))) == null) {
                            jLongValue = 0;
                        } else {
                            jLongValue = lS1.longValue();
                        }
                    }
                    lValueOf = Long.valueOf((((jLongValue3 * 60) + (jLongValue2 * 3600) + jLongValue4) * 1000) + jLongValue);
                }
            }
        }
        return lValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z(XmlPullParser xmlPullParser, boolean z, sr0 sr0Var) {
        s0 s0Var;
        bd4 bd4Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (sr0Var instanceof s0) {
            s0Var = (s0) sr0Var;
            int i = s0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0Var.f = i - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(sr0Var);
            }
        } else {
            s0Var = new s0(sr0Var);
        }
        Object obj = s0Var.e;
        int i2 = s0Var.f;
        if (i2 == 0) {
            bd4 bd4VarG = i90.g(obj);
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            p0 p0Var = new p0(xmlPullParser, null, bd4VarG, arrayList3, arrayList4);
            s0Var.b = bd4VarG;
            s0Var.c = arrayList3;
            s0Var.d = arrayList4;
            s0Var.a = z;
            s0Var.f = 1;
            Object objT = ml2.t(p0Var, s0Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
            bd4Var = bd4VarG;
            arrayList = arrayList3;
            arrayList2 = arrayList4;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = s0Var.a;
            arrayList2 = s0Var.d;
            arrayList = s0Var.c;
            bd4Var = s0Var.b;
            go7.D(obj);
        }
        if (z && bd4Var.a == null) {
            return null;
        }
        return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.j0) bd4Var.a, arrayList, arrayList2);
    }
}
