package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oc6 extends Binder implements IInterface {
    public final /* synthetic */ byte a;

    public oc6(String str, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                attachInterface(this, str);
                break;
            case 3:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    public static void f0(Parcel parcel) {
        int i = ws6.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(pl4.l(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public boolean E0(int i, Parcel parcel) {
        final byte b = 0;
        final byte b2 = 1;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) fe7.a(parcel);
        fe7.b(parcel);
        fp9 fp9Var = (fp9) this;
        int i2 = bundle.getInt("statusCode", 9270);
        if (i2 == 9281) {
            Log.i("HpoaClientImpl", "onStateChange: HPOA_SERVICE_NO_OP");
            return true;
        }
        String str = fp9Var.c;
        String str2 = fp9Var.b;
        final vu9 vu9Var = fp9Var.i;
        if (i2 == 9282) {
            Activity activity = vu9Var.b;
            String packageName = activity.getPackageName();
            HashMap map = fp9Var.h;
            Intent intentC = sv9.c(str2, str, packageName, map);
            intentC.addFlags(PKIFailureInfo.duplicateCertReq);
            if (activity.getPackageManager().resolveActivity(intentC, 65536) != null) {
                activity.startActivityForResult(intentC, 0);
                return true;
            }
            activity.startActivity(sv9.a(str2, str, map));
            return true;
        }
        switch (i2) {
            case 9271:
                Log.i("HpoaClientImpl", "HPOA session started");
                ef7 ef7Var = vu9Var.a;
                if (ef7Var == null) {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                    return true;
                }
                final Bundle bundle2 = new Bundle();
                bundle2.putString("appId", str2);
                bundle2.putString("callerId", str);
                bundle2.putBinder("windowToken", fp9Var.d);
                bundle2.putInt("clientWindowWidthPx", fp9Var.e);
                bundle2.putInt("clientWindowHeightPx", fp9Var.f);
                ef7Var.l(new Runnable() { // from class: ae9
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b;
                        Bundle bundle3 = bundle2;
                        vu9 vu9Var2 = vu9Var;
                        switch (b3) {
                            case 0:
                                try {
                                    ef7 ef7Var2 = vu9Var2.a;
                                    if (ef7Var2 == null) {
                                        throw null;
                                    }
                                    je7 je7Var = (je7) ((IInterface) ef7Var2.k);
                                    if (je7Var == null) {
                                        return;
                                    }
                                    de6 de6Var = (de6) je7Var;
                                    Parcel parcelV = de6Var.V();
                                    int i3 = fe7.a;
                                    parcelV.writeInt(1);
                                    bundle3.writeToParcel(parcelV, 0);
                                    de6Var.b0(2, parcelV);
                                    return;
                                } catch (RemoteException e) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e);
                                    return;
                                }
                            default:
                                try {
                                    ef7 ef7Var3 = vu9Var2.a;
                                    if (ef7Var3 == null) {
                                        throw null;
                                    }
                                    je7 je7Var2 = (je7) ((IInterface) ef7Var3.k);
                                    if (je7Var2 == null) {
                                        return;
                                    }
                                    de6 de6Var2 = (de6) je7Var2;
                                    Parcel parcelV2 = de6Var2.V();
                                    int i4 = fe7.a;
                                    parcelV2.writeInt(1);
                                    bundle3.writeToParcel(parcelV2, 0);
                                    de6Var2.b0(3, parcelV2);
                                    return;
                                } catch (RemoteException e2) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e2);
                                    return;
                                }
                        }
                    }
                });
                return true;
            case 9272:
                Log.i("HpoaClientImpl", "HPOA session ended");
                ef7 ef7Var2 = vu9Var.a;
                if (ef7Var2 != null) {
                    ef7Var2.u(new py6(ef7Var2, b));
                }
                return true;
            case 9273:
                Log.i("HpoaClientImpl", "HPOA UI to be added");
                return true;
            case 9274:
                Log.i("HpoaClientImpl", "HPOA UI attached");
                return true;
            case 9275:
                Log.i("HpoaClientImpl", "HPOA UI to be removed");
                return true;
            case 9276:
                Log.i("HpoaClientImpl", "HPOA UI detached");
                return true;
            case 9277:
                Log.i("HpoaClientImpl", "HPOA service requests to be disconnected");
                ef7 ef7Var3 = vu9Var.a;
                if (ef7Var3 == null) {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                    return true;
                }
                final Bundle bundle3 = new Bundle();
                bundle3.putString("appId", str2);
                bundle3.putString("callerId", str);
                ef7Var3.l(new Runnable() { // from class: ae9
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        Bundle bundle4 = bundle3;
                        vu9 vu9Var2 = vu9Var;
                        switch (b3) {
                            case 0:
                                try {
                                    ef7 ef7Var4 = vu9Var2.a;
                                    if (ef7Var4 == null) {
                                        throw null;
                                    }
                                    je7 je7Var = (je7) ((IInterface) ef7Var4.k);
                                    if (je7Var == null) {
                                        return;
                                    }
                                    de6 de6Var = (de6) je7Var;
                                    Parcel parcelV = de6Var.V();
                                    int i3 = fe7.a;
                                    parcelV.writeInt(1);
                                    bundle4.writeToParcel(parcelV, 0);
                                    de6Var.b0(2, parcelV);
                                    return;
                                } catch (RemoteException e) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e);
                                    return;
                                }
                            default:
                                try {
                                    ef7 ef7Var5 = vu9Var2.a;
                                    if (ef7Var5 == null) {
                                        throw null;
                                    }
                                    je7 je7Var2 = (je7) ((IInterface) ef7Var5.k);
                                    if (je7Var2 == null) {
                                        return;
                                    }
                                    de6 de6Var2 = (de6) je7Var2;
                                    Parcel parcelV2 = de6Var2.V();
                                    int i4 = fe7.a;
                                    parcelV2.writeInt(1);
                                    bundle4.writeToParcel(parcelV2, 0);
                                    de6Var2.b0(3, parcelV2);
                                    return;
                                } catch (RemoteException e2) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e2);
                                    return;
                                }
                        }
                    }
                });
                return true;
            default:
                Log.e("HpoaClientImpl", "HPOA error: " + i2);
                Bundle bundle4 = new Bundle();
                if (i2 == 9278) {
                    bundle4.putString("errorMessage", "HPOA internal error");
                } else if (i2 == 9279) {
                    bundle4.putString("errorMessage", "HPOA authentication error");
                } else if (i2 == 9280) {
                    bundle4.putString("errorMessage", "HPOA invalid parameter");
                } else {
                    bundle4.putString("errorMessage", "HPOA unknown error");
                }
                fp9Var.g.s(bundle4);
                ef7 ef7Var4 = vu9Var.a;
                if (ef7Var4 != null) {
                    ef7Var4.u(new py6(ef7Var4, b));
                    return true;
                }
                return true;
        }
    }

    public boolean Z0(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.a;
        return this;
    }

    public abstract boolean b0(int i, Parcel parcel, Parcel parcel2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                zc6 zc6Var = (zc6) this;
                switch (i) {
                    case 3:
                        wc6.b(parcel);
                        break;
                    case 4:
                        wc6.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        wc6.b(parcel);
                        break;
                    case 7:
                        wc6.b(parcel);
                        break;
                    case 8:
                        md6 md6Var = (md6) wc6.a(parcel, md6.CREATOR);
                        wc6.b(parcel);
                        zc6Var.c.post(new z09(zc6Var, md6Var, objArr == true ? 1 : 0, (byte) 10));
                        break;
                    case 9:
                        wc6.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            case 1:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact) {
                    return true;
                }
                return b0(i, parcel, parcel2);
            case 2:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return Z0(i, parcel, parcel2);
            case 3:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return E0(i, parcel);
            case 4:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                rv9 rv9Var = (rv9) this;
                if (i == 2) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i3 = ie7.a;
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(pl4.l(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    x1a x1aVar = rv9Var.d.a;
                    TaskCompletionSource taskCompletionSource = rv9Var.c;
                    x1aVar.c(taskCompletionSource);
                    rv9Var.b.g("onRequestInfo", new Object[0]);
                    if (bundle.getInt("error.code", -2) != 0) {
                        taskCompletionSource.trySetException(new xj2(bundle.getInt("error.code", -2)));
                    } else {
                        xw9 xw9Var = rv9Var.e;
                        bundle.getInt("version.code", -1);
                        int i4 = bundle.getInt("update.availability");
                        bundle.getInt("install.status", 0);
                        if (bundle.getInt("client.version.staleness", -1) != -1) {
                            bundle.getInt("client.version.staleness");
                        }
                        bundle.getInt("in.app.update.priority", 0);
                        bundle.getLong("bytes.downloaded");
                        bundle.getLong("total.bytes.to.download");
                        long j = bundle.getLong("additional.size.required");
                        fz9 fz9Var = xw9Var.d;
                        fz9Var.getClass();
                        long jA = fz9.a(new File(fz9Var.a.getFilesDir(), "assetpacks"));
                        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
                        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
                        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
                        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
                        HashMap map = new HashMap();
                        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent");
                        HashSet hashSet = new HashSet();
                        if (integerArrayList != null) {
                            hashSet.addAll(integerArrayList);
                        }
                        map.put("blocking.destructive.intent", hashSet);
                        ArrayList<Integer> integerArrayList2 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent");
                        HashSet hashSet2 = new HashSet();
                        if (integerArrayList2 != null) {
                            hashSet2.addAll(integerArrayList2);
                        }
                        map.put("nonblocking.destructive.intent", hashSet2);
                        ArrayList<Integer> integerArrayList3 = bundle.getIntegerArrayList("update.precondition.failures:blocking.intent");
                        HashSet hashSet3 = new HashSet();
                        if (integerArrayList3 != null) {
                            hashSet3.addAll(integerArrayList3);
                        }
                        map.put("blocking.intent", hashSet3);
                        ArrayList<Integer> integerArrayList4 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent");
                        HashSet hashSet4 = new HashSet();
                        if (integerArrayList4 != null) {
                            hashSet4.addAll(integerArrayList4);
                        }
                        map.put("nonblocking.intent", hashSet4);
                        taskCompletionSource.trySetResult(new jn(i4, j, jA, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4));
                    }
                } else {
                    if (i != 3) {
                        return false;
                    }
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int i5 = ie7.a;
                    int iDataAvail2 = parcel.dataAvail();
                    if (iDataAvail2 > 0) {
                        throw new BadParcelableException(pl4.l(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                    }
                    rv9Var.d.a.c(rv9Var.c);
                    rv9Var.b.g("onCompleteUpdate", new Object[0]);
                }
                return true;
            default:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                my8 my8Var = (my8) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                int i6 = ke7.a;
                Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator3.createFromParcel(parcel) : null);
                int iDataAvail3 = parcel.dataAvail();
                if (iDataAvail3 > 0) {
                    throw new BadParcelableException(pl4.l(iDataAvail3, "Parcel data not fully consumed, unread size: "));
                }
                hz9 hz9Var = my8Var.d.a;
                if (hz9Var != null) {
                    TaskCompletionSource taskCompletionSource2 = my8Var.c;
                    synchronized (hz9Var.f) {
                        hz9Var.e.remove(taskCompletionSource2);
                        break;
                    }
                    hz9Var.a().post(new et9(hz9Var, objArr2 == true ? 1 : 0));
                }
                my8Var.b.a("onGetLaunchReviewFlowInfo", new Object[0]);
                my8Var.c.trySetResult(new fe6((PendingIntent) bundle2.get("confirmation_intent"), bundle2.getBoolean("is_review_no_op")));
                return true;
        }
    }

    public /* synthetic */ oc6(byte b) {
        this.a = b;
    }
}
