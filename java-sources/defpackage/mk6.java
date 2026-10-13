package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.StringReader;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk6 implements ni6 {
    public pi6 b;
    public byte c;
    public int d;
    public int e;
    public qk6 g;
    public oi6 h;
    public qe0 i;
    public cn6 j;
    public final t98 a = new t98(2);
    public long f = -1;

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) {
        String strM;
        t98 t98Var = this.a;
        t98Var.y(2);
        oi6Var.q(0, 2, t98Var.a);
        if (t98Var.J() == 65496) {
            while (true) {
                t98Var.y(2);
                oi6Var.q(0, 2, t98Var.a);
                int iJ = t98Var.J();
                this.d = iJ;
                if (iJ == 65498) {
                    break;
                }
                t98Var.y(2);
                oi6Var.q(0, 2, t98Var.a);
                int iJ2 = t98Var.J() - 2;
                if (iJ2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    oi6Var.c(iJ2);
                } else {
                    t98Var.y(iJ2);
                    oi6Var.q(0, iJ2, t98Var.a);
                    if (Objects.equals(t98Var.m(), "http://ns.adobe.com/xap/1.0/") && (strM = t98Var.m()) != null) {
                        String[] strArr = m56.k;
                        for (int i = 0; i < 4; i++) {
                            if (strM.contains(String.valueOf(strArr[i]).concat("=\"1\""))) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        if (j == 0) {
            this.c = (byte) 0;
            this.j = null;
        } else if (this.c == 5) {
            cn6 cn6Var = this.j;
            cn6Var.getClass();
            cn6Var.b(j, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x020f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0227  */
    /* JADX WARN: Code duplicated, block: B:115:0x022c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0237  */
    /* JADX WARN: Code duplicated, block: B:123:0x0248  */
    /* JADX WARN: Code duplicated, block: B:125:0x024c  */
    /* JADX WARN: Code duplicated, block: B:170:0x024e A[SYNTHETIC] */
    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) throws zq6 {
        String strM;
        long j;
        qe0 qe0Var;
        wx8 wx8Var;
        int i;
        int i2;
        long j2;
        long j3;
        long j4;
        long j5;
        nk6 nk6Var;
        String str;
        boolean z;
        long j6;
        long j7;
        byte b = this.c;
        t98 t98Var = this.a;
        long j8 = -1;
        if (b == 0) {
            t98Var.y(2);
            oi6Var.m(0, 2, t98Var.a);
            int iJ = t98Var.J();
            this.d = iJ;
            if (iJ == 65498) {
                if (this.f != -1) {
                    this.c = (byte) 4;
                    return 0;
                }
                e();
                return 0;
            }
            if ((iJ < 65488 || iJ > 65497) && iJ != 65281) {
                this.c = (byte) 1;
            }
            return 0;
        }
        if (b == 1) {
            t98Var.y(2);
            oi6Var.q(0, 2, t98Var.a);
            this.e = t98Var.J() - 2;
            oi6Var.h(2);
            this.c = (byte) 2;
            return 0;
        }
        if (b != 2) {
            if (b != 4) {
                if (b != 5) {
                    if (b == 6) {
                        return -1;
                    }
                    f86.k();
                    return 0;
                }
                if (this.i == null || oi6Var != this.h) {
                    this.h = oi6Var;
                    this.i = new qe0(oi6Var, this.f);
                }
                cn6 cn6Var = this.j;
                cn6Var.getClass();
                int iC = cn6Var.c(this.i, rs1Var);
                if (iC == 1) {
                    rs1Var.a += this.f;
                }
                return iC;
            }
            long jZzn = oi6Var.zzn();
            long j9 = this.f;
            if (jZzn != j9) {
                rs1Var.a = j9;
                return 1;
            }
            if (!oi6Var.i(t98Var.a, 0, 1, true)) {
                e();
                return 0;
            }
            oi6Var.zzl();
            if (this.j == null) {
                this.j = new cn6(yn6.g9, 8);
            }
            qe0 qe0Var2 = new qe0(oi6Var, this.f);
            this.i = qe0Var2;
            if (!this.j.a(qe0Var2)) {
                e();
                return 0;
            }
            cn6 cn6Var2 = this.j;
            long j10 = this.f;
            pi6 pi6Var = this.b;
            pi6Var.getClass();
            cn6Var2.d(new qe0(j10, pi6Var, (byte) 11));
            qk6 qk6Var = this.g;
            qk6Var.getClass();
            pi6 pi6Var2 = this.b;
            pi6Var2.getClass();
            ij6 ij6VarP = pi6Var2.p(1024, 4);
            mz9 mz9Var = new mz9();
            mz9Var.c("image/jpeg");
            mz9Var.k = new ro6(qk6Var);
            ij6VarP.d(new o0a(mz9Var));
            this.c = (byte) 5;
            return 0;
        }
        if (this.d == 65505) {
            t98 t98Var2 = new t98(this.e);
            oi6Var.m(0, this.e, t98Var2.a);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(t98Var2.m()) && (strM = t98Var2.m()) != null) {
                long jZzo = oi6Var.zzo();
                qk6 qk6Var2 = null;
                if (jZzo != -1) {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        xmlPullParserNewPullParser.setInput(new StringReader(strM));
                        xmlPullParserNewPullParser.next();
                        try {
                            if (!i40.Y(xmlPullParserNewPullParser, "x:xmpmeta")) {
                                throw zq6.a(null, "Couldn't find xmp metadata");
                            }
                            vw8 vw8Var = xw8.b;
                            wx8 wx8VarX = wx8.e;
                            long j11 = -9223372036854775807L;
                            loop0: while (true) {
                                xmlPullParserNewPullParser.next();
                                j = j8;
                                if (i40.Y(xmlPullParserNewPullParser, "rdf:Description")) {
                                    String[] strArr = m56.k;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < 4) {
                                            String strA0 = i40.a0(xmlPullParserNewPullParser, strArr[i3]);
                                            if (strA0 == null) {
                                                i3++;
                                            } else if (Integer.parseInt(strA0) == 1) {
                                                String[] strArr2 = m56.l;
                                                int i4 = 0;
                                                while (true) {
                                                    if (i4 < 4) {
                                                        String strA1 = i40.a0(xmlPullParserNewPullParser, strArr2[i4]);
                                                        if (strA1 != null) {
                                                            long j12 = Long.parseLong(strA1);
                                                            if (j12 != j) {
                                                                j11 = j12;
                                                                break;
                                                            }
                                                            break;
                                                        }
                                                        i4++;
                                                    }
                                                    j11 = -9223372036854775807L;
                                                    break;
                                                }
                                                String[] strArr3 = m56.m;
                                                int i5 = 0;
                                                while (true) {
                                                    if (i5 >= 2) {
                                                        wx8VarX = wx8.e;
                                                        break;
                                                    }
                                                    String strA2 = i40.a0(xmlPullParserNewPullParser, strArr3[i5]);
                                                    if (strA2 != null) {
                                                        wx8VarX = xw8.x(new nk6("image/jpeg", 0L, 0L), new nk6(MimeTypes.VIDEO_MP4, Long.parseLong(strA2), 0L));
                                                        break;
                                                    }
                                                    i5++;
                                                }
                                            }
                                        }
                                        qe0Var = null;
                                        break loop0;
                                    }
                                }
                                if (i40.Y(xmlPullParserNewPullParser, "Container:Directory")) {
                                    wx8VarX = m56.F(xmlPullParserNewPullParser, "Container", "Item");
                                } else if (i40.Y(xmlPullParserNewPullParser, "GContainer:Directory")) {
                                    wx8VarX = m56.F(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                                }
                                long j13 = j11;
                                if (i40.W(xmlPullParserNewPullParser, "x:xmpmeta")) {
                                    if (!wx8VarX.isEmpty()) {
                                        qe0Var = new qe0(j13, wx8VarX, (byte) 12);
                                        break;
                                    }
                                    qe0Var = null;
                                    break loop0;
                                }
                                j11 = j13;
                                j8 = j;
                            }
                            if (qe0Var != null && (i = (wx8Var = (wx8) qe0Var.c).d) >= 2) {
                                j2 = j;
                                j3 = j2;
                                j4 = j3;
                                j5 = j4;
                                for (i2 = i - 1; i2 >= 0; i2--) {
                                    nk6Var = (nk6) wx8Var.get(i2);
                                    str = nk6Var.a;
                                    if (!str.equals(MimeTypes.VIDEO_MP4) || str.equals("video/quicktime")) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (i2 == 0) {
                                        jZzo -= nk6Var.c;
                                        j6 = 0;
                                    } else {
                                        j6 = jZzo - nk6Var.b;
                                    }
                                    long j14 = j6;
                                    j7 = jZzo;
                                    jZzo = j14;
                                    if (z && jZzo != j7) {
                                        j5 = j7 - jZzo;
                                        j4 = jZzo;
                                    }
                                    if (i2 == 0) {
                                        j3 = j7;
                                    }
                                    if (i2 == 0) {
                                        j2 = jZzo;
                                    }
                                }
                                if (j4 != j && j5 != j && j2 != j && j3 != j) {
                                    qk6Var2 = new qk6(j2, j3, qe0Var.b, j4, j5);
                                }
                            }
                        } catch (NumberFormatException | XmlPullParserException | zq6 unused) {
                            zr7.W("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        }
                    } catch (NumberFormatException | XmlPullParserException | zq6 unused2) {
                        j = j8;
                    }
                    zr7.W("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                    qe0Var = null;
                    if (qe0Var != null) {
                        j2 = j;
                        j3 = j2;
                        j4 = j3;
                        j5 = j4;
                        while (i2 >= 0) {
                            nk6Var = (nk6) wx8Var.get(i2);
                            str = nk6Var.a;
                            if (str.equals(MimeTypes.VIDEO_MP4)) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (i2 == 0) {
                                jZzo -= nk6Var.c;
                                j6 = 0;
                            } else {
                                j6 = jZzo - nk6Var.b;
                            }
                            long j15 = j6;
                            j7 = jZzo;
                            jZzo = j15;
                            if (z) {
                                j5 = j7 - jZzo;
                                j4 = jZzo;
                            }
                            if (i2 == 0) {
                                j3 = j7;
                            }
                            if (i2 == 0) {
                                j2 = jZzo;
                            }
                        }
                        if (j4 != j) {
                            qk6Var2 = new qk6(j2, j3, qe0Var.b, j4, j5);
                        }
                    }
                }
                this.g = qk6Var2;
                if (qk6Var2 != null) {
                    this.f = qk6Var2.d;
                }
            }
        } else {
            oi6Var.h(this.e);
        }
        this.c = (byte) 0;
        return 0;
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        this.b = pi6Var;
    }

    public final void e() {
        pi6 pi6Var = this.b;
        pi6Var.getClass();
        pi6Var.o();
        this.b.s(new ri6(C.TIME_UNSET, 0L));
        this.c = (byte) 6;
    }

    @Override // defpackage.ni6
    public final void zzf() {
    }
}
