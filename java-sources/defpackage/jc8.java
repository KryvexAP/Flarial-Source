package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jc8 extends qn9 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public jc8(cj3 cj3Var, IBinder iBinder) {
        this.c = iBinder;
        this.d = cj3Var;
    }

    @Override // defpackage.qn9
    public final void a() {
        HashMap map;
        kc8 vr7Var = null;
        switch (this.b) {
            case 0:
                try {
                    be9 be9Var = (be9) this.d;
                    kc8 kc8Var = be9Var.a.m;
                    String str = be9Var.b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = pn9.a;
                    synchronized (pn9.class) {
                        map = pn9.a;
                        map.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    my8 my8Var = new my8((be9) this.d, (TaskCompletionSource) this.c);
                    vr7 vr7Var2 = (vr7) kc8Var;
                    vr7Var2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i = ke7.a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(my8Var);
                    try {
                        vr7Var2.a.transact(2, parcelObtain, null, 1);
                        return;
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e) {
                    be9 be9Var2 = (be9) this.d;
                    y29 y29Var = be9.c;
                    Object[] objArr = {be9Var2.b};
                    y29Var.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", y29.d(y29Var.b, "error requesting in-app review for %s", objArr), e);
                    }
                    ((TaskCompletionSource) this.c).trySetException(new RuntimeException(e));
                    return;
                }
            default:
                hz9 hz9Var = (hz9) ((cj3) this.d).b;
                IBinder iBinder = (IBinder) this.c;
                int i2 = t18.b;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    vr7Var = iInterfaceQueryLocalInterface instanceof kc8 ? (kc8) iInterfaceQueryLocalInterface : new vr7(iBinder);
                }
                hz9Var.m = vr7Var;
                y29 y29Var2 = hz9Var.b;
                y29Var2.a("linkToDeath", new Object[0]);
                try {
                    hz9Var.m.asBinder().linkToDeath(hz9Var.j, 0);
                    break;
                } catch (RemoteException e2) {
                    Object[] objArr2 = new Object[0];
                    y29Var2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", y29.d(y29Var2.b, "linkToDeath failed", objArr2), e2);
                    }
                }
                hz9Var.g = false;
                Iterator it = hz9Var.d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                hz9Var.d.clear();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc8(be9 be9Var, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.c = taskCompletionSource2;
        this.d = be9Var;
    }
}
