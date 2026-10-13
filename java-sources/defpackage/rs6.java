package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rs6 implements lt6 {
    public static final /* synthetic */ rs6 b;
    public static final /* synthetic */ rs6 c;
    public static final /* synthetic */ rs6 d;
    public static final /* synthetic */ rs6 e;
    public static final /* synthetic */ rs6 f;
    public static final /* synthetic */ rs6 g;
    public static final /* synthetic */ rs6 h;
    public static final /* synthetic */ rs6 i;
    public static final /* synthetic */ rs6 j;
    public static final /* synthetic */ rs6 k;
    public static final /* synthetic */ rs6 l;
    public static final /* synthetic */ rs6 m;
    public static final /* synthetic */ rs6 n;
    public static final /* synthetic */ rs6 o;
    public static final /* synthetic */ rs6 p;
    public static final /* synthetic */ rs6 q;
    public static final /* synthetic */ rs6 r;
    public static final /* synthetic */ rs6 s;
    public static final /* synthetic */ rs6 t;
    public static final /* synthetic */ rs6 u;
    public static final /* synthetic */ rs6 v;
    public final /* synthetic */ int a;

    static {
        int i2 = (((((~1272469786) & 1097507524) | 723881402) + ((1272469786 & 1078604356) | 746642480)) - (-1830851820)) ^ (1544617505 % 243268139);
        int i3 = (((((~1722060049) & 1087578905) | 70644109) + ((1722060049 & 1625428690) | 673239279)) - 1747544094) ^ (860516127 % 777720504);
        int i4 = (((((~168057522) & 567809569) | 2007585082) + ((168057522 & 1112917761) | 1200484666)) - (-1753249985)) ^ (1761250573 % 1089653714);
        int i5 = (((((~386839851) & 502322088) | 1879579687) + ((386839851 & 1341449096) | 1376723987)) - (-1804183292)) ^ (2118801173 % 1119399015);
        int i6 = (((((~627992393) & 399075139) | 1263590114) + ((627992393 & 1418280193) | 1644468862)) - (-1502362592)) ^ (1449228398 % 989241888);
        int i7 = (((((~1687776787) & 1627592001) | 771768986) + ((1687776787 & 1226806633) | 136094264)) - 1910482017) ^ (992028067 % 180785147);
        int i8 = (((((~1111088131) & 1881672142) | 1222111317) + ((1111088131 & 807995786) | 38123124)) - 1508183881) ^ (1348361729 % 788380902);
        v = new rs6((((((~636453333) & 363983206) | 1075208291) + ((636453333 & 2146013964) | 1783382730)) - (-1139191409)) ^ (1564003050 % 99885196));
        u = new rs6((((((~338346092) & 646267944) | 2030210865) + ((338346092 & 109431182) | 1768591350)) - (-956795148)) ^ (1912163036 % 671068506));
        t = new rs6((((((~1374600938) & 269492393) | 962980710) + ((1374600938 & (-2079309685)) | (-1096234186))) - (-724963331)) ^ (1587992726 % 995234140));
        s = new rs6(i8);
        r = new rs6(i5);
        q = new rs6(i6);
        rs6 rs6Var = new rs6(i7);
        int i9 = (((((~406011017) & 1269108768) | 73167649) + ((406011017 & 2074166272) | 872470299)) - 1878158194) ^ (1615935710 % 639806732);
        int i10 = (((((~257675105) & 286888065) | 1680106172) + ((257675105 & 353998857) | 216033710)) - (-2120570644)) ^ (2033505236 % 29777560);
        int i11 = (((((~2137100237) & 243279585) | 1476690352) + ((2137100237 & 1182836297) | 1215531406)) - (-1785612177)) ^ (1251300606 % 959372260);
        int i12 = (((((~1280321648) & 1509448282) | 1074834725) + ((1280321648 & 434689663) | 67544101)) - 1396684682) ^ (1309383303 % 1129033333);
        int i13 = (((((~1635905385) & 436500164) | 1627617040) + ((1635905385 & 1527677388) | 1092341018)) - (-1251599253)) ^ (1253207672 % 570073850);
        int i14 = (((((~2058657199) & 1077280871) | 426331554) + ((2058657199 & 1242960213) | 260153146)) - 1453981149) ^ (711845894 % 404158660);
        int i15 = (((((~2077486715) & 1348527492) | 196553360) + ((2077486715 & 1547749134) | 218380923)) - 1621461405) ^ (1713258270 % 1573363368);
        int i16 = (((((~1194953865) & 541827704) | 1410336387) + ((1194953865 & 676044922) | 221517442)) - 2090845028) ^ (485560280 % 402724286);
        int i17 = (((((~1424268980) & 433259076) | 136627722) + ((1424268980 & 299303110) | 33824130)) - 448747429) ^ (1129566413 % 184803526);
        p = rs6Var;
        o = new rs6(i4);
        n = new rs6(i9);
        m = new rs6(i10);
        l = new rs6(i11);
        k = new rs6(i3);
        j = new rs6(i12);
        i = new rs6(i13);
        h = new rs6(i14);
        g = new rs6(i2);
        f = new rs6(i15);
        e = new rs6(i16);
        d = new rs6(i17);
        c = new rs6(1);
        b = new rs6(0);
    }

    public /* synthetic */ rs6(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:96:0x01b6 A[Catch: kt6 -> 0x0044, it6 | jt6 -> 0x00c4, ClassNotFoundException -> 0x01c6, pt6 -> 0x01ca, TryCatch #7 {kt6 -> 0x0044, blocks: (B:5:0x0016, B:9:0x0032, B:11:0x003a, B:16:0x004b, B:18:0x0056, B:31:0x00b5, B:19:0x005f, B:20:0x0064, B:21:0x0065, B:23:0x006d, B:24:0x0072, B:28:0x007a, B:30:0x0082, B:34:0x00bd, B:35:0x00c2, B:36:0x00c3, B:41:0x00d3, B:42:0x00e5, B:44:0x00eb, B:50:0x0119, B:47:0x00fa, B:48:0x0101, B:52:0x0120, B:59:0x013f, B:64:0x015d, B:97:0x01ba, B:68:0x0168, B:72:0x0173, B:79:0x0187, B:83:0x0192, B:87:0x019d, B:91:0x01a8, B:95:0x01b3, B:96:0x01b6, B:103:0x01d2, B:107:0x01e9, B:112:0x020c, B:119:0x023a, B:124:0x025b, B:133:0x0283, B:135:0x0299, B:143:0x02c7, B:136:0x029c, B:140:0x02ad, B:142:0x02c5, B:145:0x02cc, B:164:0x034b, B:190:0x03f7, B:192:0x03ff, B:196:0x0409, B:199:0x0417, B:197:0x040e, B:198:0x0413, B:211:0x0459, B:215:0x047c, B:219:0x04cb, B:223:0x04e8, B:236:0x052f, B:240:0x0555, B:244:0x0578), top: B:253:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ms6 ms6Var;
        Object obj2;
        ms6 ms6Var2;
        int i2 = this.a;
        long j2 = 1;
        Class<?> cls = Void.TYPE;
        Object obj3 = null;
        int i3 = 0;
        try {
            try {
                try {
                    try {
                        switch (i2) {
                            case 0:
                                fk4 fk4Var = ((nt6) obj).a;
                                fk4Var.b(vt6.b(fk4Var.c().m() + fk4Var.c().m()));
                                return Optional.empty();
                            case 1:
                                fk4 fk4Var2 = ((nt6) obj).a;
                                fk4Var2.b(vt6.c(fk4Var2.c().q() + fk4Var2.c().q()));
                                return Optional.empty();
                            case 2:
                                fk4 fk4Var3 = ((nt6) obj).a;
                                fk4Var3.b(vt6.d(fk4Var3.c().n().d(fk4Var3.c().n())));
                                return Optional.empty();
                            case 3:
                                nt6 nt6Var = (nt6) obj;
                                try {
                                    long jQ = nt6Var.c.q();
                                    for (long j3 = 0; j3 < jQ; j3++) {
                                        nt6Var.a.b(vt6.a(null));
                                    }
                                    return Optional.empty();
                                } catch (kt6 unused) {
                                    ms6Var = ms6.b;
                                    return Optional.of(ms6Var);
                                }
                            case 4:
                                fk4 fk4Var4 = ((nt6) obj).a;
                                fk4Var4.b(vt6.b(fk4Var4.c().m() & fk4Var4.c().m()));
                                return Optional.empty();
                            case 5:
                                long[] jArr = {916768482, 1259538933, 805446160, -15648283, -1266372608, 883303887, 6538657, 384868448, 102194872};
                                long j4 = jArr[0];
                                long j5 = jArr[1];
                                long j6 = jArr[2];
                                long j7 = jArr[3];
                                long j8 = jArr[4];
                                long j9 = jArr[5];
                                long j10 = jArr[6];
                                long j11 = jArr[7];
                                long j12 = (((((~j4) & j5) | j6) + ((j4 & j7) | j8)) - j9) + j10;
                                long j13 = j11 % 102194872;
                                fk4 fk4Var5 = ((nt6) obj).a;
                                fk4Var5.b(vt6.b(fk4Var5.c().m() ^ (j12 ^ j13)));
                                return Optional.empty();
                            case 6:
                                fk4 fk4Var6 = ((nt6) obj).a;
                                fk4Var6.b(vt6.b(fk4Var6.c().m() | fk4Var6.c().m()));
                                return Optional.empty();
                            case 7:
                                fk4 fk4Var7 = ((nt6) obj).a;
                                fk4Var7.b(vt6.b(fk4Var7.c().m() ^ fk4Var7.c().m()));
                                return Optional.empty();
                            case 8:
                                nt6 nt6Var2 = (nt6) obj;
                                try {
                                    fk4 fk4Var8 = nt6Var2.a;
                                    long jM = fk4Var8.c().m();
                                    sj4 sj4Var = nt6Var2.b;
                                    wn3 wn3Var = nt6Var2.c;
                                    sj4Var.b(wn3Var.m(), 0L, fk4Var8.b);
                                    wn3Var.l(jM);
                                    return Optional.empty();
                                } catch (dt6 | et6 unused2) {
                                    ms6Var = ms6.s;
                                    return Optional.of(ms6Var);
                                } catch (ht6 unused3) {
                                    ms6Var = ms6.C;
                                    return Optional.of(ms6Var);
                                }
                            case 9:
                                try {
                                    fk4 fk4Var9 = ((nt6) obj).a;
                                    long jM2 = fk4Var9.c().m();
                                    ArrayList arrayList = (ArrayList) fk4Var9.c().o();
                                    int size = arrayList.size();
                                    Object objH = fk4Var9.c().h();
                                    Object objL = fk4Var9.c().l();
                                    if (objL instanceof Method) {
                                        Method method = (Method) objL;
                                        Class<?>[] parameterTypes = method.getParameterTypes();
                                        if (parameterTypes.length == size) {
                                            Object[] objArr = new Object[size];
                                            if (objH instanceof Constructor) {
                                                Class<?>[] parameterTypes2 = ((Constructor) objH).getParameterTypes();
                                                int length = parameterTypes2.length;
                                                Object[] objArr2 = new Object[length];
                                                ArrayList arrayList2 = (ArrayList) ((vt6) arrayList.get(0)).o();
                                                if (arrayList2.size() == length) {
                                                    int i4 = 0;
                                                    while (i4 < arrayList2.size()) {
                                                        objArr2[i4] = ((vt6) arrayList2.get(i4)).i(parameterTypes2[i4]);
                                                        i4++;
                                                        obj3 = obj3;
                                                    }
                                                    obj2 = obj3;
                                                    objArr[0] = objArr2;
                                                }
                                            } else {
                                                obj2 = null;
                                                while (i3 < size) {
                                                    objArr[i3] = ((vt6) arrayList.get(i3)).i(parameterTypes[i3]);
                                                    i3++;
                                                }
                                            }
                                            try {
                                                Object objInvoke = method.invoke(objH, objArr);
                                                fk4Var9.b((method.getReturnType() == Void.class || method.getReturnType() == cls) ? vt6.a(obj2) : jM2 != 0 ? vt6.g(objInvoke) : vt6.a(objInvoke));
                                                return Optional.empty();
                                            } catch (Throwable unused4) {
                                                ms6Var = ms6.r;
                                                return Optional.of(ms6Var);
                                            }
                                        }
                                    }
                                    return Optional.of(ms6.q);
                                } catch (pt6 unused5) {
                                    ms6Var = ms6.q;
                                }
                                break;
                            case 10:
                                nt6 nt6Var3 = (nt6) obj;
                                fk4 fk4Var10 = nt6Var3.a;
                                int intExact = Math.toIntExact(fk4Var10.c().m());
                                at6 at6VarN = fk4Var10.c().n();
                                at6 at6VarN2 = fk4Var10.c().n();
                                if (at6VarN.a.length != 16) {
                                    return Optional.of(ms6.I);
                                }
                                int[] iArr = new int[4];
                                ByteBuffer.wrap(at6VarN.a()).asIntBuffer().get(iArr);
                                wk2 wk2Var = new wk2(intExact, iArr);
                                byte[] bArrA = at6VarN2.a();
                                byte[] bArr = new byte[8];
                                int i5 = 0;
                                while (i5 < bArrA.length) {
                                    if (i5 % 8 == 0) {
                                        wk2Var.h(i5 >>> 3, bArr);
                                    } else if (i5 == 0) {
                                        i5 = 0;
                                        wk2Var.h(i5 >>> 3, bArr);
                                    }
                                    bArrA[i5] = (byte) (((bArrA[i5] ^ bArr[i5 % 8]) << 24) >> 24);
                                    i5++;
                                }
                                nt6Var3.a.b(vt6.d(at6.e(bArrA)));
                                return Optional.empty();
                            case 11:
                                fk4 fk4Var11 = ((nt6) obj).a;
                                double dQ = fk4Var11.c().q();
                                double dQ2 = fk4Var11.c().q();
                                if (dQ == 0.0d) {
                                    ms6Var2 = ms6.G;
                                    return Optional.of(ms6Var2);
                                }
                                fk4Var11.b(vt6.c(dQ2 / dQ));
                                return Optional.empty();
                            case 12:
                                fk4 fk4Var12 = ((nt6) obj).a;
                                long jM3 = fk4Var12.c().m();
                                long jM4 = fk4Var12.c().m();
                                if (jM3 == 0) {
                                    ms6Var2 = ms6.G;
                                    return Optional.of(ms6Var2);
                                }
                                fk4Var12.b(vt6.b(jM4 / jM3));
                                return Optional.empty();
                            case 13:
                                try {
                                    ((nt6) obj).a.c();
                                    return Optional.empty();
                                } catch (jt6 unused6) {
                                    ms6Var = ms6.B;
                                    return Optional.of(ms6Var);
                                }
                            case 14:
                                nt6 nt6Var4 = (nt6) obj;
                                long jM5 = nt6Var4.a.c().m();
                                fk4 fk4Var13 = nt6Var4.a;
                                fk4Var13.b(vt6.j(fk4Var13.d(jM5)));
                                return Optional.empty();
                            case 15:
                                nt6 nt6Var5 = (nt6) obj;
                                long jM6 = nt6Var5.b.c().b + nt6Var5.a.c().m();
                                fk4 fk4Var14 = nt6Var5.a;
                                fk4Var14.b(vt6.j(fk4Var14.d(-jM6)));
                                return Optional.empty();
                            case 16:
                                nt6 nt6Var6 = (nt6) obj;
                                long jQ2 = nt6Var6.b.c().b + nt6Var6.c.q();
                                fk4 fk4Var15 = nt6Var6.a;
                                fk4Var15.b(vt6.j(fk4Var15.d(-jQ2)));
                                return Optional.empty();
                            case 17:
                                try {
                                    fk4 fk4Var16 = ((nt6) obj).a;
                                    if (new ot6(true).compare(fk4Var16.c(), fk4Var16.c()) != 0) {
                                        j2 = 0;
                                    }
                                    fk4Var16.b(vt6.b(j2));
                                    return Optional.empty();
                                } catch (IllegalArgumentException unused7) {
                                    ms6Var = ms6.e;
                                    return Optional.of(ms6Var);
                                }
                            case 18:
                                try {
                                    fk4 fk4Var17 = ((nt6) obj).a;
                                    String strC = fk4Var17.c().n().c();
                                    switch (strC.hashCode()) {
                                        case -1325958191:
                                            if (strC.equals("double")) {
                                                cls = Double.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 104431:
                                            if (strC.equals("int")) {
                                                cls = Integer.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3039496:
                                            if (strC.equals("byte")) {
                                                cls = Byte.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3052374:
                                            if (strC.equals("char")) {
                                                cls = Character.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3327612:
                                            if (strC.equals("long")) {
                                                cls = Long.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3625364:
                                            if (!strC.equals("void")) {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 64711720:
                                            if (strC.equals("boolean")) {
                                                cls = Boolean.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 97526364:
                                            if (strC.equals("float")) {
                                                cls = Float.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 109413500:
                                            if (strC.equals("short")) {
                                                cls = Short.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        default:
                                            cls = Class.forName(strC);
                                            break;
                                    }
                                    fk4Var17.b(vt6.a(cls));
                                    return Optional.empty();
                                } catch (ClassNotFoundException unused8) {
                                    ms6Var = ms6.n;
                                    return Optional.of(ms6Var);
                                } catch (pt6 unused9) {
                                    ms6Var = ms6.m;
                                    return Optional.of(ms6Var);
                                }
                            case 19:
                                try {
                                    fk4 fk4Var18 = ((nt6) obj).a;
                                    ArrayList arrayList3 = (ArrayList) fk4Var18.c().o();
                                    Class<?>[] clsArr = new Class[arrayList3.size()];
                                    while (i3 < arrayList3.size()) {
                                        Object objL2 = ((vt6) arrayList3.get(i3)).l();
                                        if (!(objL2 instanceof Class)) {
                                            return Optional.of(ms6.o);
                                        }
                                        clsArr[i3] = (Class) objL2;
                                        i3++;
                                    }
                                    String strC2 = fk4Var18.c().n().c();
                                    Object objL3 = fk4Var18.c().l();
                                    if (objL3 instanceof Class) {
                                        fk4Var18.b(vt6.a(((Class) objL3).getMethod(strC2, clsArr)));
                                        return Optional.empty();
                                    }
                                    return Optional.of(ms6.o);
                                } catch (NoSuchMethodException unused10) {
                                    ms6Var = ms6.p;
                                    return Optional.of(ms6Var);
                                } catch (SecurityException unused11) {
                                    ms6Var = ms6.D;
                                    return Optional.of(ms6Var);
                                } catch (pt6 unused12) {
                                    ms6Var = ms6.o;
                                    return Optional.of(ms6Var);
                                }
                            default:
                                fk4 fk4Var19 = ((nt6) obj).a;
                                long jM7 = fk4Var19.c().m();
                                vt6 vt6VarC = fk4Var19.c();
                                vt6 vt6VarC2 = fk4Var19.c();
                                int i6 = vt6VarC2.g;
                                int i7 = i6 - 1;
                                if (i6 == 0) {
                                    throw null;
                                }
                                if (i7 == 3) {
                                    at6 at6VarN3 = vt6VarC2.n();
                                    if (jM7 < 0) {
                                        jM7 += (long) at6VarN3.a.length;
                                    }
                                    if (vt6VarC.g != 4) {
                                        throw new pt6();
                                    }
                                    if (jM7 >= 0 && jM7 < at6VarN3.a.length) {
                                        char cCharAt = at6VarN3.c().charAt((int) jM7);
                                        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length());
                                        sb.append(cCharAt);
                                        vt6VarC = vt6.d(at6.e(sb.toString().getBytes(Charset.forName(zs6.a("Hn2H4l0=")))));
                                    }
                                } else {
                                    if (i7 != 4) {
                                        throw new pt6();
                                    }
                                    List listO = vt6VarC2.o();
                                    if (jM7 < 0) {
                                        jM7 += (long) ((ArrayList) listO).size();
                                    }
                                    if (jM7 >= 0) {
                                        ArrayList arrayList4 = (ArrayList) listO;
                                        if (jM7 < arrayList4.size()) {
                                            vt6VarC = (vt6) arrayList4.get((int) jM7);
                                        }
                                    }
                                }
                                fk4Var19.b(vt6VarC);
                                return Optional.empty();
                        }
                    } catch (jt6 unused13) {
                        ms6Var = ms6.g;
                    }
                } catch (ct6 | et6 | pt6 unused14) {
                    ms6Var = ms6.z;
                }
            } catch (kt6 e2) {
                throw new AssertionError(zs6.a("CEiv6BFfPnitUE+D"), e2);
            }
        } catch (it6 | jt6 unused15) {
            ms6Var = ms6.y;
        }
    }
}
