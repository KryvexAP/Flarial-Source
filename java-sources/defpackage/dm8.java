package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.BinderWrapper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dm8 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dm8(byte b) {
        this.a = b;
    }

    public static void a(c42 c42Var, Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        int i2 = c42Var.a;
        e40.o0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = c42Var.b;
        e40.o0(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = c42Var.c;
        e40.o0(parcel, 3, 4);
        parcel.writeInt(i4);
        e40.e0(parcel, 4, c42Var.d);
        e40.c0(parcel, 5, c42Var.e);
        e40.h0(parcel, 6, c42Var.f, i);
        e40.a0(parcel, 7, c42Var.g);
        e40.d0(parcel, 8, c42Var.h, i);
        e40.h0(parcel, 10, c42Var.i, i);
        e40.h0(parcel, 11, c42Var.j, i);
        boolean z = c42Var.k;
        e40.o0(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = c42Var.l;
        e40.o0(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = c42Var.m;
        e40.o0(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        e40.e0(parcel, 15, c42Var.n);
        e40.s0(iQ0, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iQ = 0;
        byte[] bArrQ = null;
        Intent intent = null;
        String strS = null;
        w1a w1aVar = null;
        Bundle bundleP = null;
        switch (this.a) {
            case 0:
                int iB0 = qc.b0(parcel);
                int iQ2 = 0;
                int iQ3 = 0;
                int iQ4 = 0;
                String strS2 = null;
                String strS3 = null;
                while (parcel.dataPosition() < iB0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        iQ2 = qc.Q(i, parcel);
                    } else if (c == 2) {
                        iQ3 = qc.Q(i, parcel);
                    } else if (c == 3) {
                        strS2 = qc.s(i, parcel);
                    } else if (c == 4) {
                        strS3 = qc.s(i, parcel);
                    } else if (c != 5) {
                        qc.X(i, parcel);
                    } else {
                        iQ4 = qc.Q(i, parcel);
                    }
                }
                qc.B(iB0, parcel);
                return new cm8(strS2, iQ2, iQ3, iQ4, strS3);
            case 1:
                int iB1 = qc.b0(parcel);
                int iQ5 = 0;
                while (parcel.dataPosition() < iB1) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iQ = qc.Q(i2, parcel);
                    } else if (c2 == 2) {
                        bArrQ = qc.q(i2, parcel);
                    } else if (c2 != 3) {
                        qc.X(i2, parcel);
                    } else {
                        iQ5 = qc.Q(i2, parcel);
                    }
                }
                qc.B(iB1, parcel);
                return new em8(iQ, iQ5, bArrQ);
            case 2:
                return new BinderWrapper(parcel);
            case 3:
                int iB2 = qc.b0(parcel);
                gm1[] gm1VarArr = null;
                xo0 xo0Var = null;
                while (parcel.dataPosition() < iB2) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 1) {
                        bundleP = qc.p(i3, parcel);
                    } else if (c3 == 2) {
                        gm1VarArr = (gm1[]) qc.v(parcel, i3, gm1.CREATOR);
                    } else if (c3 == 3) {
                        iQ = qc.Q(i3, parcel);
                    } else if (c3 != 4) {
                        qc.X(i3, parcel);
                    } else {
                        xo0Var = (xo0) qc.r(parcel, i3, xo0.CREATOR);
                    }
                }
                qc.B(iB2, parcel);
                vn9 vn9Var = new vn9();
                vn9Var.a = bundleP;
                vn9Var.b = gm1VarArr;
                vn9Var.c = iQ;
                vn9Var.d = xo0Var;
                return vn9Var;
            case 4:
                int iB3 = qc.b0(parcel);
                boolean zM = false;
                boolean zM2 = false;
                int iQ6 = 0;
                rj4 rj4Var = null;
                int[] iArr = null;
                int[] iArr2 = null;
                while (parcel.dataPosition() < iB3) {
                    int i4 = parcel.readInt();
                    switch ((char) i4) {
                        case 1:
                            rj4Var = (rj4) qc.r(parcel, i4, rj4.CREATOR);
                            break;
                        case 2:
                            zM = qc.M(i4, parcel);
                            break;
                        case 3:
                            zM2 = qc.M(i4, parcel);
                            break;
                        case 4:
                            int iS = qc.S(i4, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iS != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iS);
                                iArr = iArrCreateIntArray;
                            } else {
                                iArr = null;
                            }
                            break;
                        case 5:
                            iQ6 = qc.Q(i4, parcel);
                            break;
                        case 6:
                            int iS2 = qc.S(i4, parcel);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iS2 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iS2);
                                iArr2 = iArrCreateIntArray2;
                            } else {
                                iArr2 = null;
                            }
                            break;
                        default:
                            qc.X(i4, parcel);
                            break;
                    }
                }
                qc.B(iB3, parcel);
                return new xo0(rj4Var, zM, zM2, iArr, iQ6, iArr2);
            case 5:
                return new f54(parcel);
            case 6:
                int iB4 = qc.b0(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = c42.o;
                gm1[] gm1VarArr2 = c42.p;
                gm1[] gm1VarArr3 = gm1VarArr2;
                int iQ7 = 0;
                int iQ8 = 0;
                int iQ9 = 0;
                boolean zM3 = false;
                int iQ10 = 0;
                boolean zM4 = false;
                String strS4 = null;
                IBinder iBinderP = null;
                Account account = null;
                String strS5 = null;
                while (parcel.dataPosition() < iB4) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            iQ7 = qc.Q(i5, parcel);
                            break;
                        case 2:
                            iQ8 = qc.Q(i5, parcel);
                            break;
                        case 3:
                            iQ9 = qc.Q(i5, parcel);
                            break;
                        case 4:
                            strS4 = qc.s(i5, parcel);
                            break;
                        case 5:
                            iBinderP = qc.P(i5, parcel);
                            break;
                        case 6:
                            scopeArr = (Scope[]) qc.v(parcel, i5, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = qc.p(i5, parcel);
                            break;
                        case '\b':
                            account = (Account) qc.r(parcel, i5, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            qc.X(i5, parcel);
                            break;
                        case '\n':
                            gm1VarArr2 = (gm1[]) qc.v(parcel, i5, gm1.CREATOR);
                            break;
                        case 11:
                            gm1VarArr3 = (gm1[]) qc.v(parcel, i5, gm1.CREATOR);
                            break;
                        case '\f':
                            zM3 = qc.M(i5, parcel);
                            break;
                        case '\r':
                            iQ10 = qc.Q(i5, parcel);
                            break;
                        case 14:
                            zM4 = qc.M(i5, parcel);
                            break;
                        case 15:
                            strS5 = qc.s(i5, parcel);
                            break;
                    }
                }
                qc.B(iB4, parcel);
                return new c42(iQ7, iQ8, iQ9, strS4, iBinderP, scopeArr, bundle, account, gm1VarArr2, gm1VarArr3, zM3, iQ10, zM4, strS5);
            case 7:
                int iB5 = qc.b0(parcel);
                float fO = 0.0f;
                boolean zM5 = false;
                boolean zM6 = false;
                boolean zM7 = false;
                int iQ11 = 0;
                boolean zM8 = false;
                boolean zM9 = false;
                boolean zM10 = false;
                String strS6 = null;
                while (parcel.dataPosition() < iB5) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 2:
                            zM5 = qc.M(i6, parcel);
                            break;
                        case 3:
                            zM6 = qc.M(i6, parcel);
                            break;
                        case 4:
                            strS6 = qc.s(i6, parcel);
                            break;
                        case 5:
                            zM7 = qc.M(i6, parcel);
                            break;
                        case 6:
                            fO = qc.O(i6, parcel);
                            break;
                        case 7:
                            iQ11 = qc.Q(i6, parcel);
                            break;
                        case '\b':
                            zM8 = qc.M(i6, parcel);
                            break;
                        case '\t':
                            zM9 = qc.M(i6, parcel);
                            break;
                        case '\n':
                            zM10 = qc.M(i6, parcel);
                            break;
                        default:
                            qc.X(i6, parcel);
                            break;
                    }
                }
                qc.B(iB5, parcel);
                return new sq9(zM5, zM6, strS6, zM7, fO, iQ11, zM8, zM9, zM10);
            case 8:
                return new xv9(parcel);
            case 9:
                return new av9(parcel);
            case 10:
                int iB6 = qc.b0(parcel);
                long jR = 0;
                long jR2 = 0;
                long jR3 = 0;
                int iQ12 = 0;
                int iQ13 = 0;
                boolean zM11 = false;
                int iQ14 = 0;
                boolean zM12 = false;
                boolean zM13 = false;
                int iQ15 = 0;
                int iQ16 = 0;
                int iQ17 = 0;
                int iQ18 = 0;
                Bundle bundleP2 = null;
                ArrayList arrayListU = null;
                String strS7 = null;
                hj8 hj8Var = null;
                Location location = null;
                String strS8 = null;
                Bundle bundleP3 = null;
                Bundle bundleP4 = null;
                ArrayList arrayListU2 = null;
                String strS9 = null;
                String strS10 = null;
                le7 le7Var = null;
                String strS11 = null;
                ArrayList arrayListU3 = null;
                String strS12 = null;
                while (parcel.dataPosition() < iB6) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            iQ12 = qc.Q(i7, parcel);
                            break;
                        case 2:
                            jR = qc.R(i7, parcel);
                            break;
                        case 3:
                            bundleP2 = qc.p(i7, parcel);
                            break;
                        case 4:
                            iQ13 = qc.Q(i7, parcel);
                            break;
                        case 5:
                            arrayListU = qc.u(i7, parcel);
                            break;
                        case 6:
                            zM11 = qc.M(i7, parcel);
                            break;
                        case 7:
                            iQ14 = qc.Q(i7, parcel);
                            break;
                        case '\b':
                            zM12 = qc.M(i7, parcel);
                            break;
                        case '\t':
                            strS7 = qc.s(i7, parcel);
                            break;
                        case '\n':
                            hj8Var = (hj8) qc.r(parcel, i7, hj8.CREATOR);
                            break;
                        case 11:
                            location = (Location) qc.r(parcel, i7, Location.CREATOR);
                            break;
                        case '\f':
                            strS8 = qc.s(i7, parcel);
                            break;
                        case '\r':
                            bundleP3 = qc.p(i7, parcel);
                            break;
                        case 14:
                            bundleP4 = qc.p(i7, parcel);
                            break;
                        case 15:
                            arrayListU2 = qc.u(i7, parcel);
                            break;
                        case 16:
                            strS9 = qc.s(i7, parcel);
                            break;
                        case 17:
                            strS10 = qc.s(i7, parcel);
                            break;
                        case 18:
                            zM13 = qc.M(i7, parcel);
                            break;
                        case 19:
                            le7Var = (le7) qc.r(parcel, i7, le7.CREATOR);
                            break;
                        case 20:
                            iQ15 = qc.Q(i7, parcel);
                            break;
                        case 21:
                            strS11 = qc.s(i7, parcel);
                            break;
                        case 22:
                            arrayListU3 = qc.u(i7, parcel);
                            break;
                        case 23:
                            iQ16 = qc.Q(i7, parcel);
                            break;
                        case 24:
                            strS12 = qc.s(i7, parcel);
                            break;
                        case 25:
                            iQ17 = qc.Q(i7, parcel);
                            break;
                        case 26:
                            jR2 = qc.R(i7, parcel);
                            break;
                        case 27:
                            jR3 = qc.R(i7, parcel);
                            break;
                        case 28:
                            iQ18 = qc.Q(i7, parcel);
                            break;
                        default:
                            qc.X(i7, parcel);
                            break;
                    }
                }
                qc.B(iB6, parcel);
                return new as9(iQ12, jR, bundleP2, iQ13, arrayListU, zM11, iQ14, zM12, strS7, hj8Var, location, strS8, bundleP3, bundleP4, arrayListU2, strS9, strS10, zM13, le7Var, iQ15, strS11, arrayListU3, iQ16, strS12, iQ17, jR2, jR3, iQ18);
            case 11:
                int iB7 = qc.b0(parcel);
                long jR4 = 0;
                boolean zM14 = false;
                int iQ19 = 0;
                int iQ20 = 0;
                boolean zM15 = false;
                me7 me7Var = null;
                IBinder iBinderP2 = null;
                IBinder iBinderP3 = null;
                IBinder iBinderP4 = null;
                IBinder iBinderP5 = null;
                String strS13 = null;
                String strS14 = null;
                IBinder iBinderP6 = null;
                String strS15 = null;
                ev5 ev5Var = null;
                String strS16 = null;
                sq9 sq9Var = null;
                IBinder iBinderP7 = null;
                String strS17 = null;
                String strS18 = null;
                String strS19 = null;
                IBinder iBinderP8 = null;
                IBinder iBinderP9 = null;
                IBinder iBinderP10 = null;
                while (parcel.dataPosition() < iB7) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            me7Var = (me7) qc.r(parcel, i8, me7.CREATOR);
                            break;
                        case 3:
                            iBinderP2 = qc.P(i8, parcel);
                            break;
                        case 4:
                            iBinderP3 = qc.P(i8, parcel);
                            break;
                        case 5:
                            iBinderP4 = qc.P(i8, parcel);
                            break;
                        case 6:
                            iBinderP5 = qc.P(i8, parcel);
                            break;
                        case 7:
                            strS13 = qc.s(i8, parcel);
                            break;
                        case '\b':
                            zM14 = qc.M(i8, parcel);
                            break;
                        case '\t':
                            strS14 = qc.s(i8, parcel);
                            break;
                        case '\n':
                            iBinderP6 = qc.P(i8, parcel);
                            break;
                        case 11:
                            iQ19 = qc.Q(i8, parcel);
                            break;
                        case '\f':
                            iQ20 = qc.Q(i8, parcel);
                            break;
                        case '\r':
                            strS15 = qc.s(i8, parcel);
                            break;
                        case 14:
                            ev5Var = (ev5) qc.r(parcel, i8, ev5.CREATOR);
                            break;
                        case 15:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        default:
                            qc.X(i8, parcel);
                            break;
                        case 16:
                            strS16 = qc.s(i8, parcel);
                            break;
                        case 17:
                            sq9Var = (sq9) qc.r(parcel, i8, sq9.CREATOR);
                            break;
                        case 18:
                            iBinderP7 = qc.P(i8, parcel);
                            break;
                        case 19:
                            strS17 = qc.s(i8, parcel);
                            break;
                        case 24:
                            strS18 = qc.s(i8, parcel);
                            break;
                        case 25:
                            strS19 = qc.s(i8, parcel);
                            break;
                        case 26:
                            iBinderP8 = qc.P(i8, parcel);
                            break;
                        case 27:
                            iBinderP9 = qc.P(i8, parcel);
                            break;
                        case 28:
                            iBinderP10 = qc.P(i8, parcel);
                            break;
                        case 29:
                            zM15 = qc.M(i8, parcel);
                            break;
                        case 30:
                            jR4 = qc.R(i8, parcel);
                            break;
                    }
                }
                qc.B(iB7, parcel);
                return new AdOverlayInfoParcel(me7Var, iBinderP2, iBinderP3, iBinderP4, iBinderP5, strS13, zM14, strS14, iBinderP6, iQ19, iQ20, strS15, ev5Var, strS16, sq9Var, iBinderP7, strS17, strS18, strS19, iBinderP8, iBinderP9, iBinderP10, zM15, jR4);
            case 12:
                int iB8 = qc.b0(parcel);
                while (parcel.dataPosition() < iB8) {
                    int i9 = parcel.readInt();
                    char c4 = (char) i9;
                    if (c4 == 1) {
                        iQ = qc.Q(i9, parcel);
                    } else if (c4 != 2) {
                        qc.X(i9, parcel);
                    } else {
                        w1aVar = (w1a) qc.r(parcel, i9, w1a.CREATOR);
                    }
                }
                qc.B(iB8, parcel);
                return new qv9(iQ, w1aVar);
            case 13:
                int iB9 = qc.b0(parcel);
                int iQ21 = 0;
                int iQ22 = 0;
                boolean zM16 = false;
                int iQ23 = 0;
                int iQ24 = 0;
                boolean zM17 = false;
                boolean zM18 = false;
                boolean zM19 = false;
                boolean zM20 = false;
                boolean zM21 = false;
                boolean zM22 = false;
                boolean zM23 = false;
                boolean zM24 = false;
                boolean zM25 = false;
                String strS20 = null;
                ax9[] ax9VarArr = null;
                while (parcel.dataPosition() < iB9) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strS20 = qc.s(i10, parcel);
                            break;
                        case 3:
                            iQ21 = qc.Q(i10, parcel);
                            break;
                        case 4:
                            iQ22 = qc.Q(i10, parcel);
                            break;
                        case 5:
                            zM16 = qc.M(i10, parcel);
                            break;
                        case 6:
                            iQ23 = qc.Q(i10, parcel);
                            break;
                        case 7:
                            iQ24 = qc.Q(i10, parcel);
                            break;
                        case '\b':
                            ax9VarArr = (ax9[]) qc.v(parcel, i10, ax9.CREATOR);
                            break;
                        case '\t':
                            zM17 = qc.M(i10, parcel);
                            break;
                        case '\n':
                            zM18 = qc.M(i10, parcel);
                            break;
                        case 11:
                            zM19 = qc.M(i10, parcel);
                            break;
                        case '\f':
                            zM20 = qc.M(i10, parcel);
                            break;
                        case '\r':
                            zM21 = qc.M(i10, parcel);
                            break;
                        case 14:
                            zM22 = qc.M(i10, parcel);
                            break;
                        case 15:
                            zM23 = qc.M(i10, parcel);
                            break;
                        case 16:
                            zM24 = qc.M(i10, parcel);
                            break;
                        case 17:
                            zM25 = qc.M(i10, parcel);
                            break;
                        default:
                            qc.X(i10, parcel);
                            break;
                    }
                }
                qc.B(iB9, parcel);
                return new ax9(strS20, iQ21, iQ22, zM16, iQ23, iQ24, ax9VarArr, zM17, zM18, zM19, zM20, zM21, zM22, zM23, zM24, zM25);
            case 14:
                int iB10 = qc.b0(parcel);
                while (parcel.dataPosition() < iB10) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        qc.X(i11, parcel);
                    } else {
                        strS = qc.s(i11, parcel);
                    }
                }
                qc.B(iB10, parcel);
                return new cy9(strS);
            case 15:
                int iB11 = qc.b0(parcel);
                long jR5 = 0;
                int iQ25 = 0;
                int iQ26 = 0;
                String strS21 = null;
                while (parcel.dataPosition() < iB11) {
                    int i12 = parcel.readInt();
                    char c5 = (char) i12;
                    if (c5 == 1) {
                        iQ25 = qc.Q(i12, parcel);
                    } else if (c5 == 2) {
                        iQ26 = qc.Q(i12, parcel);
                    } else if (c5 == 3) {
                        strS21 = qc.s(i12, parcel);
                    } else if (c5 != 4) {
                        qc.X(i12, parcel);
                    } else {
                        jR5 = qc.R(i12, parcel);
                    }
                }
                qc.B(iB11, parcel);
                return new iz9(iQ25, jR5, iQ26, strS21);
            case 16:
                int iB12 = qc.b0(parcel);
                long jR6 = 0;
                String strS22 = null;
                u18 u18Var = null;
                Bundle bundleP5 = null;
                String strS23 = null;
                String strS24 = null;
                String strS25 = null;
                String strS26 = null;
                while (parcel.dataPosition() < iB12) {
                    int i13 = parcel.readInt();
                    switch ((char) i13) {
                        case 1:
                            strS22 = qc.s(i13, parcel);
                            break;
                        case 2:
                            jR6 = qc.R(i13, parcel);
                            break;
                        case 3:
                            u18Var = (u18) qc.r(parcel, i13, u18.CREATOR);
                            break;
                        case 4:
                            bundleP5 = qc.p(i13, parcel);
                            break;
                        case 5:
                            strS23 = qc.s(i13, parcel);
                            break;
                        case 6:
                            strS24 = qc.s(i13, parcel);
                            break;
                        case 7:
                            strS25 = qc.s(i13, parcel);
                            break;
                        case '\b':
                            strS26 = qc.s(i13, parcel);
                            break;
                        default:
                            qc.X(i13, parcel);
                            break;
                    }
                }
                qc.B(iB12, parcel);
                return new q0a(strS22, jR6, u18Var, bundleP5, strS23, strS24, strS25, strS26);
            case 17:
                int iB13 = qc.b0(parcel);
                int iQ27 = 0;
                String strS27 = null;
                String strS28 = null;
                String strS29 = null;
                String strS30 = null;
                String strS31 = null;
                String strS32 = null;
                while (parcel.dataPosition() < iB13) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            strS27 = qc.s(i14, parcel);
                            break;
                        case 2:
                            strS28 = qc.s(i14, parcel);
                            break;
                        case 3:
                            strS29 = qc.s(i14, parcel);
                            break;
                        case 4:
                            strS30 = qc.s(i14, parcel);
                            break;
                        case 5:
                            strS31 = qc.s(i14, parcel);
                            break;
                        case 6:
                            iQ27 = qc.Q(i14, parcel);
                            break;
                        case 7:
                            strS32 = qc.s(i14, parcel);
                            break;
                        default:
                            qc.X(i14, parcel);
                            break;
                    }
                }
                qc.B(iB13, parcel);
                return new sd4(strS27, strS28, strS29, strS30, strS31, iQ27, strS32);
            case 18:
                int iB14 = qc.b0(parcel);
                while (parcel.dataPosition() < iB14) {
                    int i15 = parcel.readInt();
                    if (((char) i15) != 2) {
                        qc.X(i15, parcel);
                    } else {
                        iQ = qc.Q(i15, parcel);
                    }
                }
                qc.B(iB14, parcel);
                return new y1a(iQ);
            case 19:
                int iB15 = qc.b0(parcel);
                int iQ28 = 0;
                int iQ29 = 0;
                boolean zM26 = false;
                boolean zM27 = false;
                String strS33 = null;
                while (parcel.dataPosition() < iB15) {
                    int i16 = parcel.readInt();
                    char c6 = (char) i16;
                    if (c6 == 2) {
                        strS33 = qc.s(i16, parcel);
                    } else if (c6 == 3) {
                        iQ28 = qc.Q(i16, parcel);
                    } else if (c6 == 4) {
                        iQ29 = qc.Q(i16, parcel);
                    } else if (c6 == 5) {
                        zM26 = qc.M(i16, parcel);
                    } else if (c6 != 6) {
                        qc.X(i16, parcel);
                    } else {
                        zM27 = qc.M(i16, parcel);
                    }
                }
                qc.B(iB15, parcel);
                return new ev5(strS33, iQ28, iQ29, zM26, zM27);
            default:
                int iB16 = qc.b0(parcel);
                while (parcel.dataPosition() < iB16) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        qc.X(i17, parcel);
                    } else {
                        intent = (Intent) qc.r(parcel, i17, Intent.CREATOR);
                    }
                }
                qc.B(iB16, parcel);
                return new w1a(intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new cm8[i];
            case 1:
                return new em8[i];
            case 2:
                return new BinderWrapper[i];
            case 3:
                return new vn9[i];
            case 4:
                return new xo0[i];
            case 5:
                return new f54[i];
            case 6:
                return new c42[i];
            case 7:
                return new sq9[i];
            case 8:
                return new xv9[i];
            case 9:
                return new av9[i];
            case 10:
                return new as9[i];
            case 11:
                return new AdOverlayInfoParcel[i];
            case 12:
                return new qv9[i];
            case 13:
                return new ax9[i];
            case 14:
                return new cy9[i];
            case 15:
                return new iz9[i];
            case 16:
                return new q0a[i];
            case 17:
                return new sd4[i];
            case 18:
                return new y1a[i];
            case 19:
                return new ev5[i];
            default:
                return new w1a[i];
        }
    }
}
