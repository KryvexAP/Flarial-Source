package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ut6 {
    public static final jm7 a;

    static {
        jm7 jl7Var = null;
        try {
            Object objNewInstance = xs6.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                jl7Var = iInterfaceQueryLocalInterface instanceof jm7 ? (jm7) iInterfaceQueryLocalInterface : new jl7(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", (byte) 4);
            } else {
                w18.i("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            w18.i("Failed to instantiate ClientApi class.");
        }
        a = jl7Var;
    }

    public /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    public abstract Object b();

    public abstract Object c(jm7 jm7Var);

    public final Object d(Context context, boolean z) {
        boolean z2;
        Object objB;
        Object objC;
        if (!z) {
            mc8 mc8Var = ou6.g.a;
            if (a52.b.b(context, 12451000) != 0) {
                w18.d("Google Play Services is not available.");
                z = true;
            }
        }
        boolean z3 = false;
        boolean z4 = !(qd1.a(context, ModuleDescriptor.MODULE_ID) <= qd1.d(context, ModuleDescriptor.MODULE_ID, false));
        d47.a(context);
        if (((Boolean) f57.a.d()).booleanValue()) {
            z2 = false;
        } else {
            boolean z5 = z | z4;
            if (((Boolean) f57.b.d()).booleanValue()) {
                z2 = true;
                z3 = true;
            } else {
                z3 = z5;
                z2 = false;
            }
        }
        jm7 jm7Var = a;
        Object objC2 = null;
        if (z3) {
            if (jm7Var != null) {
                try {
                    objC = c(jm7Var);
                } catch (RemoteException e) {
                    w18.j("Cannot invoke local loader using ClientApi class.", e);
                    objC = null;
                }
                if (objC == null && !z2) {
                    try {
                        objC2 = b();
                    } catch (RemoteException e2) {
                        w18.j("Cannot invoke remote loader.", e2);
                    }
                    objC = objC2;
                }
            } else {
                w18.i("ClientApi class cannot be loaded.");
            }
            objC = null;
            if (objC == null) {
                objC2 = b();
                objC = objC2;
            }
        } else {
            try {
                objB = b();
            } catch (RemoteException e3) {
                w18.j("Cannot invoke remote loader.", e3);
                objB = null;
            }
            if (objB == null) {
                int iIntValue = ((Long) s57.a.d()).intValue();
                ou6 ou6Var = ou6.g;
                if (ou6Var.e.nextInt(iIntValue) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString(HandleInvocationsFromAdViewer.KEY_ACTION, "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    mc8 mc8Var2 = ou6Var.a;
                    String str = ou6Var.d.a;
                    mc8Var2.getClass();
                    mc8.a(context, str, bundle, new u66(mc8Var2, context, (byte) 13));
                }
            }
            if (objB == null) {
                if (jm7Var != null) {
                    try {
                        objC2 = c(jm7Var);
                    } catch (RemoteException e4) {
                        w18.j("Cannot invoke local loader using ClientApi class.", e4);
                    }
                } else {
                    w18.i("ClientApi class cannot be loaded.");
                }
                objC = objC2;
            } else {
                objC = objB;
            }
        }
        return objC == null ? a() : objC;
    }
}
