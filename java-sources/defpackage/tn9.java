package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tn9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yu9 b;

    public /* synthetic */ tn9(yu9 yu9Var, byte b) {
        this.a = b;
        this.b = yu9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                yu9 yu9Var = this.b;
                synchronized (yu9Var) {
                    if (yu9Var.a == 1) {
                        yu9Var.b("Timed out while binding");
                    }
                    break;
                }
                return;
            case 1:
                break;
            default:
                this.b.b("Service disconnected");
                return;
        }
        while (true) {
            yu9 yu9Var2 = this.b;
            synchronized (yu9Var2) {
                try {
                    if (yu9Var2.a != 2) {
                        return;
                    }
                    ArrayDeque arrayDeque = yu9Var2.d;
                    if (arrayDeque.isEmpty()) {
                        yu9Var2.d();
                        return;
                    }
                    ex9 ex9Var = (ex9) arrayDeque.poll();
                    SparseArray sparseArray = yu9Var2.e;
                    int i = ex9Var.a;
                    sparseArray.put(i, ex9Var);
                    ((ScheduledExecutorService) yu9Var2.f.c).schedule(new ko7(yu9Var2, ex9Var, (byte) 26), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(ex9Var)));
                    }
                    n0a n0aVar = yu9Var2.f;
                    Messenger messenger = yu9Var2.b;
                    byte b = ex9Var.c;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = b;
                    messageObtain.arg1 = i;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", ex9Var.a());
                    bundle.putString("pkg", ((Context) n0aVar.b).getPackageName());
                    bundle.putBundle(DataSchemeDataSource.SCHEME_DATA, ex9Var.d);
                    messageObtain.setData(bundle);
                    try {
                        od6 od6Var = yu9Var2.c;
                        Messenger messenger2 = (Messenger) od6Var.b;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            wr7 wr7Var = (wr7) od6Var.c;
                            if (wr7Var == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            wr7Var.a.send(messageObtain);
                        }
                    } catch (RemoteException e) {
                        yu9Var2.b(e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
