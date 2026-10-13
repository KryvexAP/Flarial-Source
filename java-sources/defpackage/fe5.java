package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fe5 {
    public final hq5 a;
    public zt2 d;
    public eg0 f;
    public ag5 g;
    public r72 h;
    public mx1 i;
    public final vx3 j;
    public final vx3 k;
    public long l;
    public Integer m;
    public long n;
    public final vx3 o;
    public final vx3 p;
    public int q;
    public me5 r;
    public wy4 s;
    public final ee5 t;
    public final e98 u;
    public cr3 b = qc.e;
    public f22 c = wm4.t;
    public final vx3 e = a83.G(new me5((String) null, 0, 7));

    public fe5(hq5 hq5Var) {
        this.a = hq5Var;
        Boolean bool = Boolean.TRUE;
        this.j = a83.G(bool);
        this.k = a83.G(bool);
        this.l = 0L;
        this.n = 0L;
        this.o = a83.G(null);
        this.p = a83.G(null);
        this.q = -1;
        this.r = new me5((String) null, 0L, 7);
        this.t = new ee5(this, (byte) 1);
        this.u = new e98((Object) this, (byte) 20);
    }

    public static me5 b(ui uiVar, long j) {
        return new me5(uiVar, j, (rf5) null);
    }

    public final void a(boolean z) {
        if (rf5.b(i().b)) {
            return;
        }
        eg0 eg0Var = this.f;
        if (eg0Var != null) {
            ((cb) eg0Var).a(za6.y(i()));
        }
        if (z) {
            int iD = rf5.d(i().b);
            this.c.invoke(b(i().a, sc7.o(iD, iD)));
            o(h72.a);
        }
    }

    public final void c() {
        if (rf5.b(i().b)) {
            return;
        }
        eg0 eg0Var = this.f;
        if (eg0Var != null) {
            ((cb) eg0Var).a(za6.y(i()));
        }
        ui uiVarB = za6.B(i(), i().a.a.length());
        ui uiVarA = za6.A(i(), i().a.a.length());
        si siVar = new si(uiVarB);
        siVar.b(uiVarA);
        ui uiVarE = siVar.e();
        int iE = rf5.e(i().b);
        this.c.invoke(b(uiVarE, sc7.o(iE, iE)));
        o(h72.a);
        this.a.e = true;
    }

    public final void d(ar3 ar3Var) {
        if (!rf5.b(i().b)) {
            zt2 zt2Var = this.d;
            if5 if5VarD = zt2Var != null ? zt2Var.d() : null;
            int iD = (ar3Var == null || if5VarD == null) ? rf5.d(i().b) : this.b.d(if5VarD.b(ar3Var.a, true));
            this.c.invoke(me5.a(i(), null, sc7.o(iD, iD), 5));
        }
        o((ar3Var == null || i().a.a.length() <= 0) ? h72.a : h72.c);
        q(false);
    }

    public final void e(boolean z) {
        mx1 mx1Var;
        zt2 zt2Var = this.d;
        if (zt2Var != null && !zt2Var.b() && (mx1Var = this.i) != null) {
            mx1Var.b();
        }
        this.r = i();
        q(z);
        o(h72.b);
    }

    public final ar3 f() {
        return (ar3) this.p.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final long h(boolean z) {
        if5 if5VarD;
        long j;
        zt2 zt2Var = this.d;
        if (zt2Var == null || (if5VarD = zt2Var.d()) == null) {
            return 9205357640488583168L;
        }
        hf5 hf5Var = if5VarD.a;
        zt2 zt2Var2 = this.d;
        ui uiVar = zt2Var2 != null ? (ui) zt2Var2.a.b : null;
        if (uiVar == null) {
            return 9205357640488583168L;
        }
        if (!nl2.c(uiVar.a, hf5Var.a.a.a)) {
            return 9205357640488583168L;
        }
        me5 me5VarI = i();
        if (z) {
            long j2 = me5VarI.b;
            int i = rf5.c;
            j = j2 >> 32;
        } else {
            long j3 = me5VarI.b;
            int i2 = rf5.c;
            j = j3 & BodyPartID.bodyIdMax;
        }
        return tj7.F(hf5Var, this.b.o((int) j), z, rf5.f(i().b));
    }

    public final me5 i() {
        return (me5) this.e.getValue();
    }

    public final void j() {
        ag5 ag5Var = this.g;
        if ((ag5Var != null ? ((hg) ag5Var).d : 0) != 1 || ag5Var == null) {
            return;
        }
        hg hgVar = (hg) ag5Var;
        hgVar.d = 2;
        ActionMode actionMode = hgVar.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        hgVar.b = null;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x015a  */
    public final void k() {
        int i;
        Spanned spanned;
        char c;
        int i2;
        eg0 eg0Var = this.f;
        if (eg0Var != null) {
            ClipData primaryClip = ((cb) eg0Var).a.getPrimaryClip();
            ui uiVar = null;
            if (primaryClip == null || primaryClip.getItemCount() <= 0) {
                uiVar = null;
            } else {
                int i3 = 0;
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt != null ? itemAt.getText() : null;
                if (text != null) {
                    char c2 = 6;
                    if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, text.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        annotationArr.getClass();
                        int length = annotationArr.length - 1;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i4];
                                if (nl2.c(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel parcelObtain = Parcel.obtain();
                                    byte[] bArrDecode = Base64.decode(value, i3);
                                    parcelObtain.unmarshall(bArrDecode, i3, bArrDecode.length);
                                    parcelObtain.setDataPosition(i3);
                                    long j = qh0.i;
                                    long j2 = j;
                                    long jY = cg5.c;
                                    long jY2 = jY;
                                    bz1 bz1Var = null;
                                    xy1 xy1Var = null;
                                    yy1 yy1Var = null;
                                    String string = null;
                                    i10 i10Var = null;
                                    qe5 qe5Var = null;
                                    hd5 hd5Var = null;
                                    nv4 nv4Var = null;
                                    while (true) {
                                        if (parcelObtain.dataAvail() > 1) {
                                            byte b = parcelObtain.readByte();
                                            if (b != 1) {
                                                i = i3;
                                                spanned = spanned2;
                                                int i5 = 2;
                                                if (b != 2) {
                                                    i4 = i4;
                                                    if (b == 3) {
                                                        if (parcelObtain.dataAvail() < 4) {
                                                            c = 6;
                                                            break;
                                                        }
                                                        bz1Var = new bz1(parcelObtain.readInt());
                                                        i3 = i;
                                                        spanned2 = spanned;
                                                        i4 = i4;
                                                        c2 = 6;
                                                    } else if (b == 4) {
                                                        if (parcelObtain.dataAvail() < 1) {
                                                            c = 6;
                                                            break;
                                                        }
                                                        byte b2 = parcelObtain.readByte();
                                                        xy1Var = new xy1((b2 != 0 && b2 == 1) ? 1 : i);
                                                        i3 = i;
                                                        spanned2 = spanned;
                                                        i4 = i4;
                                                        c2 = 6;
                                                    } else if (b != 5) {
                                                        c = 6;
                                                        if (b == 6) {
                                                            string = parcelObtain.readString();
                                                        } else if (b == 7) {
                                                            if (parcelObtain.dataAvail() < 5) {
                                                                break;
                                                            }
                                                            byte b3 = parcelObtain.readByte();
                                                            long j3 = b3 == 1 ? 4294967296L : b3 == 2 ? 8589934592L : 0L;
                                                            jY2 = dg5.a(j3, 0L) ? cg5.c : ou7.y(j3, parcelObtain.readFloat());
                                                        } else if (b == 8) {
                                                            if (parcelObtain.dataAvail() < 4) {
                                                                break;
                                                            } else {
                                                                i10Var = new i10(parcelObtain.readFloat());
                                                            }
                                                        } else if (b == 9) {
                                                            if (parcelObtain.dataAvail() < 8) {
                                                                break;
                                                            } else {
                                                                qe5Var = new qe5(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                            }
                                                        } else if (b == 10) {
                                                            if (parcelObtain.dataAvail() < 8) {
                                                                break;
                                                            }
                                                            j2 = parcelObtain.readLong();
                                                            int i6 = qh0.j;
                                                        } else if (b == 11) {
                                                            if (parcelObtain.dataAvail() < 4) {
                                                                break;
                                                            }
                                                            int i7 = parcelObtain.readInt();
                                                            int i8 = (i7 & 2) != 0 ? 1 : i;
                                                            int i9 = (i7 & 1) != 0 ? 1 : i;
                                                            hd5 hd5Var2 = hd5.d;
                                                            hd5 hd5Var3 = hd5.c;
                                                            if (i8 != 0 && i9 != 0) {
                                                                List listJ = mh0.J(hd5Var2, hd5Var3);
                                                                Integer numValueOf = Integer.valueOf(i);
                                                                int size = listJ.size();
                                                                for (int i10 = i; i10 < size; i10++) {
                                                                    numValueOf = Integer.valueOf(numValueOf.intValue() | ((hd5) listJ.get(i10)).a);
                                                                }
                                                                hd5Var = new hd5(numValueOf.intValue());
                                                            } else if (i8 != 0) {
                                                                hd5Var = hd5Var2;
                                                            } else {
                                                                hd5Var = i9 != 0 ? hd5Var3 : hd5.b;
                                                            }
                                                        } else if (b == 12) {
                                                            if (parcelObtain.dataAvail() < 20) {
                                                                break;
                                                            }
                                                            long j4 = parcelObtain.readLong();
                                                            int i11 = qh0.j;
                                                            c2 = 6;
                                                            i3 = i;
                                                            spanned2 = spanned;
                                                            i4 = i4;
                                                            nv4Var = new nv4(parcelObtain.readFloat(), j4, ru8.C(parcelObtain.readFloat(), parcelObtain.readFloat()));
                                                        }
                                                        c2 = 6;
                                                        i3 = i;
                                                        spanned2 = spanned;
                                                        i4 = i4;
                                                    } else {
                                                        if (parcelObtain.dataAvail() < 1) {
                                                            c = 6;
                                                            break;
                                                        }
                                                        byte b4 = parcelObtain.readByte();
                                                        if (b4 == 0) {
                                                            i5 = i;
                                                        } else if (b4 == 1) {
                                                            i5 = 1;
                                                        } else if (b4 == 3) {
                                                            i5 = 3;
                                                        } else if (b4 != 2) {
                                                            i5 = i;
                                                        }
                                                        yy1Var = new yy1(i5);
                                                        i3 = i;
                                                        spanned2 = spanned;
                                                        i4 = i4;
                                                        c2 = 6;
                                                    }
                                                } else {
                                                    if (parcelObtain.dataAvail() < 5) {
                                                        i4 = i4;
                                                        c = 6;
                                                        break;
                                                    }
                                                    byte b5 = parcelObtain.readByte();
                                                    long j5 = b5 == 1 ? 4294967296L : b5 == 2 ? 8589934592L : 0L;
                                                    jY = dg5.a(j5, 0L) ? cg5.c : ou7.y(j5, parcelObtain.readFloat());
                                                    i3 = i;
                                                    spanned2 = spanned;
                                                    i4 = i4;
                                                    c2 = 6;
                                                }
                                            } else if (parcelObtain.dataAvail() >= 8) {
                                                j = parcelObtain.readLong();
                                                int i12 = qh0.j;
                                            }
                                        }
                                        i = i3;
                                        spanned = spanned2;
                                        c = c2;
                                        i4 = i4;
                                        break;
                                    }
                                    arrayList.add(new ti(spanStart, spanEnd, new u15(j, jY, bz1Var, xy1Var, yy1Var, (by1) null, string, jY2, i10Var, qe5Var, (ey2) null, j2, hd5Var, nv4Var, 49152)));
                                    i2 = i4;
                                } else {
                                    i = i3;
                                    spanned = spanned2;
                                    c = c2;
                                    i2 = i4;
                                }
                                if (i2 == length) {
                                    break;
                                }
                                i4 = i2 + 1;
                                c2 = c;
                                i3 = i;
                                spanned2 = spanned;
                            }
                        }
                        uiVar = new ui(text.toString(), 4, arrayList);
                    } else {
                        uiVar = new ui(text.toString(), 6, null);
                    }
                }
            }
            if (uiVar == null) {
                return;
            }
            si siVar = new si(za6.B(i(), i().a.a.length()));
            siVar.b(uiVar);
            ui uiVarE = siVar.e();
            ui uiVarA = za6.A(i(), i().a.a.length());
            si siVar2 = new si(uiVarE);
            siVar2.b(uiVarA);
            ui uiVarE2 = siVar2.e();
            int length2 = uiVar.a.length() + rf5.e(i().b);
            this.c.invoke(b(uiVarE2, sc7.o(length2, length2)));
            o(h72.a);
            this.a.e = true;
        }
    }

    public final void l() {
        me5 me5VarB = b(i().a, sc7.o(0, i().a.a.length()));
        this.c.invoke(me5VarB);
        this.r = me5.a(this.r, null, me5VarB.b, 5);
        e(true);
    }

    public final void m(ar3 ar3Var) {
        this.p.setValue(ar3Var);
    }

    public final void n(c72 c72Var) {
        this.o.setValue(c72Var);
    }

    public final void o(h72 h72Var) {
        zt2 zt2Var = this.d;
        if (zt2Var != null) {
            if (zt2Var.a() == h72Var) {
                zt2Var = null;
            }
            if (zt2Var != null) {
                zt2Var.k.setValue(h72Var);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:75:0x018e  */
    public final void p() {
        ms0 ms0Var;
        wb4 wb4Var;
        float fE;
        zr2 zr2VarC;
        zr2 zr2VarC2;
        zr2 zr2VarC3;
        zr2 zr2VarC4;
        eg0 eg0Var;
        if (g()) {
            zt2 zt2Var = this.d;
            if (zt2Var == null || ((Boolean) zt2Var.q.getValue()).booleanValue()) {
                ms0 ms0Var2 = !rf5.b(i().b) ? new ms0(this, (byte) 4) : null;
                boolean zB = rf5.b(i().b);
                vx3 vx3Var = this.j;
                ms0 ms0Var3 = (zB || !((Boolean) vx3Var.getValue()).booleanValue()) ? null : new ms0(this, (byte) 5);
                if (!((Boolean) vx3Var.getValue()).booleanValue() || (eg0Var = this.f) == null) {
                    ms0Var = null;
                } else {
                    ClipDescription primaryClipDescription = ((cb) eg0Var).a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        ms0Var = new ms0(this, (byte) 6);
                    } else {
                        ms0Var = null;
                    }
                }
                ms0 ms0Var4 = rf5.c(i().b) != i().a.a.length() ? new ms0(this, (byte) 7) : null;
                ag5 ag5Var = this.g;
                if (ag5Var != null) {
                    zt2 zt2Var2 = this.d;
                    if (zt2Var2 == null) {
                        ms0Var2 = ms0Var2;
                        wb4Var = wb4.e;
                    } else {
                        zt2 zt2Var3 = zt2Var2.p ? null : zt2Var2;
                        if (zt2Var3 != null) {
                            int iO = this.b.o((int) (i().b >> 32));
                            int iO2 = this.b.o((int) (i().b & BodyPartID.bodyIdMax));
                            zt2 zt2Var4 = this.d;
                            long jY = 0;
                            long jY2 = (zt2Var4 == null || (zr2VarC4 = zt2Var4.c()) == null) ? 0L : zr2VarC4.Y(h(true));
                            zt2 zt2Var5 = this.d;
                            if (zt2Var5 != null && (zr2VarC3 = zt2Var5.c()) != null) {
                                jY = zr2VarC3.Y(h(false));
                            }
                            zt2 zt2Var6 = this.d;
                            float fE2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                            if (zt2Var6 == null || (zr2VarC2 = zt2Var6.c()) == null) {
                                fE = 0.0f;
                            } else {
                                if5 if5VarD = zt2Var3.d();
                                fE = ar3.e(zr2VarC2.Y(ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, if5VarD != null ? if5VarD.a.c(iO).b : 0.0f)));
                            }
                            zt2 zt2Var7 = this.d;
                            if (zt2Var7 != null && (zr2VarC = zt2Var7.c()) != null) {
                                if5 if5VarD2 = zt2Var3.d();
                                fE2 = ar3.e(zr2VarC.Y(ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, if5VarD2 != null ? if5VarD2.a.c(iO2).b : 0.0f)));
                            }
                            wb4Var = new wb4(Math.min(ar3.d(jY2), ar3.d(jY)), Math.min(fE, fE2), Math.max(ar3.d(jY2), ar3.d(jY)), (((j61) zt2Var3.a.d).b() * 25.0f) + Math.max(ar3.e(jY2), ar3.e(jY)));
                        } else {
                            ms0Var2 = ms0Var2;
                            wb4Var = wb4.e;
                        }
                    }
                    ((hg) ag5Var).a(wb4Var, ms0Var2, ms0Var, ms0Var3, ms0Var4);
                }
            }
        }
    }

    public final void q(boolean z) {
        zt2 zt2Var = this.d;
        if (zt2Var != null) {
            zt2Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            p();
        } else {
            j();
        }
    }

    public final long r(me5 me5Var, long j, boolean z, boolean z2, aq4 aq4Var, boolean z3) {
        if5 if5VarD;
        long j2;
        zp4 zp4Var;
        boolean z4;
        boolean z5;
        r72 r72Var;
        int i;
        zt2 zt2Var = this.d;
        if (zt2Var == null || (if5VarD = zt2Var.d()) == null) {
            return rf5.b;
        }
        cr3 cr3Var = this.b;
        long j3 = me5Var.b;
        ui uiVar = me5Var.a;
        int i2 = rf5.c;
        long jO = sc7.o(cr3Var.o((int) (j3 >> 32)), this.b.o((int) (j3 & BodyPartID.bodyIdMax)));
        int iB = if5VarD.b(j, false);
        int i3 = (z2 || z) ? iB : (int) (jO >> 32);
        int i4 = (!z2 || z) ? iB : (int) (jO & BodyPartID.bodyIdMax);
        wy4 wy4Var = this.s;
        int i5 = (z || wy4Var == null || (i = this.q) == -1) ? -1 : i;
        hf5 hf5Var = if5VarD.a;
        if (z) {
            j2 = 4294967295L;
            zp4Var = null;
        } else {
            j2 = 4294967295L;
            int i6 = (int) (jO >> 32);
            yp4 yp4Var = new yp4(zv6.x(hf5Var, i6), i6, 1L);
            int i7 = (int) (jO & BodyPartID.bodyIdMax);
            zp4Var = new zp4(yp4Var, new yp4(zv6.x(hf5Var, i7), i7, 1L), rf5.f(jO));
        }
        wy4 wy4Var2 = new wy4(z2, 1, 1, zp4Var, new wp4(1L, 1, i3, i4, i5, hf5Var));
        if (!wy4Var2.k(wy4Var)) {
            return j3;
        }
        this.s = wy4Var2;
        this.q = iB;
        zp4 zp4VarA = aq4Var.a(wy4Var2);
        long jO2 = sc7.o(this.b.d(zp4VarA.a.b), this.b.d(zp4VarA.b.b));
        if (rf5.a(jO2, j3)) {
            return j3;
        }
        boolean z6 = rf5.f(jO2) != rf5.f(j3) && rf5.a(sc7.o((int) (jO2 & j2), (int) (jO2 >> 32)), j3);
        boolean z7 = rf5.b(jO2) && rf5.b(j3);
        if (z3 && uiVar.a.length() > 0 && !z6 && !z7 && (r72Var = this.h) != null) {
            ((h14) r72Var).a();
        }
        this.c.invoke(b(uiVar, jO2));
        if (!z3) {
            q(!rf5.b(jO2));
        }
        zt2 zt2Var2 = this.d;
        if (zt2Var2 != null) {
            zt2Var2.q.setValue(Boolean.valueOf(z3));
        }
        zt2 zt2Var3 = this.d;
        if (zt2Var3 != null) {
            zt2Var3.m.setValue(Boolean.valueOf(!rf5.b(jO2) && m56.k(this, true)));
        }
        zt2 zt2Var4 = this.d;
        if (zt2Var4 == null) {
            z4 = false;
        } else {
            if (rf5.b(jO2)) {
                z4 = false;
            } else {
                z4 = false;
                if (m56.k(this, false)) {
                    z5 = true;
                }
                zt2Var4.n.setValue(Boolean.valueOf(z5));
            }
            z5 = z4;
            zt2Var4.n.setValue(Boolean.valueOf(z5));
        }
        zt2 zt2Var5 = this.d;
        if (zt2Var5 == null) {
            return jO2;
        }
        zt2Var5.o.setValue(Boolean.valueOf((rf5.b(jO2) && m56.k(this, true)) ? true : z4));
        return jO2;
    }
}
