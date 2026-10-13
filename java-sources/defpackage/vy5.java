package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.drive.DriveId;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy5 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ vy5(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iQ = 0;
        int iQ2 = 0;
        boolean zM = false;
        int iQ3 = 0;
        int iQ4 = 0;
        int iQ5 = 0;
        ArrayList arrayListW = null;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        Bundle bundleP = null;
        Intent intent = null;
        Account account = null;
        uo0 uo0Var = null;
        ArrayList arrayListU = null;
        Intent intent2 = null;
        switch (this.a) {
            case 0:
                return new wy5(parcel);
            case 1:
                return new xy5(parcel);
            case 2:
                int iB0 = qc.b0(parcel);
                while (parcel.dataPosition() < iB0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        iQ = qc.Q(i, parcel);
                    } else if (c != 2) {
                        qc.X(i, parcel);
                    } else {
                        arrayListW = qc.w(parcel, i, gc3.CREATOR);
                    }
                }
                qc.B(iB0, parcel);
                return new qc5(iQ, arrayListW);
            case 3:
                int iB1 = qc.b0(parcel);
                int iQ6 = 0;
                while (parcel.dataPosition() < iB1) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iQ5 = qc.Q(i2, parcel);
                    } else if (c2 == 2) {
                        iQ6 = qc.Q(i2, parcel);
                    } else if (c2 != 3) {
                        qc.X(i2, parcel);
                    } else {
                        intent2 = (Intent) qc.r(parcel, i2, Intent.CREATOR);
                    }
                }
                qc.B(iB1, parcel);
                return new ic6(iQ5, iQ6, intent2);
            case 4:
                int iB2 = qc.b0(parcel);
                long jR = 0;
                String strS5 = null;
                String strS6 = null;
                String strS7 = null;
                String strS8 = null;
                Uri uri = null;
                String strS9 = null;
                String strS10 = null;
                ArrayList arrayListW2 = null;
                String strS11 = null;
                String strS12 = null;
                while (parcel.dataPosition() < iB2) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 2:
                            strS5 = qc.s(i3, parcel);
                            break;
                        case 3:
                            strS6 = qc.s(i3, parcel);
                            break;
                        case 4:
                            strS7 = qc.s(i3, parcel);
                            break;
                        case 5:
                            strS8 = qc.s(i3, parcel);
                            break;
                        case 6:
                            uri = (Uri) qc.r(parcel, i3, Uri.CREATOR);
                            break;
                        case 7:
                            strS9 = qc.s(i3, parcel);
                            break;
                        case '\b':
                            jR = qc.R(i3, parcel);
                            break;
                        case '\t':
                            strS10 = qc.s(i3, parcel);
                            break;
                        case '\n':
                            arrayListW2 = qc.w(parcel, i3, Scope.CREATOR);
                            break;
                        case 11:
                            strS11 = qc.s(i3, parcel);
                            break;
                        case '\f':
                            strS12 = qc.s(i3, parcel);
                            break;
                        default:
                            qc.X(i3, parcel);
                            break;
                    }
                }
                qc.B(iB2, parcel);
                return new GoogleSignInAccount(strS5, strS6, strS7, strS8, uri, strS9, jR, strS10, arrayListW2, strS11, strS12);
            case 5:
                int iB3 = qc.b0(parcel);
                long jR2 = 0;
                int iQ7 = 0;
                int iQ8 = 0;
                boolean zM2 = false;
                String strS13 = null;
                while (parcel.dataPosition() < iB3) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        iQ7 = qc.Q(i4, parcel);
                    } else if (c3 == 2) {
                        strS13 = qc.s(i4, parcel);
                    } else if (c3 == 3) {
                        jR2 = qc.R(i4, parcel);
                    } else if (c3 == 4) {
                        iQ8 = qc.Q(i4, parcel);
                    } else if (c3 != 5) {
                        qc.X(i4, parcel);
                    } else {
                        zM2 = qc.M(i4, parcel);
                    }
                }
                qc.B(iB3, parcel);
                return new mc6(iQ7, strS13, jR2, iQ8, zM2);
            case 6:
                int iB4 = qc.b0(parcel);
                String strS14 = null;
                while (parcel.dataPosition() < iB4) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        arrayListU = qc.u(i5, parcel);
                    } else if (c4 != 2) {
                        qc.X(i5, parcel);
                    } else {
                        strS14 = qc.s(i5, parcel);
                    }
                }
                qc.B(iB4, parcel);
                return new gd6(strS14, arrayListU);
            case 7:
                int iB5 = qc.b0(parcel);
                td6 td6Var = null;
                while (parcel.dataPosition() < iB5) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        iQ4 = qc.Q(i6, parcel);
                    } else if (c5 == 2) {
                        uo0Var = (uo0) qc.r(parcel, i6, uo0.CREATOR);
                    } else if (c5 != 3) {
                        qc.X(i6, parcel);
                    } else {
                        td6Var = (td6) qc.r(parcel, i6, td6.CREATOR);
                    }
                }
                qc.B(iB5, parcel);
                return new md6(iQ4, uo0Var, td6Var);
            case 8:
                int iB6 = qc.b0(parcel);
                int iQ9 = -1;
                long jR3 = 0;
                long jR4 = 0;
                int iQ10 = 0;
                int iQ11 = 0;
                int iQ12 = 0;
                int iQ13 = 0;
                String strS15 = null;
                String strS16 = null;
                while (parcel.dataPosition() < iB6) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            iQ10 = qc.Q(i7, parcel);
                            break;
                        case 2:
                            iQ11 = qc.Q(i7, parcel);
                            break;
                        case 3:
                            iQ12 = qc.Q(i7, parcel);
                            break;
                        case 4:
                            jR3 = qc.R(i7, parcel);
                            break;
                        case 5:
                            jR4 = qc.R(i7, parcel);
                            break;
                        case 6:
                            strS15 = qc.s(i7, parcel);
                            break;
                        case 7:
                            strS16 = qc.s(i7, parcel);
                            break;
                        case '\b':
                            iQ13 = qc.Q(i7, parcel);
                            break;
                        case '\t':
                            iQ9 = qc.Q(i7, parcel);
                            break;
                        default:
                            qc.X(i7, parcel);
                            break;
                    }
                }
                qc.B(iB6, parcel);
                return new gc3(iQ10, iQ11, iQ12, jR3, jR4, strS15, strS16, iQ13, iQ9);
            case 9:
                int iB7 = qc.b0(parcel);
                int iQ14 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iB7) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        iQ3 = qc.Q(i8, parcel);
                    } else if (c6 == 2) {
                        account = (Account) qc.r(parcel, i8, Account.CREATOR);
                    } else if (c6 == 3) {
                        iQ14 = qc.Q(i8, parcel);
                    } else if (c6 != 4) {
                        qc.X(i8, parcel);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) qc.r(parcel, i8, GoogleSignInAccount.CREATOR);
                    }
                }
                qc.B(iB7, parcel);
                return new sd6(iQ3, account, iQ14, googleSignInAccount);
            case 10:
                int iB8 = qc.b0(parcel);
                int iQ15 = 0;
                boolean zM3 = false;
                boolean zM4 = false;
                IBinder iBinderP = null;
                uo0 uo0Var2 = null;
                while (parcel.dataPosition() < iB8) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        iQ15 = qc.Q(i9, parcel);
                    } else if (c7 == 2) {
                        iBinderP = qc.P(i9, parcel);
                    } else if (c7 == 3) {
                        uo0Var2 = (uo0) qc.r(parcel, i9, uo0.CREATOR);
                    } else if (c7 == 4) {
                        zM3 = qc.M(i9, parcel);
                    } else if (c7 != 5) {
                        qc.X(i9, parcel);
                    } else {
                        zM4 = qc.M(i9, parcel);
                    }
                }
                qc.B(iB8, parcel);
                return new td6(iQ15, iBinderP, uo0Var2, zM3, zM4);
            case 11:
                int iB9 = qc.b0(parcel);
                while (parcel.dataPosition() < iB9) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        qc.X(i10, parcel);
                    } else {
                        intent = (Intent) qc.r(parcel, i10, Intent.CREATOR);
                    }
                }
                qc.B(iB9, parcel);
                return new wg0(intent);
            case 12:
                int iB10 = qc.b0(parcel);
                int iQ16 = 0;
                int iQ17 = 0;
                PendingIntent pendingIntent = null;
                String strS17 = null;
                Integer numValueOf = null;
                while (parcel.dataPosition() < iB10) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        iQ16 = qc.Q(i11, parcel);
                    } else if (c8 == 2) {
                        iQ17 = qc.Q(i11, parcel);
                    } else if (c8 == 3) {
                        pendingIntent = (PendingIntent) qc.r(parcel, i11, PendingIntent.CREATOR);
                    } else if (c8 == 4) {
                        strS17 = qc.s(i11, parcel);
                    } else if (c8 != 5) {
                        qc.X(i11, parcel);
                    } else {
                        int iS = qc.S(i11, parcel);
                        if (iS == 0) {
                            numValueOf = null;
                        } else {
                            qc.k0(parcel, iS, 4);
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                qc.B(iB10, parcel);
                return new uo0(iQ16, iQ17, pendingIntent, strS17, numValueOf);
            case 13:
                int iB11 = qc.b0(parcel);
                int iQ18 = 0;
                int iQ19 = 0;
                boolean zM5 = false;
                ParcelFileDescriptor parcelFileDescriptor = null;
                DriveId driveId = null;
                String strS18 = null;
                while (parcel.dataPosition() < iB11) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) qc.r(parcel, i12, ParcelFileDescriptor.CREATOR);
                    } else if (c9 == 3) {
                        iQ18 = qc.Q(i12, parcel);
                    } else if (c9 == 4) {
                        iQ19 = qc.Q(i12, parcel);
                    } else if (c9 == 5) {
                        driveId = (DriveId) qc.r(parcel, i12, DriveId.CREATOR);
                    } else if (c9 == 7) {
                        zM5 = qc.M(i12, parcel);
                    } else if (c9 != '\b') {
                        qc.X(i12, parcel);
                    } else {
                        strS18 = qc.s(i12, parcel);
                    }
                }
                qc.B(iB11, parcel);
                return new yq0(parcelFileDescriptor, iQ18, iQ19, driveId, zM5, strS18);
            case 14:
                int iB12 = qc.b0(parcel);
                int iQ20 = 0;
                int iQ21 = 0;
                int iQ22 = 0;
                boolean zM6 = false;
                boolean zM7 = false;
                while (parcel.dataPosition() < iB12) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        iQ20 = qc.Q(i13, parcel);
                    } else if (c10 == 2) {
                        zM6 = qc.M(i13, parcel);
                    } else if (c10 == 3) {
                        zM7 = qc.M(i13, parcel);
                    } else if (c10 == 4) {
                        iQ21 = qc.Q(i13, parcel);
                    } else if (c10 != 5) {
                        qc.X(i13, parcel);
                    } else {
                        iQ22 = qc.Q(i13, parcel);
                    }
                }
                qc.B(iB12, parcel);
                return new rj4(iQ20, iQ21, iQ22, zM6, zM7);
            case 15:
                int iB13 = qc.b0(parcel);
                IBinder iBinderP2 = null;
                while (parcel.dataPosition() < iB13) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        bundleP = qc.p(i14, parcel);
                    } else if (c11 != 2) {
                        qc.X(i14, parcel);
                    } else {
                        iBinderP2 = qc.P(i14, parcel);
                    }
                }
                qc.B(iB13, parcel);
                return new uh6(iBinderP2, bundleP);
            case 16:
                int iB14 = qc.b0(parcel);
                String strS19 = null;
                while (parcel.dataPosition() < iB14) {
                    int i15 = parcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        strS4 = qc.s(i15, parcel);
                    } else if (c12 != 2) {
                        qc.X(i15, parcel);
                    } else {
                        strS19 = qc.s(i15, parcel);
                    }
                }
                qc.B(iB14, parcel);
                return new tm6(strS4, strS19);
            case 17:
                return new wr7(parcel.readStrongBinder());
            case 18:
                int iB15 = qc.b0(parcel);
                long jR5 = -1;
                int iQ23 = 0;
                boolean zM8 = false;
                String strS20 = null;
                while (parcel.dataPosition() < iB15) {
                    int i16 = parcel.readInt();
                    char c13 = (char) i16;
                    if (c13 == 1) {
                        strS20 = qc.s(i16, parcel);
                    } else if (c13 == 2) {
                        iQ23 = qc.Q(i16, parcel);
                    } else if (c13 == 3) {
                        jR5 = qc.R(i16, parcel);
                    } else if (c13 != 4) {
                        qc.X(i16, parcel);
                    } else {
                        zM8 = qc.M(i16, parcel);
                    }
                }
                qc.B(iB15, parcel);
                return new gm1(iQ23, jR5, strS20, zM8);
            case 19:
                int iB16 = qc.b0(parcel);
                int iQ24 = -1;
                long jR6 = 0;
                long jR7 = 0;
                String strS21 = null;
                while (parcel.dataPosition() < iB16) {
                    int i17 = parcel.readInt();
                    char c14 = (char) i17;
                    if (c14 == 2) {
                        strS21 = qc.s(i17, parcel);
                    } else if (c14 == 3) {
                        jR6 = qc.R(i17, parcel);
                    } else if (c14 == 4) {
                        jR7 = qc.R(i17, parcel);
                    } else if (c14 != 5) {
                        qc.X(i17, parcel);
                    } else {
                        iQ24 = qc.Q(i17, parcel);
                    }
                }
                qc.B(iB16, parcel);
                return new DriveId(jR6, jR7, strS21, iQ24);
            case 20:
                int iB17 = qc.b0(parcel);
                while (parcel.dataPosition() < iB17) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        qc.X(i18, parcel);
                    } else {
                        zM = qc.M(i18, parcel);
                    }
                }
                qc.B(iB17, parcel);
                return new p6(zM);
            case 21:
                return new fe6((PendingIntent) parcel.readParcelable(rh4.class.getClassLoader()), parcel.readInt() != 0);
            case 22:
                int iB18 = qc.b0(parcel);
                String strS22 = null;
                String strS23 = null;
                while (parcel.dataPosition() < iB18) {
                    int i19 = parcel.readInt();
                    char c15 = (char) i19;
                    if (c15 == 1) {
                        strS3 = qc.s(i19, parcel);
                    } else if (c15 == 2) {
                        strS22 = qc.s(i19, parcel);
                    } else if (c15 != 3) {
                        qc.X(i19, parcel);
                    } else {
                        strS23 = qc.s(i19, parcel);
                    }
                }
                qc.B(iB18, parcel);
                return new ie6(strS3, strS22, strS23);
            case 23:
                int iB19 = qc.b0(parcel);
                boolean zM9 = false;
                String strS24 = null;
                String strS25 = null;
                String strS26 = null;
                String strS27 = null;
                String strS28 = null;
                String strS29 = null;
                String strS30 = null;
                Intent intent3 = null;
                IBinder iBinderP3 = null;
                Bundle bundleP2 = null;
                while (parcel.dataPosition() < iB19) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            strS24 = qc.s(i20, parcel);
                            break;
                        case 3:
                            strS25 = qc.s(i20, parcel);
                            break;
                        case 4:
                            strS26 = qc.s(i20, parcel);
                            break;
                        case 5:
                            strS27 = qc.s(i20, parcel);
                            break;
                        case 6:
                            strS28 = qc.s(i20, parcel);
                            break;
                        case 7:
                            strS29 = qc.s(i20, parcel);
                            break;
                        case '\b':
                            strS30 = qc.s(i20, parcel);
                            break;
                        case '\t':
                            intent3 = (Intent) qc.r(parcel, i20, Intent.CREATOR);
                            break;
                        case '\n':
                            iBinderP3 = qc.P(i20, parcel);
                            break;
                        case 11:
                            zM9 = qc.M(i20, parcel);
                            break;
                        case '\f':
                            bundleP2 = qc.p(i20, parcel);
                            break;
                        default:
                            qc.X(i20, parcel);
                            break;
                    }
                }
                qc.B(iB19, parcel);
                return new me7(strS24, strS25, strS26, strS27, strS28, strS29, strS30, intent3, iBinderP3, zM9, bundleP2);
            case 24:
                int iB20 = qc.b0(parcel);
                while (parcel.dataPosition() < iB20) {
                    int i21 = parcel.readInt();
                    char c16 = (char) i21;
                    if (c16 == 1) {
                        strS2 = qc.s(i21, parcel);
                    } else if (c16 != 2) {
                        qc.X(i21, parcel);
                    } else {
                        iQ2 = qc.Q(i21, parcel);
                    }
                }
                qc.B(iB20, parcel);
                return new mw6(strS2, iQ2);
            case 25:
                int iB21 = qc.b0(parcel);
                long jR8 = 0;
                boolean zM10 = false;
                boolean zM11 = false;
                boolean zM12 = false;
                ParcelFileDescriptor parcelFileDescriptor2 = null;
                while (parcel.dataPosition() < iB21) {
                    int i22 = parcel.readInt();
                    char c17 = (char) i22;
                    if (c17 == 2) {
                        parcelFileDescriptor2 = (ParcelFileDescriptor) qc.r(parcel, i22, ParcelFileDescriptor.CREATOR);
                    } else if (c17 == 3) {
                        zM10 = qc.M(i22, parcel);
                    } else if (c17 == 4) {
                        zM11 = qc.M(i22, parcel);
                    } else if (c17 == 5) {
                        jR8 = qc.R(i22, parcel);
                    } else if (c17 != 6) {
                        qc.X(i22, parcel);
                    } else {
                        zM12 = qc.M(i22, parcel);
                    }
                }
                qc.B(iB21, parcel);
                return new h17(parcelFileDescriptor2, zM10, zM11, jR8, zM12);
            case 26:
                int iB22 = qc.b0(parcel);
                long jR9 = 0;
                long jR10 = 0;
                boolean zM13 = false;
                int iQ25 = 0;
                String strS31 = null;
                String strS32 = null;
                String strS33 = null;
                String strS34 = null;
                Bundle bundleP3 = null;
                String strS35 = null;
                while (parcel.dataPosition() < iB22) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            strS31 = qc.s(i23, parcel);
                            break;
                        case 3:
                            jR9 = qc.R(i23, parcel);
                            break;
                        case 4:
                            strS32 = qc.s(i23, parcel);
                            break;
                        case 5:
                            strS33 = qc.s(i23, parcel);
                            break;
                        case 6:
                            strS34 = qc.s(i23, parcel);
                            break;
                        case 7:
                            bundleP3 = qc.p(i23, parcel);
                            break;
                        case '\b':
                            zM13 = qc.M(i23, parcel);
                            break;
                        case '\t':
                            jR10 = qc.R(i23, parcel);
                            break;
                        case '\n':
                            strS35 = qc.s(i23, parcel);
                            break;
                        case 11:
                            iQ25 = qc.Q(i23, parcel);
                            break;
                        default:
                            qc.X(i23, parcel);
                            break;
                    }
                }
                qc.B(iB22, parcel);
                return new j17(strS31, jR9, strS32, strS33, strS34, bundleP3, zM13, jR10, strS35, iQ25);
            case 27:
                int iB23 = qc.b0(parcel);
                int iQ26 = 0;
                boolean zM14 = false;
                int iQ27 = 0;
                boolean zM15 = false;
                int iQ28 = 0;
                boolean zM16 = false;
                int iQ29 = 0;
                int iQ30 = 0;
                boolean zM17 = false;
                int iQ31 = 0;
                kk8 kk8Var = null;
                while (parcel.dataPosition() < iB23) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 1:
                            iQ26 = qc.Q(i24, parcel);
                            break;
                        case 2:
                            zM14 = qc.M(i24, parcel);
                            break;
                        case 3:
                            iQ27 = qc.Q(i24, parcel);
                            break;
                        case 4:
                            zM15 = qc.M(i24, parcel);
                            break;
                        case 5:
                            iQ28 = qc.Q(i24, parcel);
                            break;
                        case 6:
                            kk8Var = (kk8) qc.r(parcel, i24, kk8.CREATOR);
                            break;
                        case 7:
                            zM16 = qc.M(i24, parcel);
                            break;
                        case '\b':
                            iQ29 = qc.Q(i24, parcel);
                            break;
                        case '\t':
                            iQ30 = qc.Q(i24, parcel);
                            break;
                        case '\n':
                            zM17 = qc.M(i24, parcel);
                            break;
                        case 11:
                            iQ31 = qc.Q(i24, parcel);
                            break;
                        default:
                            qc.X(i24, parcel);
                            break;
                    }
                }
                qc.B(iB23, parcel);
                return new h67(iQ26, zM14, iQ27, zM15, iQ28, kk8Var, zM16, iQ29, iQ30, zM17, iQ31);
            case 28:
                int iB24 = qc.b0(parcel);
                String[] strArrT = null;
                String[] strArrT2 = null;
                while (parcel.dataPosition() < iB24) {
                    int i25 = parcel.readInt();
                    char c18 = (char) i25;
                    if (c18 == 1) {
                        strS = qc.s(i25, parcel);
                    } else if (c18 == 2) {
                        strArrT = qc.t(i25, parcel);
                    } else if (c18 != 3) {
                        qc.X(i25, parcel);
                    } else {
                        strArrT2 = qc.t(i25, parcel);
                    }
                }
                qc.B(iB24, parcel);
                return new a97(strArrT, strS, strArrT2);
            default:
                int iB25 = qc.b0(parcel);
                long jR11 = 0;
                boolean zM18 = false;
                int iQ32 = 0;
                boolean zM19 = false;
                String strS36 = null;
                byte[] bArrQ = null;
                String[] strArrT3 = null;
                String[] strArrT4 = null;
                while (parcel.dataPosition() < iB25) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            zM18 = qc.M(i26, parcel);
                            break;
                        case 2:
                            strS36 = qc.s(i26, parcel);
                            break;
                        case 3:
                            iQ32 = qc.Q(i26, parcel);
                            break;
                        case 4:
                            bArrQ = qc.q(i26, parcel);
                            break;
                        case 5:
                            strArrT3 = qc.t(i26, parcel);
                            break;
                        case 6:
                            strArrT4 = qc.t(i26, parcel);
                            break;
                        case 7:
                            zM19 = qc.M(i26, parcel);
                            break;
                        case '\b':
                            jR11 = qc.R(i26, parcel);
                            break;
                        default:
                            qc.X(i26, parcel);
                            break;
                    }
                }
                qc.B(iB25, parcel);
                return new b97(zM18, strS36, iQ32, bArrQ, strArrT3, strArrT4, zM19, jR11);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new wy5[i];
            case 1:
                return new xy5[i];
            case 2:
                return new qc5[i];
            case 3:
                return new ic6[i];
            case 4:
                return new GoogleSignInAccount[i];
            case 5:
                return new mc6[i];
            case 6:
                return new gd6[i];
            case 7:
                return new md6[i];
            case 8:
                return new gc3[i];
            case 9:
                return new sd6[i];
            case 10:
                return new td6[i];
            case 11:
                return new wg0[i];
            case 12:
                return new uo0[i];
            case 13:
                return new yq0[i];
            case 14:
                return new rj4[i];
            case 15:
                return new uh6[i];
            case 16:
                return new tm6[i];
            case 17:
                return new wr7[i];
            case 18:
                return new gm1[i];
            case 19:
                return new DriveId[i];
            case 20:
                return new p6[i];
            case 21:
                return new rh4[i];
            case 22:
                return new ie6[i];
            case 23:
                return new me7[i];
            case 24:
                return new mw6[i];
            case 25:
                return new h17[i];
            case 26:
                return new j17[i];
            case 27:
                return new h67[i];
            case 28:
                return new a97[i];
            default:
                return new b97[i];
        }
    }
}
