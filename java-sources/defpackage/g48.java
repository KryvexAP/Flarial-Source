package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g48 implements Handler.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g48(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ComponentName componentName = null;
        switch (this.a) {
            case 0:
                m48 m48Var = (m48) this.b;
                w28 w28Var = m48Var.c;
                w28Var.getClass();
                for (i38 i38Var : m48Var.d) {
                    if (!i38Var.d && i38Var.c) {
                        iy9 iy9VarD = i38Var.b.d();
                        i38Var.b = new vs1((byte) 1);
                        i38Var.c = false;
                        w28Var.c(i38Var.a, iy9VarD);
                    }
                    je8 je8Var = m48Var.b;
                    je8Var.getClass();
                    if (je8Var.a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            case 1:
                wi6 wi6Var = (wi6) this.b;
                int i = message.what;
                if (i == 1) {
                    ((xb8) wi6Var.f).a();
                    return true;
                }
                if (i == 2) {
                    ((oc8) wi6Var.g).a();
                    return true;
                }
                if (i == 3) {
                    ((bd1) wi6Var.h).zza();
                    return true;
                }
                if (i != 4) {
                    return false;
                }
                ((ad8) wi6Var.i).a();
                return true;
            case 2:
                int i2 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 30);
                    sb.append("Received response to request: ");
                    sb.append(i2);
                    Log.d("MessengerIpcClient", sb.toString());
                }
                yu9 yu9Var = (yu9) this.b;
                synchronized (yu9Var) {
                    try {
                        SparseArray sparseArray = yu9Var.e;
                        ex9 ex9Var = (ex9) sparseArray.get(i2);
                        if (ex9Var != null) {
                            sparseArray.remove(i2);
                            yu9Var.d();
                            Bundle data = message.getData();
                            if (!data.getBoolean("unsupported", false)) {
                                switch (ex9Var.e) {
                                    case 0:
                                        if (data.getBoolean("ack", false)) {
                                            ex9Var.b(null);
                                        } else {
                                            ex9Var.c(new rr("Invalid response to one way request", null));
                                        }
                                        break;
                                    default:
                                        Bundle bundle = data.getBundle(DataSchemeDataSource.SCHEME_DATA);
                                        if (bundle == null) {
                                            bundle = Bundle.EMPTY;
                                        }
                                        ex9Var.b(bundle);
                                        break;
                                }
                            } else {
                                ex9Var.c(new rr("Not supported by GmsCore", null));
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 39);
                            sb2.append("Received response for unknown request: ");
                            sb2.append(i2);
                            Log.w("MessengerIpcClient", sb2.toString());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
            default:
                int i3 = message.what;
                if (i3 == 0) {
                    vv9 vv9Var = (vv9) this.b;
                    synchronized (vv9Var.d) {
                        try {
                            it9 it9Var = (it9) message.obj;
                            eu9 eu9Var = (eu9) vv9Var.d.get(it9Var);
                            if (eu9Var != null && eu9Var.a.isEmpty()) {
                                if (eu9Var.c) {
                                    it9 it9Var2 = eu9Var.e;
                                    vv9 vv9Var2 = eu9Var.g;
                                    vv9Var2.f.removeMessages(1, it9Var2);
                                    vv9Var2.g.t(vv9Var2.e, eu9Var);
                                    eu9Var.c = false;
                                    eu9Var.b = (byte) 2;
                                }
                                vv9Var.d.remove(it9Var);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return true;
                }
                if (i3 != 1) {
                    return false;
                }
                vv9 vv9Var3 = (vv9) this.b;
                synchronized (vv9Var3.d) {
                    try {
                        it9 it9Var3 = (it9) message.obj;
                        eu9 eu9Var2 = (eu9) vv9Var3.d.get(it9Var3);
                        if (eu9Var2 != null && eu9Var2.b == 3) {
                            String strValueOf = String.valueOf(it9Var3);
                            StringBuilder sb3 = new StringBuilder(strValueOf.length() + 47);
                            sb3.append("Timeout waiting for ServiceConnection callback ");
                            sb3.append(strValueOf);
                            Log.e("GmsClientSupervisor", sb3.toString(), new Exception());
                            ComponentName componentName2 = eu9Var2.f;
                            if (componentName2 == null) {
                                it9Var3.getClass();
                            } else {
                                componentName = componentName2;
                            }
                            if (componentName == null) {
                                it9Var3.getClass();
                                componentName = new ComponentName("com.google.android.gms", "unknown");
                            }
                            eu9Var2.onServiceDisconnected(componentName);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return true;
        }
    }
}
