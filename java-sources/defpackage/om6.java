package defpackage;

import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.games.snapshot.Snapshot;
import com.google.android.gms.games.snapshot.SnapshotContentsEntity;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class om6 implements y09, UserMessagingPlatform.OnConsentFormLoadFailureListener, yl7, xl7, ev7, g67, f58, je4, to6, ba8, lv8, y79, m28, tx9 {
    public final /* synthetic */ byte a;
    public final Object b;

    public om6(byte b) {
        this.a = b;
        switch (b) {
            case 20:
                this.b = new int[2];
                break;
            case 23:
                this.b = new u66((byte) 25);
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }

    @Override // defpackage.xl7
    public /* synthetic */ void U(String str, int i, String str2, boolean z) {
        ((l17) this.b).c();
    }

    public AtomicReference a(String str) {
        synchronized (this) {
            try {
                HashMap map = (HashMap) this.b;
                if (!map.containsKey(str)) {
                    map.put(str, new AtomicReference());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AtomicReference) ((HashMap) this.b).get(str);
    }

    @Override // defpackage.je4
    public void accept(Object obj, Object obj2) throws RemoteException {
        byte b = this.a;
        Object obj3 = this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        switch (b) {
            case 15:
                bm6 bm6Var = (bm6) ((ig8) obj).getService();
                l78 l78Var = new l78((s88) obj3, taskCompletionSource);
                lk6 lk6Var = (lk6) bm6Var;
                Parcel parcelZza = lk6Var.zza();
                int i = ce7.a;
                parcelZza.writeStrongBinder(l78Var);
                parcelZza.writeString("unusedServerClientId");
                lk6Var.zzc(2, parcelZza);
                break;
            default:
                SnapshotContentsEntity snapshotContentsEntity = (SnapshotContentsEntity) ((Snapshot) obj3).getSnapshotContents();
                zr7.u("Snapshot already closed", !snapshotContentsEntity.isClosed());
                yq0 yq0VarZza = snapshotContentsEntity.zza();
                snapshotContentsEntity.zzb();
                ((zzam) ((zzah) obj).getService()).zzC(yq0VarZza);
                taskCompletionSource.setResult(null);
                break;
        }
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 8:
                nt7 nt7Var = (nt7) obj;
                String message = ((lw7) obj2).getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                nt7Var.b(mh9.W(12, message, null));
                break;
            case 9:
                ((hu7) obj).c((iz9) obj2);
                break;
            case 10:
                ((bv7) obj).d0((w27) obj2);
                break;
            case 19:
                rh8 rh8Var = (rh8) obj2;
                ((vh8) obj).k(rh8Var.b);
                break;
            case 25:
                int i = gr9.b0;
                Object obj3 = ((zs9) obj2).i.f;
                ((cv6) obj).zzd();
                break;
            default:
                ((yt9) obj).zzo();
                break;
        }
    }

    public JSONObject c(View view) {
        if (view == null) {
            return zk8.a(0, 0, 0, 0);
        }
        int[] iArr = (int[]) this.b;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return zk8.a(iArr[0], iArr[1], width, height);
    }

    @Override // defpackage.tx9
    public by9 d(Class cls) {
        for (int i = 0; i < 2; i++) {
            tx9 tx9Var = ((tx9[]) this.b)[i];
            if (tx9Var.i(cls)) {
                return tx9Var.d(cls);
            }
        }
        yo1.o("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.lv8
    public /* synthetic */ Iterator e(fr frVar, CharSequence charSequence) {
        return new iv8(frVar, charSequence, (uu8) this.b, (byte) 0);
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new l67(this.b, (byte) 14);
        hc5VarA.d = (char) 6724;
        return y42Var.a(1, hc5VarA.a());
    }

    public void g(mr6 mr6Var, m41 m41Var, kt7 kt7Var) {
        synchronized (mr6Var.e) {
            mr6Var.i = true;
        }
        mr6Var.a("post-response");
        ((yf4) this.b).b.post(new kp0((Object) mr6Var, (Object) m41Var, (Object) kt7Var, (byte) 8));
    }

    @Override // defpackage.tx9
    public boolean i(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((tx9[]) this.b)[i].i(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        switch (this.a) {
            case 1:
                cw7 cw7Var = (cw7) this.b;
                tx6 tx6Var = (tx6) obj;
                synchronized (cw7Var) {
                    cw7Var.U1(new rl6((Object) tx6Var, (byte) 15));
                }
                return;
            default:
                ((m38) obj).m = true;
                ((b48) this.b).d.b();
                return;
        }
    }

    @Override // defpackage.f58
    public uw2 k(uf7 uf7Var) {
        z48 z48Var = (z48) this.b;
        synchronized (z48Var.b) {
            try {
                byte b = z48Var.h;
                byte b2 = 1;
                if (b != 1 && b != 2) {
                    return lj9.c(new d58(2));
                }
                if (z48Var.c) {
                    return z48Var.a;
                }
                z48Var.h = (byte) 2;
                z48Var.c = true;
                z48Var.e = uf7Var;
                z48Var.f.checkAvailabilityAndConnect();
                ri7 ri7Var = z48Var.a;
                ri7Var.a.v(new y48(z48Var, b2), qi7.h);
                return ri7Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadFailureListener
    public void onConsentFormLoadFailure(FormError formError) {
        ((ConsentForm.OnConsentFormDismissedListener) this.b).onConsentFormDismissed(formError);
    }

    @Override // defpackage.ba8
    public void t(yq7 yq7Var) {
        rf8 rf8Var = (rf8) this.b;
        f08 f08Var = (f08) yq7Var;
        synchronized (rf8Var) {
            try {
                rf8Var.j = f08Var;
                if (((Boolean) sw6.e.c.a(d47.C4)).booleanValue()) {
                    f08Var.u.a = rf8Var.e;
                }
                rf8Var.j.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 1:
                cw7 cw7Var = (cw7) this.b;
                String message = th.getMessage();
                synchronized (cw7Var) {
                    cw7Var.U1(new h39(message, (byte) 6));
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.yl7
    /* JADX INFO: renamed from: zza */
    public void mo0zza() {
        switch (this.a) {
            case 5:
                yl1 yl1Var = (yl1) this.b;
                nz9.B.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = yl1Var.a;
                ArrayList arrayList = (ArrayList) yl1Var.c;
                arrayList.add(Long.valueOf(jCurrentTimeMillis - j));
                String strValueOf = String.valueOf(arrayList.get(0));
                StringBuilder sb = new StringBuilder(strValueOf.length() + 52);
                sb.append("LoadNewJavascriptEngine(onEngLoaded) latency is ");
                sb.append(strValueOf);
                sb.append(" ms.");
                w18.a(sb.toString());
                fy9.l.postDelayed(new ha7((na7) yl1Var.b, (ma7) yl1Var.d, (ca7) yl1Var.e, arrayList, j, (byte) 1), ((Integer) sw6.e.c.a(d47.d)).intValue());
                return;
            case 12:
                kx7 kx7Var = ((sz7) this.b).d;
                if (kx7Var != null) {
                    synchronized (kx7Var) {
                        kx7Var.n.w("_videoMediaView");
                    }
                    return;
                }
                return;
            default:
                rf8 rf8Var = (rf8) this.b;
                synchronized (rf8Var) {
                    rf8Var.j = null;
                    break;
                }
                return;
        }
    }

    @Override // defpackage.g67
    /* JADX INFO: renamed from: zzc */
    public JSONObject mo334zzc() {
        return null;
    }

    @Override // defpackage.g67
    public JSONObject zzd() {
        return null;
    }

    private final void h(Throwable th) {
    }

    @Override // defpackage.g67
    public void n(MotionEvent motionEvent) {
    }

    public /* synthetic */ om6(xt9 xt9Var, Object obj, long j) {
        this.a = (byte) 27;
        this.b = obj;
    }

    public /* synthetic */ om6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public om6(Handler handler) {
        this.a = (byte) 2;
        this.b = new yf4(this, handler);
    }

    @Override // defpackage.y79
    public q89 zza() {
        return new eg9(null, 8000, 8000, false, (u66) this.b);
    }
}
