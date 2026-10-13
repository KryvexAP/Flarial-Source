package defpackage;

import android.app.BroadcastOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.MBridgeConstans;
import java.io.IOException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk4 {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final kp4 c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public wr7 g;
    public final ny4 a = new ny4(0);
    public final Messenger e = new Messenger(new m2a(this, Looper.getMainLooper()));

    public mk4(Context context) {
        this.b = context;
        this.c = new kp4(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ud6("fcm-rpc-timeout-executor", (byte) 2));
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public final Task a(Bundle bundle) {
        int i2;
        d81 d81Var = d81.g;
        kp4 kp4Var = this.c;
        if (kp4Var.b() < 12000000) {
            return kp4Var.a() != 0 ? c(bundle).continueWithTask(d81Var, new kv9(this, bundle)) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        n0a n0aVarP = n0a.p(this.b);
        synchronized (n0aVarP) {
            i2 = n0aVarP.a;
            n0aVarP.a = i2 + 1;
        }
        return n0aVarP.r(new ex9(i2, 1, bundle, (byte) 1)).continueWith(d81Var, gz5.b);
    }

    public final void b(Bundle bundle, String str) {
        ny4 ny4Var = this.a;
        synchronized (ny4Var) {
            try {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) ny4Var.remove(str);
                if (taskCompletionSource != null) {
                    taskCompletionSource.setResult(bundle);
                    return;
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21);
                sb.append("Missing callback for ");
                sb.append(str);
                Log.w("Rpc", sb.toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ef  */
    public final Task c(Bundle bundle) {
        String string;
        byte b;
        int iA;
        Context context;
        synchronized (mk4.class) {
            int i2 = h;
            h = i2 + 1;
            string = Integer.toString(i2);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ny4 ny4Var = this.a;
        synchronized (ny4Var) {
            ny4Var.put(string, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.a() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context2 = this.b;
        synchronized (mk4.class) {
            try {
                PendingIntent broadcast = i;
                b = 0;
                if (broadcast == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    broadcast = PendingIntent.getBroadcast(context2, 0, intent2, fx9.a);
                    i = broadcast;
                }
                intent.putExtra(MBridgeConstans.DYNAMIC_VIEW_WX_APP, broadcast);
            } catch (Throwable th) {
                throw th;
            }
        }
        intent.putExtra("kid", ws0.l(new StringBuilder(String.valueOf(string).length() + 5), "|ID|", string, "|"));
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f == null && this.g == null) {
            iA = this.c.a();
            context = this.b;
            if (iA == 2) {
                context.startService(intent);
            } else if (Build.VERSION.SDK_INT < 34) {
                context.sendBroadcast(intent);
            } else {
                context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
            }
        } else {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.g.a.send(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                iA = this.c.a();
                context = this.b;
                if (iA == 2) {
                    context.startService(intent);
                } else if (Build.VERSION.SDK_INT < 34) {
                    context.sendBroadcast(intent);
                } else {
                    context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                }
            }
        }
        taskCompletionSource.getTask().addOnCompleteListener(d81.g, new qg8(this, string, this.d.schedule(new ne6(taskCompletionSource, b), 30L, TimeUnit.SECONDS), (byte) 14));
        return taskCompletionSource.getTask();
    }
}
