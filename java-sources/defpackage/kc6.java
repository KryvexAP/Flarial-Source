package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kc6 extends lu2 implements DialogInterface.OnCancelListener {
    public volatile boolean a;
    public final AtomicReference b;
    public final pd6 c;
    public final z42 d;
    public final no e;
    public final e52 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc6(ru2 ru2Var, e52 e52Var) {
        super(ru2Var);
        z42 z42Var = z42.e;
        this.b = new AtomicReference(null);
        this.c = new pd6(Looper.getMainLooper(), (byte) 0);
        this.d = z42Var;
        this.e = new no(0);
        this.f = e52Var;
        this.mLifecycleFragment.a("ConnectionlessLifecycleHelper", this);
    }

    @Override // defpackage.lu2
    public final void onActivityResult(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.b;
        nd6 nd6Var = (nd6) atomicReference.get();
        e52 e52Var = this.f;
        if (i != 1) {
            if (i == 2) {
                int iB = this.d.b(getActivity(), a52.a);
                if (iB == 0) {
                    atomicReference.set(null);
                    pd6 pd6Var = e52Var.n;
                    pd6Var.sendMessage(pd6Var.obtainMessage(3));
                    return;
                } else {
                    if (nd6Var == null) {
                        return;
                    }
                    if (nd6Var.b.b == 18 && iB == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            pd6 pd6Var2 = e52Var.n;
            pd6Var2.sendMessage(pd6Var2.obtainMessage(3));
            return;
        } else if (i2 == 0) {
            if (nd6Var != null) {
                uo0 uo0Var = new uo0(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, nd6Var.b.toString());
                int i3 = nd6Var.a;
                atomicReference.set(null);
                e52Var.g(uo0Var, i3);
                return;
            }
            return;
        }
        if (nd6Var != null) {
            uo0 uo0Var2 = nd6Var.b;
            int i4 = nd6Var.a;
            atomicReference.set(null);
            e52Var.g(uo0Var2, i4);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        uo0 uo0Var = new uo0(13, null, null);
        AtomicReference atomicReference = this.b;
        nd6 nd6Var = (nd6) atomicReference.get();
        int i = nd6Var == null ? -1 : nd6Var.a;
        atomicReference.set(null);
        this.f.g(uo0Var, i);
    }

    @Override // defpackage.lu2
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.b.set(bundle.getBoolean("resolving_error", false) ? new nd6(new uo0(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // defpackage.lu2
    public final void onResume() {
        super.onResume();
        if (this.e.isEmpty()) {
            return;
        }
        this.f.d(this);
    }

    @Override // defpackage.lu2
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        nd6 nd6Var = (nd6) this.b.get();
        if (nd6Var == null) {
            return;
        }
        uo0 uo0Var = nd6Var.b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", nd6Var.a);
        bundle.putInt("failed_status", uo0Var.b);
        bundle.putParcelable("failed_resolution", uo0Var.c);
    }

    @Override // defpackage.lu2
    public final void onStart() {
        super.onStart();
        this.a = true;
        if (this.e.isEmpty()) {
            return;
        }
        this.f.d(this);
    }

    @Override // defpackage.lu2
    public final void onStop() {
        this.a = false;
        e52 e52Var = this.f;
        e52Var.getClass();
        synchronized (e52.r) {
            try {
                if (e52Var.k == this) {
                    e52Var.k = null;
                    e52Var.l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
