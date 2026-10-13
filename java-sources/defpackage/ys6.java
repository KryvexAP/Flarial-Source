package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ys6 implements lt6 {
    public static final /* synthetic */ ys6 b;
    public static final /* synthetic */ ys6 c;
    public static final /* synthetic */ ys6 d;
    public static final /* synthetic */ ys6 e;
    public static final /* synthetic */ ys6 f;
    public static final /* synthetic */ ys6 g;
    public static final /* synthetic */ ys6 h;
    public static final /* synthetic */ ys6 i;
    public static final /* synthetic */ ys6 j;
    public static final /* synthetic */ ys6 k;
    public static final /* synthetic */ ys6 l;
    public static final /* synthetic */ ys6 m;
    public static final /* synthetic */ ys6 n;
    public static final /* synthetic */ ys6 o;
    public static final /* synthetic */ ys6 p;
    public static final /* synthetic */ ys6 q;
    public final /* synthetic */ int a;

    static {
        int i2 = (((((~358984857) & 11257432) | 369424399) + ((358984857 & 615188052) | 873771151)) - 1245366369) ^ (1985433483 % 395279207);
        int i3 = (((((~1402492972) & 1009329808) | 1643537068) + ((1402492972 & 503911450) | 580170602)) - (-2136216298)) ^ (1489001354 % 953691761);
        int i4 = (((((~1389079342) & 405954790) | 5768193) + ((1389079342 & 967468022) | 1640566552)) - 1618010502) ^ (1588695568 % 1155465115);
        int i5 = (((((~1666231349) & 289538432) | 621649449) + ((1666231349 & 406985104) | 264059443)) - 1093855303) ^ (1698487330 % 272312086);
        int i6 = (((((~1953161956) & 2021553924) | 1308628610) + ((1953161956 & 813590916) | 134225131)) - 2074905685) ^ (1172063133 % 990526343);
        int i7 = (((((~1889804310) & 69748745) | 707083896) + ((1889804310 & 604795185) | 951435262)) - 1284100923) ^ (1663080928 % 610506582);
        int i8 = (((((~279121308) & 136482862) | 293951273) + ((279121308 & 1302561302) | 1440046744)) - 1857458389) ^ (1404515797 % 695748720);
        int i9 = (((((~1460082195) & 849562858) | 543970048) + ((1460082195 & 381881578) | 1279262981)) - 1872584419) ^ (1122336503 % 861109485);
        int i10 = (((((~70788355) & 1377181904) | 713084892) + ((70788355 & 1410740224) | 99160279)) - 1955016785) ^ (1156541312 % 318561886);
        int i11 = (((((~12895151) & 1277237303) | 185162640) + ((12895151 & 1411547303) | 306429832)) - 1475739783) ^ (1498617647 % 669908538);
        int i12 = (((((~1566288819) & 1018167620) | 793479703) + ((1566288819 & 284165456) | 1648575546)) - (-1895196318)) ^ (846942590 % 524688209);
        int i13 = (((((~1540846267) & 571107379) | 1484708373) + ((1540846267 & 709108258) | 1568035525)) - (-834164565)) ^ (2037335344 % 1874960596);
        q = new ys6((((((~1245644428) & 268473430) | 2019232319) + ((1245644428 & 2266696) | 1693582250)) - (-827594116)) ^ (1308581515 % 354367395));
        p = new ys6((((((~464837581) & 1181588952) | 603091067) + ((464837581 & 1544523140) | 967967255)) - (-2124025763)) ^ (1295815494 % 753959819));
        o = new ys6(i13);
        n = new ys6(i4);
        m = new ys6(i5);
        l = new ys6(i6);
        k = new ys6(i3);
        j = new ys6(i7);
        i = new ys6(i8);
        h = new ys6(i9);
        g = new ys6(i2);
        f = new ys6(i10);
        e = new ys6(i11);
        d = new ys6(i12);
        c = new ys6(1);
        b = new ys6(0);
    }

    public /* synthetic */ ys6(int i2) {
        this.a = i2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ms6 ms6Var;
        vt6 vt6VarC;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.a) {
                                case 0:
                                    return ((nt6) obj).a();
                                case 1:
                                    try {
                                        fk4 fk4Var = ((nt6) obj).a;
                                        long jM = fk4Var.c().m();
                                        vt6 vt6VarC2 = fk4Var.c();
                                        List listO = vt6VarC2.o();
                                        if (jM < 0) {
                                            jM += (long) ((ArrayList) listO).size();
                                        }
                                        if (jM >= 0) {
                                            ArrayList arrayList = (ArrayList) listO;
                                            if (jM < arrayList.size()) {
                                                arrayList.remove((int) jM);
                                                fk4Var.b(vt6VarC2);
                                                return Optional.empty();
                                            }
                                        }
                                        throw new qt6();
                                    } catch (qt6 unused) {
                                        ms6Var = ms6.J;
                                    }
                                    break;
                                case 2:
                                    nt6 nt6Var = (nt6) obj;
                                    fk4 fk4Var2 = nt6Var.a;
                                    vt6 vt6VarC3 = fk4Var2.c();
                                    at6 at6VarN = fk4Var2.c().n();
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    vt6VarC3.k(byteArrayOutputStream);
                                    nt6Var.a.b(vt6.d(at6VarN.d(at6.e(byteArrayOutputStream.toByteArray()))));
                                    return Optional.empty();
                                case 3:
                                    nt6 nt6Var2 = (nt6) obj;
                                    fk4 fk4Var3 = nt6Var2.a;
                                    vt6 vt6VarC4 = fk4Var3.c();
                                    at6 at6VarN2 = fk4Var3.c().n();
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    gz5.k(vt6VarC4.m(), new ho8(byteArrayOutputStream2), false);
                                    nt6Var2.a.b(vt6.d(at6VarN2.d(at6.e(byteArrayOutputStream2.toByteArray()))));
                                    return Optional.empty();
                                case 4:
                                    nt6 nt6Var3 = (nt6) obj;
                                    wn3 wn3Var = nt6Var3.c;
                                    fk4 fk4Var4 = nt6Var3.a;
                                    fk4Var4.a.set(fk4Var4.a(-(nt6Var3.b.c().b + wn3Var.q())), fk4Var4.c());
                                    return Optional.empty();
                                case 5:
                                    fk4 fk4Var5 = ((nt6) obj).a;
                                    fk4Var5.b(vt6.b(fk4Var5.c().m() << ((int) fk4Var5.c().m())));
                                    return Optional.empty();
                                case 6:
                                    fk4 fk4Var6 = ((nt6) obj).a;
                                    fk4Var6.b(vt6.b(fk4Var6.c().m() >>> ((int) fk4Var6.c().m())));
                                    return Optional.empty();
                                case 7:
                                    fk4 fk4Var7 = ((nt6) obj).a;
                                    fk4Var7.b(vt6.c(fk4Var7.c().q() - fk4Var7.c().q()));
                                    return Optional.empty();
                                case 8:
                                    fk4 fk4Var8 = ((nt6) obj).a;
                                    fk4Var8.b(vt6.b(fk4Var8.c().m() - fk4Var8.c().m()));
                                    return Optional.empty();
                                case 9:
                                    nt6 nt6Var4 = (nt6) obj;
                                    fk4 fk4Var9 = nt6Var4.a;
                                    long jM2 = fk4Var9.c().m();
                                    vt6 vt6VarC5 = fk4Var9.c();
                                    fk4 fk4Var10 = nt6Var4.a;
                                    vt6 vt6VarD = fk4Var10.d(jM2);
                                    fk4Var10.a.set(fk4Var10.a(jM2), vt6VarC5);
                                    fk4Var10.b(vt6VarD);
                                    return Optional.empty();
                                case 10:
                                    nt6 nt6Var5 = (nt6) obj;
                                    fk4 fk4Var11 = nt6Var5.a;
                                    long jM3 = nt6Var5.b.c().b + fk4Var11.c().m();
                                    vt6 vt6VarC6 = fk4Var11.c();
                                    fk4 fk4Var12 = nt6Var5.a;
                                    long j2 = -jM3;
                                    vt6 vt6VarD2 = fk4Var12.d(j2);
                                    fk4Var12.a.set(fk4Var12.a(j2), vt6VarC6);
                                    fk4Var12.b(vt6VarD2);
                                    return Optional.empty();
                                case 11:
                                    nt6 nt6Var6 = (nt6) obj;
                                    wn3 wn3Var2 = nt6Var6.c;
                                    fk4 fk4Var13 = nt6Var6.a;
                                    long jQ = nt6Var6.b.c().b + wn3Var2.q();
                                    vt6 vt6VarC7 = fk4Var13.c();
                                    long j3 = -jQ;
                                    vt6 vt6VarD3 = fk4Var13.d(j3);
                                    fk4Var13.a.set(fk4Var13.a(j3), vt6VarC7);
                                    fk4Var13.b(vt6VarD3);
                                    return Optional.empty();
                                case 12:
                                    nt6 nt6Var7 = (nt6) obj;
                                    long jM4 = nt6Var7.a.c().m();
                                    try {
                                        fk4 fk4Var14 = nt6Var7.a;
                                        if (jM4 == 0) {
                                            vt6VarC = fk4Var14.c();
                                        } else {
                                            int iA = fk4Var14.a(jM4);
                                            fk4Var14.b--;
                                            vt6VarC = (vt6) fk4Var14.a.remove(iA);
                                        }
                                        fk4Var14.b(vt6VarC);
                                        return Optional.empty();
                                    } catch (jt6 unused2) {
                                        ms6Var = ms6.h;
                                    }
                                    break;
                                case 13:
                                    nt6 nt6Var8 = (nt6) obj;
                                    try {
                                        fk4 fk4Var15 = nt6Var8.a;
                                        long jM5 = fk4Var15.c().m();
                                        long jM6 = fk4Var15.c().m();
                                        sj4 sj4Var = nt6Var8.b;
                                        wn3 wn3Var3 = nt6Var8.c;
                                        sj4Var.b(wn3Var3.m(), jM6, sj4Var.c().b);
                                        wn3Var3.l(jM5);
                                        return Optional.empty();
                                    } catch (dt6 | et6 unused3) {
                                        ms6Var = ms6.s;
                                    } catch (ht6 unused4) {
                                        ms6Var = ms6.C;
                                    } catch (it6 unused5) {
                                        ms6Var = ms6.x;
                                    }
                                    break;
                                case 14:
                                    nt6 nt6Var9 = (nt6) obj;
                                    try {
                                        nt6Var9.a.b(vt6.g(nt6Var9.a.c().l()));
                                        return Optional.empty();
                                    } catch (pt6 unused6) {
                                        ms6Var = ms6.q;
                                    }
                                    break;
                                default:
                                    try {
                                        fk4 fk4Var16 = ((nt6) obj).a;
                                        Iterator it = ((ArrayList) fk4Var16.c().o()).iterator();
                                        while (it.hasNext()) {
                                            fk4Var16.b((vt6) it.next());
                                        }
                                        return Optional.empty();
                                    } catch (kt6 unused7) {
                                        ms6Var = ms6.b;
                                    }
                                    break;
                            }
                        } catch (it6 | jt6 unused8) {
                            ms6Var = ms6.y;
                        }
                    } catch (ct6 | et6 | pt6 unused9) {
                        ms6Var = ms6.z;
                    }
                } catch (kt6 e2) {
                    e = e2;
                    throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (jt6 unused10) {
                ms6Var = ms6.i;
            }
        } catch (IOException e3) {
            e = e3;
            throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e);
        } catch (pt6 unused11) {
            ms6Var = ms6.l;
        }
        return Optional.of(ms6Var);
    }
}
