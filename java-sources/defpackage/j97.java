package defpackage;

import android.app.PendingIntent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j97 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ j97(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zM = false;
        int iQ = 0;
        int iQ2 = 0;
        int iQ3 = 0;
        boolean zM2 = false;
        int iQ4 = 0;
        int iQ5 = 0;
        boolean zM3 = false;
        int iQ6 = 0;
        int iQ7 = 0;
        int iQ8 = 0;
        int iQ9 = 0;
        boolean zM4 = false;
        int iQ10 = 0;
        int iQ11 = 0;
        int iQ12 = 0;
        String strS = null;
        byte[] bArrQ = null;
        String strS2 = null;
        byte[] bArrQ2 = null;
        String strS3 = null;
        String strS4 = null;
        IBinder iBinderP = null;
        String strS5 = null;
        String strS6 = null;
        String strS7 = null;
        String strS8 = null;
        String strS9 = null;
        String strS10 = null;
        as9 as9Var = null;
        String strS11 = null;
        ArrayList arrayListU = null;
        IBinder iBinderP2 = null;
        String strS12 = null;
        String strS13 = null;
        switch (this.a) {
            case 0:
                int iB0 = qc.b0(parcel);
                int iQ13 = 0;
                String strS14 = null;
                while (parcel.dataPosition() < iB0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        strS = qc.s(i, parcel);
                    } else if (c == 2) {
                        zM = qc.M(i, parcel);
                    } else if (c == 3) {
                        iQ13 = qc.Q(i, parcel);
                    } else if (c != 4) {
                        qc.X(i, parcel);
                    } else {
                        strS14 = qc.s(i, parcel);
                    }
                }
                qc.B(iB0, parcel);
                return new i97(strS, iQ13, strS14, zM);
            case 1:
                int iB1 = qc.b0(parcel);
                Bundle bundleP = null;
                while (parcel.dataPosition() < iB1) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        strS13 = qc.s(i2, parcel);
                    } else if (c2 != 2) {
                        qc.X(i2, parcel);
                    } else {
                        bundleP = qc.p(i2, parcel);
                    }
                }
                qc.B(iB1, parcel);
                return new p97(bundleP, strS13);
            case 2:
                int iB2 = qc.b0(parcel);
                int iQ14 = 0;
                int iQ15 = 0;
                while (parcel.dataPosition() < iB2) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 1) {
                        iQ14 = qc.Q(i3, parcel);
                    } else if (c3 == 2) {
                        strS12 = qc.s(i3, parcel);
                    } else if (c3 == 3) {
                        iQ15 = qc.Q(i3, parcel);
                    } else if (c3 != 1000) {
                        qc.X(i3, parcel);
                    } else {
                        iQ12 = qc.Q(i3, parcel);
                    }
                }
                qc.B(iB2, parcel);
                return new q97(iQ12, iQ14, iQ15, strS12);
            case 3:
                int iB3 = qc.b0(parcel);
                int iQ16 = 0;
                int iQ17 = 0;
                while (parcel.dataPosition() < iB3) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 1) {
                        iQ11 = qc.Q(i4, parcel);
                    } else if (c4 == 2) {
                        iQ16 = qc.Q(i4, parcel);
                    } else if (c4 != 3) {
                        qc.X(i4, parcel);
                    } else {
                        iQ17 = qc.Q(i4, parcel);
                    }
                }
                qc.B(iB3, parcel);
                return new xc7(iQ11, iQ16, iQ17);
            case 4:
                int iB4 = qc.b0(parcel);
                boolean zM5 = true;
                int iQ18 = 0;
                int iQ19 = 0;
                while (parcel.dataPosition() < iB4) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        iQ10 = qc.Q(i5, parcel);
                    } else if (c5 == 2) {
                        iQ18 = qc.Q(i5, parcel);
                    } else if (c5 == 3) {
                        iQ19 = qc.Q(i5, parcel);
                    } else if (c5 != 4) {
                        qc.X(i5, parcel);
                    } else {
                        zM5 = qc.M(i5, parcel);
                    }
                }
                qc.B(iB4, parcel);
                return new xj0(iQ10, iQ18, iQ19, zM5);
            case 5:
                int iB5 = qc.b0(parcel);
                IBinder iBinderP3 = null;
                while (parcel.dataPosition() < iB5) {
                    int i6 = parcel.readInt();
                    char c6 = (char) i6;
                    if (c6 == 1) {
                        iBinderP2 = qc.P(i6, parcel);
                    } else if (c6 != 2) {
                        qc.X(i6, parcel);
                    } else {
                        iBinderP3 = qc.P(i6, parcel);
                    }
                }
                qc.B(iB5, parcel);
                return new cf7(iBinderP2, iBinderP3);
            case 6:
                int iB6 = qc.b0(parcel);
                float fO = 0.0f;
                float fO2 = 0.0f;
                long jR = 0;
                long jR2 = 0;
                int iQ20 = 0;
                int iQ21 = 0;
                boolean zM6 = false;
                int iQ22 = 0;
                int iQ23 = 0;
                boolean zM7 = false;
                int iQ24 = 0;
                int iQ25 = 0;
                boolean zM8 = false;
                boolean zM9 = false;
                int iQ26 = 0;
                boolean zM10 = false;
                boolean zM11 = false;
                int iQ27 = 0;
                boolean zM12 = false;
                boolean zM13 = false;
                boolean zM14 = false;
                Bundle bundleP2 = null;
                as9 as9Var2 = null;
                ax9 ax9Var = null;
                String strS15 = null;
                ApplicationInfo applicationInfo = null;
                PackageInfo packageInfo = null;
                String strS16 = null;
                String strS17 = null;
                String strS18 = null;
                ev5 ev5Var = null;
                Bundle bundleP3 = null;
                ArrayList arrayListU2 = null;
                Bundle bundleP4 = null;
                String strS19 = null;
                String strS20 = null;
                ArrayList arrayListU3 = null;
                String strS21 = null;
                h67 h67Var = null;
                ArrayList arrayListU4 = null;
                String strS22 = null;
                String strS23 = null;
                String strS24 = null;
                Bundle bundleP5 = null;
                String strS25 = null;
                u38 u38Var = null;
                Bundle bundleP6 = null;
                String strS26 = null;
                String strS27 = null;
                String strS28 = null;
                ArrayList arrayList = null;
                String strS29 = null;
                ArrayList arrayListU5 = null;
                ArrayList arrayListU6 = null;
                String strS30 = null;
                q97 q97Var = null;
                String strS31 = null;
                Bundle bundleP7 = null;
                while (parcel.dataPosition() < iB6) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            iQ20 = qc.Q(i7, parcel);
                            break;
                        case 2:
                            bundleP2 = qc.p(i7, parcel);
                            break;
                        case 3:
                            as9Var2 = (as9) qc.r(parcel, i7, as9.CREATOR);
                            break;
                        case 4:
                            ax9Var = (ax9) qc.r(parcel, i7, ax9.CREATOR);
                            break;
                        case 5:
                            strS15 = qc.s(i7, parcel);
                            break;
                        case 6:
                            applicationInfo = (ApplicationInfo) qc.r(parcel, i7, ApplicationInfo.CREATOR);
                            break;
                        case 7:
                            packageInfo = (PackageInfo) qc.r(parcel, i7, PackageInfo.CREATOR);
                            break;
                        case '\b':
                            strS16 = qc.s(i7, parcel);
                            break;
                        case '\t':
                            strS17 = qc.s(i7, parcel);
                            break;
                        case '\n':
                            strS18 = qc.s(i7, parcel);
                            break;
                        case 11:
                            ev5Var = (ev5) qc.r(parcel, i7, ev5.CREATOR);
                            break;
                        case '\f':
                            bundleP3 = qc.p(i7, parcel);
                            break;
                        case '\r':
                            iQ21 = qc.Q(i7, parcel);
                            break;
                        case 14:
                            arrayListU2 = qc.u(i7, parcel);
                            break;
                        case 15:
                            bundleP4 = qc.p(i7, parcel);
                            break;
                        case 16:
                            zM6 = qc.M(i7, parcel);
                            break;
                        case 17:
                        case 22:
                        case 23:
                        case 24:
                        case ' ':
                        case '&':
                        case '>':
                        default:
                            qc.X(i7, parcel);
                            break;
                        case 18:
                            iQ22 = qc.Q(i7, parcel);
                            break;
                        case 19:
                            iQ23 = qc.Q(i7, parcel);
                            break;
                        case 20:
                            fO = qc.O(i7, parcel);
                            break;
                        case 21:
                            strS19 = qc.s(i7, parcel);
                            break;
                        case 25:
                            jR = qc.R(i7, parcel);
                            break;
                        case 26:
                            strS20 = qc.s(i7, parcel);
                            break;
                        case 27:
                            arrayListU3 = qc.u(i7, parcel);
                            break;
                        case 28:
                            strS21 = qc.s(i7, parcel);
                            break;
                        case 29:
                            h67Var = (h67) qc.r(parcel, i7, h67.CREATOR);
                            break;
                        case 30:
                            arrayListU4 = qc.u(i7, parcel);
                            break;
                        case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                            jR2 = qc.R(i7, parcel);
                            break;
                        case '!':
                            strS22 = qc.s(i7, parcel);
                            break;
                        case '\"':
                            fO2 = qc.O(i7, parcel);
                            break;
                        case '#':
                            iQ24 = qc.Q(i7, parcel);
                            break;
                        case '$':
                            iQ25 = qc.Q(i7, parcel);
                            break;
                        case '%':
                            zM8 = qc.M(i7, parcel);
                            break;
                        case '\'':
                            strS23 = qc.s(i7, parcel);
                            break;
                        case '(':
                            zM7 = qc.M(i7, parcel);
                            break;
                        case ')':
                            strS24 = qc.s(i7, parcel);
                            break;
                        case '*':
                            zM9 = qc.M(i7, parcel);
                            break;
                        case '+':
                            iQ26 = qc.Q(i7, parcel);
                            break;
                        case ',':
                            bundleP5 = qc.p(i7, parcel);
                            break;
                        case '-':
                            strS25 = qc.s(i7, parcel);
                            break;
                        case '.':
                            u38Var = (u38) qc.r(parcel, i7, u38.CREATOR);
                            break;
                        case '/':
                            zM10 = qc.M(i7, parcel);
                            break;
                        case '0':
                            bundleP6 = qc.p(i7, parcel);
                            break;
                        case '1':
                            strS26 = qc.s(i7, parcel);
                            break;
                        case '2':
                            strS27 = qc.s(i7, parcel);
                            break;
                        case '3':
                            strS28 = qc.s(i7, parcel);
                            break;
                        case '4':
                            zM11 = qc.M(i7, parcel);
                            break;
                        case '5':
                            int iS = qc.S(i7, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iS == 0) {
                                arrayList = null;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                int i8 = parcel.readInt();
                                for (int i9 = 0; i9 < i8; i9++) {
                                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                                }
                                parcel.setDataPosition(iDataPosition + iS);
                                arrayList = arrayList2;
                            }
                            break;
                        case '6':
                            strS29 = qc.s(i7, parcel);
                            break;
                        case '7':
                            arrayListU5 = qc.u(i7, parcel);
                            break;
                        case '8':
                            iQ27 = qc.Q(i7, parcel);
                            break;
                        case '9':
                            zM12 = qc.M(i7, parcel);
                            break;
                        case ':':
                            zM13 = qc.M(i7, parcel);
                            break;
                        case ';':
                            zM14 = qc.M(i7, parcel);
                            break;
                        case '<':
                            arrayListU6 = qc.u(i7, parcel);
                            break;
                        case '=':
                            strS30 = qc.s(i7, parcel);
                            break;
                        case '?':
                            q97Var = (q97) qc.r(parcel, i7, q97.CREATOR);
                            break;
                        case '@':
                            strS31 = qc.s(i7, parcel);
                            break;
                        case 'A':
                            bundleP7 = qc.p(i7, parcel);
                            break;
                    }
                }
                qc.B(iB6, parcel);
                return new kf7(iQ20, bundleP2, as9Var2, ax9Var, strS15, applicationInfo, packageInfo, strS16, strS17, strS18, ev5Var, bundleP3, iQ21, arrayListU2, bundleP4, zM6, iQ22, iQ23, fO, strS19, jR, strS20, arrayListU3, strS21, h67Var, arrayListU4, jR2, strS22, fO2, zM7, iQ24, iQ25, zM8, strS23, strS24, zM9, iQ26, bundleP5, strS25, u38Var, zM10, bundleP6, strS26, strS27, strS28, zM11, arrayList, strS29, arrayListU5, iQ27, zM12, zM13, zM14, arrayListU6, strS30, q97Var, strS31, bundleP7);
            case 7:
                int iB7 = qc.b0(parcel);
                while (parcel.dataPosition() < iB7) {
                    int i10 = parcel.readInt();
                    char c7 = (char) i10;
                    if (c7 == 2) {
                        zM4 = qc.M(i10, parcel);
                    } else if (c7 != 3) {
                        qc.X(i10, parcel);
                    } else {
                        arrayListU = qc.u(i10, parcel);
                    }
                }
                qc.B(iB7, parcel);
                return new lf7(arrayListU, zM4);
            case 8:
                int iB8 = qc.b0(parcel);
                while (parcel.dataPosition() < iB8) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        qc.X(i11, parcel);
                    } else {
                        strS11 = qc.s(i11, parcel);
                    }
                }
                qc.B(iB8, parcel);
                return new mf7(strS11);
            case 9:
                int iB9 = qc.b0(parcel);
                boolean zM15 = false;
                boolean zM16 = false;
                Bundle bundleP8 = null;
                ev5 ev5Var2 = null;
                ApplicationInfo applicationInfo2 = null;
                String strS32 = null;
                ArrayList arrayListU7 = null;
                PackageInfo packageInfo2 = null;
                String strS33 = null;
                String strS34 = null;
                zg8 zg8Var = null;
                String strS35 = null;
                Bundle bundleP9 = null;
                while (parcel.dataPosition() < iB9) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            bundleP8 = qc.p(i12, parcel);
                            break;
                        case 2:
                            ev5Var2 = (ev5) qc.r(parcel, i12, ev5.CREATOR);
                            break;
                        case 3:
                            applicationInfo2 = (ApplicationInfo) qc.r(parcel, i12, ApplicationInfo.CREATOR);
                            break;
                        case 4:
                            strS32 = qc.s(i12, parcel);
                            break;
                        case 5:
                            arrayListU7 = qc.u(i12, parcel);
                            break;
                        case 6:
                            packageInfo2 = (PackageInfo) qc.r(parcel, i12, PackageInfo.CREATOR);
                            break;
                        case 7:
                            strS33 = qc.s(i12, parcel);
                            break;
                        case '\b':
                        default:
                            qc.X(i12, parcel);
                            break;
                        case '\t':
                            strS34 = qc.s(i12, parcel);
                            break;
                        case '\n':
                            zg8Var = (zg8) qc.r(parcel, i12, zg8.CREATOR);
                            break;
                        case 11:
                            strS35 = qc.s(i12, parcel);
                            break;
                        case '\f':
                            zM15 = qc.M(i12, parcel);
                            break;
                        case '\r':
                            zM16 = qc.M(i12, parcel);
                            break;
                        case 14:
                            bundleP9 = qc.p(i12, parcel);
                            break;
                    }
                }
                qc.B(iB9, parcel);
                return new uf7(bundleP8, ev5Var2, applicationInfo2, strS32, arrayListU7, packageInfo2, strS33, strS34, zg8Var, strS35, zM15, zM16, bundleP9);
            case 10:
                int iB10 = qc.b0(parcel);
                String strS36 = null;
                while (parcel.dataPosition() < iB10) {
                    int i13 = parcel.readInt();
                    char c8 = (char) i13;
                    if (c8 == 2) {
                        as9Var = (as9) qc.r(parcel, i13, as9.CREATOR);
                    } else if (c8 != 3) {
                        qc.X(i13, parcel);
                    } else {
                        strS36 = qc.s(i13, parcel);
                    }
                }
                qc.B(iB10, parcel);
                return new dg7(strS36, as9Var);
            case 11:
                int iB11 = qc.b0(parcel);
                while (parcel.dataPosition() < iB11) {
                    int i14 = parcel.readInt();
                    char c9 = (char) i14;
                    if (c9 == 2) {
                        strS10 = qc.s(i14, parcel);
                    } else if (c9 != 3) {
                        qc.X(i14, parcel);
                    } else {
                        iQ9 = qc.Q(i14, parcel);
                    }
                }
                qc.B(iB11, parcel);
                return new hg7(strS10, iQ9);
            case 12:
                int iB12 = qc.b0(parcel);
                String strS37 = null;
                while (parcel.dataPosition() < iB12) {
                    int i15 = parcel.readInt();
                    char c10 = (char) i15;
                    if (c10 == 1) {
                        strS9 = qc.s(i15, parcel);
                    } else if (c10 != 2) {
                        qc.X(i15, parcel);
                    } else {
                        strS37 = qc.s(i15, parcel);
                    }
                }
                qc.B(iB12, parcel);
                return new zg7(strS9, strS37);
            case 13:
                int iB13 = qc.b0(parcel);
                boolean zM17 = false;
                boolean zM18 = false;
                boolean zM19 = false;
                boolean zM20 = false;
                String strS38 = null;
                String strS39 = null;
                ArrayList arrayListU8 = null;
                ArrayList arrayListU9 = null;
                while (parcel.dataPosition() < iB13) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 2:
                            strS38 = qc.s(i16, parcel);
                            break;
                        case 3:
                            strS39 = qc.s(i16, parcel);
                            break;
                        case 4:
                            zM17 = qc.M(i16, parcel);
                            break;
                        case 5:
                            zM18 = qc.M(i16, parcel);
                            break;
                        case 6:
                            arrayListU8 = qc.u(i16, parcel);
                            break;
                        case 7:
                            zM19 = qc.M(i16, parcel);
                            break;
                        case '\b':
                            zM20 = qc.M(i16, parcel);
                            break;
                        case '\t':
                            arrayListU9 = qc.u(i16, parcel);
                            break;
                        default:
                            qc.X(i16, parcel);
                            break;
                    }
                }
                qc.B(iB13, parcel);
                return new fh7(strS38, strS39, zM17, zM18, arrayListU8, zM19, zM20, arrayListU9);
            case 14:
                int iB14 = qc.b0(parcel);
                String strS40 = null;
                ax9 ax9Var2 = null;
                as9 as9Var3 = null;
                while (parcel.dataPosition() < iB14) {
                    int i17 = parcel.readInt();
                    char c11 = (char) i17;
                    if (c11 == 1) {
                        strS8 = qc.s(i17, parcel);
                    } else if (c11 == 2) {
                        strS40 = qc.s(i17, parcel);
                    } else if (c11 == 3) {
                        ax9Var2 = (ax9) qc.r(parcel, i17, ax9.CREATOR);
                    } else if (c11 != 4) {
                        qc.X(i17, parcel);
                    } else {
                        as9Var3 = (as9) qc.r(parcel, i17, as9.CREATOR);
                    }
                }
                qc.B(iB14, parcel);
                return new ci7(strS8, strS40, ax9Var2, as9Var3);
            case 15:
                int iB15 = qc.b0(parcel);
                while (parcel.dataPosition() < iB15) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 1) {
                        iQ8 = qc.Q(i18, parcel);
                    } else if (c12 != 2) {
                        qc.X(i18, parcel);
                    } else {
                        strS7 = qc.s(i18, parcel);
                    }
                }
                qc.B(iB15, parcel);
                return new Scope(iQ8, strS7);
            case 16:
                int iB16 = qc.b0(parcel);
                String strS41 = null;
                while (parcel.dataPosition() < iB16) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        strS6 = qc.s(i19, parcel);
                    } else if (c13 != 2) {
                        qc.X(i19, parcel);
                    } else {
                        strS41 = qc.s(i19, parcel);
                    }
                }
                qc.B(iB16, parcel);
                return new le7(strS6, strS41);
            case 17:
                int iB17 = qc.b0(parcel);
                PendingIntent pendingIntent = null;
                uo0 uo0Var = null;
                while (parcel.dataPosition() < iB17) {
                    int i20 = parcel.readInt();
                    char c14 = (char) i20;
                    if (c14 == 1) {
                        iQ7 = qc.Q(i20, parcel);
                    } else if (c14 == 2) {
                        strS5 = qc.s(i20, parcel);
                    } else if (c14 == 3) {
                        pendingIntent = (PendingIntent) qc.r(parcel, i20, PendingIntent.CREATOR);
                    } else if (c14 != 4) {
                        qc.X(i20, parcel);
                    } else {
                        uo0Var = (uo0) qc.r(parcel, i20, uo0.CREATOR);
                    }
                }
                qc.B(iB17, parcel);
                return new Status(iQ7, strS5, pendingIntent, uo0Var);
            case 18:
                int iB18 = qc.b0(parcel);
                while (parcel.dataPosition() < iB18) {
                    int i21 = parcel.readInt();
                    if (((char) i21) != 2) {
                        qc.X(i21, parcel);
                    } else {
                        iQ6 = qc.Q(i21, parcel);
                    }
                }
                qc.B(iB18, parcel);
                return new u38(iQ6);
            case 19:
                int iB19 = qc.b0(parcel);
                IBinder iBinderP4 = null;
                while (parcel.dataPosition() < iB19) {
                    int i22 = parcel.readInt();
                    char c15 = (char) i22;
                    if (c15 == 1) {
                        zM3 = qc.M(i22, parcel);
                    } else if (c15 == 2) {
                        iBinderP = qc.P(i22, parcel);
                    } else if (c15 != 3) {
                        qc.X(i22, parcel);
                    } else {
                        iBinderP4 = qc.P(i22, parcel);
                    }
                }
                qc.B(iB19, parcel);
                return new t84(zM3, iBinderP, iBinderP4);
            case 20:
                int iB20 = qc.b0(parcel);
                int iQ28 = 0;
                String strS42 = null;
                String strS43 = null;
                u18 u18Var = null;
                IBinder iBinderP5 = null;
                while (parcel.dataPosition() < iB20) {
                    int i23 = parcel.readInt();
                    char c16 = (char) i23;
                    if (c16 == 1) {
                        iQ28 = qc.Q(i23, parcel);
                    } else if (c16 == 2) {
                        strS42 = qc.s(i23, parcel);
                    } else if (c16 == 3) {
                        strS43 = qc.s(i23, parcel);
                    } else if (c16 == 4) {
                        u18Var = (u18) qc.r(parcel, i23, u18.CREATOR);
                    } else if (c16 != 5) {
                        qc.X(i23, parcel);
                    } else {
                        iBinderP5 = qc.P(i23, parcel);
                    }
                }
                qc.B(iB20, parcel);
                return new u18(iQ28, strS42, strS43, u18Var, iBinderP5);
            case 21:
                int iB21 = qc.b0(parcel);
                int iQ29 = 0;
                while (parcel.dataPosition() < iB21) {
                    int i24 = parcel.readInt();
                    char c17 = (char) i24;
                    if (c17 == 1) {
                        iQ5 = qc.Q(i24, parcel);
                    } else if (c17 == 2) {
                        iQ29 = qc.Q(i24, parcel);
                    } else if (c17 != 3) {
                        qc.X(i24, parcel);
                    } else {
                        strS4 = qc.s(i24, parcel);
                    }
                }
                qc.B(iB21, parcel);
                return new bc8(iQ5, iQ29, strS4);
            case 22:
                int iB22 = qc.b0(parcel);
                int iQ30 = 0;
                int iQ31 = 0;
                int iQ32 = 0;
                int iQ33 = 0;
                int iQ34 = 0;
                int iQ35 = 0;
                String strS44 = null;
                while (parcel.dataPosition() < iB22) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            iQ30 = qc.Q(i25, parcel);
                            break;
                        case 2:
                            iQ31 = qc.Q(i25, parcel);
                            break;
                        case 3:
                            iQ32 = qc.Q(i25, parcel);
                            break;
                        case 4:
                            iQ33 = qc.Q(i25, parcel);
                            break;
                        case 5:
                            strS44 = qc.s(i25, parcel);
                            break;
                        case 6:
                            iQ34 = qc.Q(i25, parcel);
                            break;
                        case 7:
                            iQ35 = qc.Q(i25, parcel);
                            break;
                        default:
                            qc.X(i25, parcel);
                            break;
                    }
                }
                qc.B(iB22, parcel);
                return new zg8(iQ30, strS44, iQ31, iQ32, iQ33, iQ34, iQ35);
            case 23:
                int iB23 = qc.b0(parcel);
                int iQ36 = 0;
                int iQ37 = 0;
                boolean zM21 = false;
                String strS45 = null;
                as9 as9Var4 = null;
                while (parcel.dataPosition() < iB23) {
                    int i26 = parcel.readInt();
                    char c18 = (char) i26;
                    if (c18 == 1) {
                        strS45 = qc.s(i26, parcel);
                    } else if (c18 == 2) {
                        iQ36 = qc.Q(i26, parcel);
                    } else if (c18 == 3) {
                        as9Var4 = (as9) qc.r(parcel, i26, as9.CREATOR);
                    } else if (c18 == 4) {
                        iQ37 = qc.Q(i26, parcel);
                    } else if (c18 != 5) {
                        qc.X(i26, parcel);
                    } else {
                        zM21 = qc.M(i26, parcel);
                    }
                }
                qc.B(iB23, parcel);
                return new mh8(strS45, iQ36, as9Var4, iQ37, zM21);
            case 24:
                int iB24 = qc.b0(parcel);
                int iQ38 = 0;
                while (parcel.dataPosition() < iB24) {
                    int i27 = parcel.readInt();
                    char c19 = (char) i27;
                    if (c19 == 1) {
                        iQ4 = qc.Q(i27, parcel);
                    } else if (c19 != 2) {
                        qc.X(i27, parcel);
                    } else {
                        iQ38 = qc.Q(i27, parcel);
                    }
                }
                qc.B(iB24, parcel);
                return new fi8(iQ4, iQ38);
            case 25:
                int iB25 = qc.b0(parcel);
                while (parcel.dataPosition() < iB25) {
                    int i28 = parcel.readInt();
                    if (((char) i28) != 15) {
                        qc.X(i28, parcel);
                    } else {
                        strS3 = qc.s(i28, parcel);
                    }
                }
                qc.B(iB25, parcel);
                return new hj8(strS3);
            case 26:
                int iB26 = qc.b0(parcel);
                boolean zM22 = false;
                boolean zM23 = false;
                while (parcel.dataPosition() < iB26) {
                    int i29 = parcel.readInt();
                    char c20 = (char) i29;
                    if (c20 == 2) {
                        zM2 = qc.M(i29, parcel);
                    } else if (c20 == 3) {
                        zM22 = qc.M(i29, parcel);
                    } else if (c20 != 4) {
                        qc.X(i29, parcel);
                    } else {
                        zM23 = qc.M(i29, parcel);
                    }
                }
                qc.B(iB26, parcel);
                return new kk8(zM2, zM22, zM23);
            case 27:
                int iB27 = qc.b0(parcel);
                while (parcel.dataPosition() < iB27) {
                    int i30 = parcel.readInt();
                    char c21 = (char) i30;
                    if (c21 == 1) {
                        iQ3 = qc.Q(i30, parcel);
                    } else if (c21 != 2) {
                        qc.X(i30, parcel);
                    } else {
                        bArrQ2 = qc.q(i30, parcel);
                    }
                }
                qc.B(iB27, parcel);
                return new wl8(iQ3, bArrQ2);
            case 28:
                int iB28 = qc.b0(parcel);
                String strS46 = null;
                while (parcel.dataPosition() < iB28) {
                    int i31 = parcel.readInt();
                    char c22 = (char) i31;
                    if (c22 == 1) {
                        iQ2 = qc.Q(i31, parcel);
                    } else if (c22 == 2) {
                        strS2 = qc.s(i31, parcel);
                    } else if (c22 != 3) {
                        qc.X(i31, parcel);
                    } else {
                        strS46 = qc.s(i31, parcel);
                    }
                }
                qc.B(iB28, parcel);
                return new yl8(iQ2, strS2, strS46);
            default:
                int iB29 = qc.b0(parcel);
                while (parcel.dataPosition() < iB29) {
                    int i32 = parcel.readInt();
                    char c23 = (char) i32;
                    if (c23 == 1) {
                        iQ = qc.Q(i32, parcel);
                    } else if (c23 != 2) {
                        qc.X(i32, parcel);
                    } else {
                        bArrQ = qc.q(i32, parcel);
                    }
                }
                qc.B(iB29, parcel);
                return new zl8(iQ, bArrQ);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new i97[i];
            case 1:
                return new p97[i];
            case 2:
                return new q97[i];
            case 3:
                return new xc7[i];
            case 4:
                return new xj0[i];
            case 5:
                return new cf7[i];
            case 6:
                return new kf7[i];
            case 7:
                return new lf7[i];
            case 8:
                return new mf7[i];
            case 9:
                return new uf7[i];
            case 10:
                return new dg7[i];
            case 11:
                return new hg7[i];
            case 12:
                return new zg7[i];
            case 13:
                return new fh7[i];
            case 14:
                return new ci7[i];
            case 15:
                return new Scope[i];
            case 16:
                return new le7[i];
            case 17:
                return new Status[i];
            case 18:
                return new u38[i];
            case 19:
                return new t84[i];
            case 20:
                return new u18[i];
            case 21:
                return new bc8[i];
            case 22:
                return new zg8[i];
            case 23:
                return new mh8[i];
            case 24:
                return new fi8[i];
            case 25:
                return new hj8[i];
            case 26:
                return new kk8[i];
            case 27:
                return new wl8[i];
            case 28:
                return new yl8[i];
            default:
                return new zl8[i];
        }
    }
}
