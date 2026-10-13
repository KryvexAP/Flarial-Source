package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.UserMessagingPlatform;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bz6 implements ConsentForm {
    public final Application a;
    public final fd7 b;
    public final np6 c;
    public final c97 d;
    public final od6 e;
    public final on7 f;
    public Dialog g;
    public bc7 h;
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public boolean m = false;
    public boolean n = false;

    public bz6(Application application, fd7 fd7Var, np6 np6Var, c97 c97Var, od6 od6Var, on7 on7Var) {
        this.a = application;
        this.b = fd7Var;
        this.c = np6Var;
        this.d = c97Var;
        this.e = od6Var;
        this.f = on7Var;
    }

    public final void a(UserMessagingPlatform.OnConsentFormLoadSuccessListener onConsentFormLoadSuccessListener, UserMessagingPlatform.OnConsentFormLoadFailureListener onConsentFormLoadFailureListener) {
        this.h = this.e.zzb();
        boolean z = this.m;
        on7 on7Var = this.f;
        if (!z) {
            ((Queue) on7Var.j.get()).add(Long.valueOf(System.currentTimeMillis()));
        }
        bc7 bc7Var = this.h;
        bc7Var.setBackgroundColor(0);
        bc7Var.getSettings().setJavaScriptEnabled(true);
        bc7Var.getSettings().setAllowFileAccess(false);
        bc7Var.getSettings().setAllowContentAccess(false);
        bc7Var.setWebViewClient(new aj3(bc7Var));
        byte b = 3;
        if (!this.m) {
            on7Var.a((Queue) on7Var.j.get(), 3, 2, null);
        }
        this.j.set(new vx6(onConsentFormLoadSuccessListener, onConsentFormLoadFailureListener));
        bc7 bc7Var2 = this.h;
        c97 c97Var = this.d;
        bc7Var2.loadDataWithBaseURL(c97Var.a, c97Var.b, "text/html", C.UTF8_NAME, null);
        dr7.a.postDelayed(new ug6(this, b), 10000L);
    }

    public final void b(im8 im8Var) {
        vx6 vx6Var = (vx6) this.j.getAndSet(null);
        if (vx6Var == null) {
            return;
        }
        if (!this.m) {
            String message = im8Var.getMessage();
            boolean z = this.n;
            on7 on7Var = this.f;
            if (z) {
                on7Var.a((Queue) on7Var.i.get(), 10, 11, message);
            } else {
                on7Var.a((Queue) on7Var.g.get(), 4, 5, message);
            }
        }
        vx6Var.onConsentFormLoadFailure(im8Var.d());
    }

    public final void c(im8 im8Var) {
        if (this.m) {
            return;
        }
        String message = im8Var == null ? null : im8Var.getMessage();
        boolean z = this.n;
        on7 on7Var = this.f;
        if (z) {
            on7Var.a((Queue) on7Var.i.get(), 10, 11, message);
        } else {
            on7Var.a((Queue) on7Var.h.get(), 6, 7, message);
        }
    }

    @Override // com.google.android.ump.ConsentForm
    public final void show(Activity activity, ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener) {
        dr7.a();
        ((Queue) this.f.h.get()).add(Long.valueOf(System.currentTimeMillis()));
        if (!this.i.compareAndSet(false, true)) {
            im8 im8Var = new im8(3, true != this.m ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.");
            c(im8Var);
            onConsentFormDismissedListener.onConsentFormDismissed(im8Var.d());
            return;
        }
        bc7 bc7Var = this.h;
        bc7Var.a.post(new ja7(bc7Var.b, (byte) 0));
        gx6 gx6Var = new gx6(this, activity);
        this.a.registerActivityLifecycleCallbacks(gx6Var);
        this.l.set(gx6Var);
        this.b.a = activity;
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(this.h);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            im8 im8Var2 = new im8(3, "Activity with null windows is passed in.");
            c(im8Var2);
            onConsentFormDismissedListener.onConsentFormDismissed(im8Var2.d());
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        s46.K(window, false);
        this.k.set(onConsentFormDismissedListener);
        dialog.show();
        this.g = dialog;
        this.h.a("UMP_messagePresented", "");
        c(null);
    }
}
