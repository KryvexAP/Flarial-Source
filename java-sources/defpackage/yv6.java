package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yv6 extends pd6 {
    public final /* synthetic */ c10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv6(c10 c10Var, Looper looper) {
        super(looper, (byte) 2);
        this.b = c10Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        zd6 zd6Var;
        c10 c10Var = this.b;
        int i = c10Var.zzd.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (zd6Var = (zd6) message.obj) != null) {
                synchronized (zd6Var) {
                    zd6Var.a = null;
                }
                c10 c10Var2 = zd6Var.c;
                synchronized (c10Var2.zzj()) {
                    c10Var2.zzj().remove(zd6Var);
                }
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !c10Var.isConnecting()) {
            zd6 zd6Var2 = (zd6) message.obj;
            if (zd6Var2 != null) {
                synchronized (zd6Var2) {
                    zd6Var2.a = null;
                }
                c10 c10Var3 = zd6Var2.c;
                synchronized (c10Var3.zzj()) {
                    c10Var3.zzj().remove(zd6Var2);
                }
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            c10Var.zzn(new uo0(message.arg2, null, null));
            if (c10Var.zzg() && !c10Var.zzo()) {
                c10Var.a(3, null);
                return;
            }
            uo0 uo0VarZzm = c10Var.zzm() != null ? c10Var.zzm() : new uo0(8, null, null);
            c10Var.zzc.a(uo0VarZzm);
            c10Var.onConnectionFailed(uo0VarZzm);
            return;
        }
        if (i4 == 5) {
            uo0 uo0VarZzm2 = c10Var.zzm() != null ? c10Var.zzm() : new uo0(8, null, null);
            c10Var.zzc.a(uo0VarZzm2);
            c10Var.onConnectionFailed(uo0VarZzm2);
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            uo0 uo0Var = new uo0(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null);
            c10Var.zzc.a(uo0Var);
            c10Var.onConnectionFailed(uo0Var);
            return;
        }
        if (i4 == 6) {
            c10Var.a(5, null);
            if (c10Var.zzk() != null) {
                c10Var.zzk().V(message.arg2);
            }
            c10Var.onConnectionSuspended(message.arg2);
            c10Var.zze(5, 1, null);
            return;
        }
        if (i4 == 2 && !c10Var.isConnected()) {
            zd6 zd6Var3 = (zd6) message.obj;
            if (zd6Var3 != null) {
                synchronized (zd6Var3) {
                    zd6Var3.a = null;
                }
                c10 c10Var4 = zd6Var3.c;
                synchronized (c10Var4.zzj()) {
                    c10Var4.zzj().remove(zd6Var3);
                }
                return;
            }
            return;
        }
        int i5 = message.what;
        if (i5 != 2 && i5 != 1 && i5 != 7) {
            Log.wtf("GmsClient", jm3.e(i5, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i5).length() + 34)), new Exception());
            return;
        }
        zd6 zd6Var4 = (zd6) message.obj;
        synchronized (zd6Var4) {
            try {
                bool = zd6Var4.a;
                if (zd6Var4.b) {
                    String string = zd6Var4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            c10 c10Var5 = zd6Var4.f;
            int i6 = zd6Var4.d;
            if (i6 != 0) {
                c10Var5.a(1, null);
                Bundle bundle = zd6Var4.e;
                zd6Var4.b(new uo0(i6, bundle != null ? (PendingIntent) bundle.getParcelable(c10.KEY_PENDING_INTENT) : null, null));
            } else if (!zd6Var4.a()) {
                c10Var5.a(1, null);
                zd6Var4.b(new uo0(8, null, null));
            }
        }
        synchronized (zd6Var4) {
            zd6Var4.b = true;
        }
        synchronized (zd6Var4) {
            zd6Var4.a = null;
        }
        c10 c10Var6 = zd6Var4.c;
        synchronized (c10Var6.zzj()) {
            c10Var6.zzj().remove(zd6Var4);
        }
    }
}
