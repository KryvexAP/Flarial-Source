package defpackage;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ma5 implements Runnable {
    public final /* synthetic */ byte a;
    public final na5 b;

    public /* synthetic */ ma5(na5 na5Var, byte b) {
        this.a = b;
        this.b = na5Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:6:0x001b, B:8:0x001f, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005e, B:20:0x0068, B:22:0x0070, B:23:0x0072, B:27:0x007c, B:29:0x0089, B:37:0x009b, B:33:0x008f, B:34:0x0090, B:36:0x0098, B:41:0x009f, B:24:0x0073, B:25:0x0079, B:17:0x005f, B:18:0x0065), top: B:66:0x001b, inners: #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:6:0x001b, B:8:0x001f, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005e, B:20:0x0068, B:22:0x0070, B:23:0x0072, B:27:0x007c, B:29:0x0089, B:37:0x009b, B:33:0x008f, B:34:0x0090, B:36:0x0098, B:41:0x009f, B:24:0x0073, B:25:0x0079, B:17:0x005f, B:18:0x0065), top: B:66:0x001b, inners: #4, #5 }] */
    @Override // java.lang.Runnable
    public final void run() {
        g36 g36Var;
        ma5 ma5Var;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        switch (this.a) {
            case 0:
                synchronized (this.b.g) {
                    na5 na5Var = this.b;
                    na5Var.h = (Intent) na5Var.g.get(0);
                    break;
                }
                Intent intent = this.b.h;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.b.h.getIntExtra("KEY_START_ID", 0);
                    gz2 gz2VarG = gz2.g();
                    String str = na5.j;
                    gz2VarG.c(str, "Processing command " + this.b.h + ", " + intExtra);
                    PowerManager.WakeLock wakeLockA = ez5.a(this.b.a, action + " (" + intExtra + ")");
                    byte b = 1;
                    try {
                        gz2.g().c(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.acquire();
                        na5 na5Var2 = this.b;
                        na5Var2.f.b(na5Var2.h, intExtra, na5Var2);
                        gz2.g().c(str, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.release();
                        na5 na5Var3 = this.b;
                        g36Var = (g36) ((qg8) na5Var3.b).d;
                        ma5Var = new ma5(na5Var3, b);
                    } catch (Throwable th) {
                        try {
                            gz2 gz2VarG2 = gz2.g();
                            String str2 = na5.j;
                            gz2VarG2.f(str2, "Unexpected error in onHandleIntent", th);
                            gz2.g().c(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            na5 na5Var4 = this.b;
                            g36Var = (g36) ((qg8) na5Var4.b).d;
                            ma5Var = new ma5(na5Var4, b);
                        } catch (Throwable th2) {
                            gz2.g().c(na5.j, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            na5 na5Var5 = this.b;
                            ((g36) ((qg8) na5Var5.b).d).execute(new ma5(na5Var5, b));
                            throw th2;
                        }
                    }
                    g36Var.execute(ma5Var);
                    return;
                }
                return;
            default:
                na5 na5Var6 = this.b;
                gz2 gz2VarG3 = gz2.g();
                String str3 = na5.j;
                gz2VarG3.c(str3, "Checking if commands are complete.");
                na5.c();
                synchronized (na5Var6.g) {
                    try {
                        if (na5Var6.h != null) {
                            gz2.g().c(str3, "Removing command " + na5Var6.h);
                            if (!((Intent) na5Var6.g.remove(0)).equals(na5Var6.h)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            na5Var6.h = null;
                        }
                        ns4 ns4Var = (ns4) ((qg8) na5Var6.b).b;
                        si0 si0Var = na5Var6.f;
                        synchronized (si0Var.c) {
                            zIsEmpty = si0Var.b.isEmpty();
                            break;
                        }
                        if (zIsEmpty && na5Var6.g.isEmpty()) {
                            synchronized (ns4Var.e) {
                                zIsEmpty2 = ns4Var.c.isEmpty();
                                break;
                            }
                            if (zIsEmpty2) {
                                gz2.g().c(str3, "No more commands & intents.");
                                SystemAlarmService systemAlarmService = na5Var6.i;
                                if (systemAlarmService != null) {
                                    systemAlarmService.a();
                                }
                            } else if (!na5Var6.g.isEmpty()) {
                                na5Var6.d();
                            }
                        } else if (!na5Var6.g.isEmpty()) {
                            na5Var6.d();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
        }
    }
}
