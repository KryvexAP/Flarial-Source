package defpackage;

import android.graphics.Point;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xh7 extends qz6 implements yh7 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        vh7 rh7Var = null;
        switch (i) {
            case 1:
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                ci7 ci7Var = (ci7) rz6.b(parcel, ci7.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    rh7Var = iInterfaceQueryLocalInterface instanceof vh7 ? (vh7) iInterfaceQueryLocalInterface : new rh7(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback", (byte) 4);
                }
                rz6.f(parcel);
                ((qo6) this).k0(lf2VarV1, ci7Var, rh7Var);
                parcel2.writeNoException();
                return true;
            case 2:
                lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                qo6 qo6Var = (qo6) this;
                if (((Boolean) sw6.e.c.a(d47.G8)).booleanValue()) {
                    MotionEvent motionEvent = (MotionEvent) sq3.R1(lf2VarV2);
                    cf7 cf7Var = qo6Var.i;
                    View view = cf7Var != null ? cf7Var.a : null;
                    int[] iArr = new int[2];
                    if (view != null) {
                        view.getLocationOnScreen(iArr);
                    }
                    qo6Var.j = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                    if (motionEvent.getAction() == 0) {
                        qo6Var.k = qo6Var.j;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    Point point = qo6Var.j;
                    motionEventObtain.setLocation(point.x, point.y);
                    qo6Var.d.b.e(motionEventObtain);
                    motionEventObtain.recycle();
                }
                parcel2.writeNoException();
                return true;
            case 3:
                sq3.v1(parcel.readStrongBinder());
                sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 4:
                sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                lf2 lf2VarV3 = sq3.v1(parcel.readStrongBinder());
                ze7 ze7VarK3 = ye7.K3(parcel.readStrongBinder());
                rz6.f(parcel);
                ((qo6) this).K3(arrayListCreateTypedArrayList, lf2VarV3, ze7VarK3, false);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                lf2 lf2VarV4 = sq3.v1(parcel.readStrongBinder());
                ze7 ze7VarK4 = ye7.K3(parcel.readStrongBinder());
                rz6.f(parcel);
                ((qo6) this).L3(arrayListCreateTypedArrayList2, lf2VarV4, ze7VarK4, false);
                parcel2.writeNoException();
                return true;
            case 7:
                cf7 cf7Var2 = (cf7) rz6.b(parcel, cf7.CREATOR);
                rz6.f(parcel);
                qo6 qo6Var2 = (qo6) this;
                qo6Var2.i = cf7Var2;
                qo6Var2.f.a(1);
                parcel2.writeNoException();
                return true;
            case 8:
                lf2 lf2VarV5 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                ((qo6) this).W(lf2VarV5);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                lf2 lf2VarV6 = sq3.v1(parcel.readStrongBinder());
                ze7 ze7VarK5 = ye7.K3(parcel.readStrongBinder());
                rz6.f(parcel);
                ((qo6) this).K3(arrayListCreateTypedArrayList3, lf2VarV6, ze7VarK5, true);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                lf2 lf2VarV7 = sq3.v1(parcel.readStrongBinder());
                ze7 ze7VarK6 = ye7.K3(parcel.readStrongBinder());
                rz6.f(parcel);
                ((qo6) this).L3(arrayListCreateTypedArrayList4, lf2VarV7, ze7VarK6, true);
                parcel2.writeNoException();
                return true;
            case 11:
                lf2 lf2VarV8 = sq3.v1(parcel.readStrongBinder());
                lf2 lf2VarV9 = sq3.v1(parcel.readStrongBinder());
                String string = parcel.readString();
                lf2 lf2VarV10 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                lf2 lf2VarB3 = ((qo6) this).b3(lf2VarV8, lf2VarV9, string, lf2VarV10);
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarB3);
                return true;
            default:
                return false;
        }
    }
}
