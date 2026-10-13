package defpackage;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p07 extends Thread {
    public boolean a;
    public boolean b;
    public final Object c;
    public final vr6 d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final String m;
    public final boolean n;
    public final boolean o;

    public p07() {
        vr6 vr6Var = new vr6(Tnaf.POW_2_WIDTH);
        this.a = false;
        this.b = false;
        this.d = vr6Var;
        this.c = new Object();
        this.f = ((Long) z47.d.d()).intValue();
        this.g = ((Long) z47.a.d()).intValue();
        this.h = ((Long) z47.e.d()).intValue();
        this.i = ((Long) z47.c.d()).intValue();
        w37 w37Var = d47.L0;
        sw6 sw6Var = sw6.e;
        this.j = ((Integer) sw6Var.c.a(w37Var)).intValue();
        w37 w37Var2 = d47.M0;
        c47 c47Var = sw6Var.c;
        this.k = ((Integer) c47Var.a(w37Var2)).intValue();
        this.l = ((Integer) c47Var.a(d47.N0)).intValue();
        this.e = ((Long) z47.f.d()).intValue();
        this.m = (String) c47Var.a(d47.P0);
        this.n = ((Boolean) c47Var.a(d47.Q0)).booleanValue();
        this.o = ((Boolean) c47Var.a(d47.R0)).booleanValue();
        ((Boolean) c47Var.a(d47.S0)).getClass();
        setName("ContentFetchTask");
    }

    public final d94 a(View view, j07 j07Var) {
        if (view == null) {
            return new d94(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new d94(this, 0, 0);
            }
            j07Var.c(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new d94(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof el7)) {
            WebView webView = (WebView) view;
            synchronized (j07Var.g) {
                j07Var.m++;
            }
            webView.post(new kp0(this, j07Var, webView, globalVisibleRect));
            return new d94(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new d94(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            d94 d94VarA = a(viewGroup.getChildAt(i3), j07Var);
            i += d94VarA.b;
            i2 += d94VarA.c;
        }
        return new d94(this, i, i2);
    }

    public final void b() {
        synchronized (this.c) {
            this.b = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            String string = sb.toString();
            int i = w18.b;
            w18.d(string);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00cf A[Catch: Exception -> 0x007e, InterruptedException -> 0x0080, TryCatch #7 {InterruptedException -> 0x0080, Exception -> 0x007e, blocks: (B:33:0x0069, B:35:0x0073, B:58:0x00d9, B:50:0x00b6, B:48:0x00a4, B:57:0x00cf, B:56:0x00c6, B:2:0x0000, B:3:0x0006, B:15:0x001b, B:18:0x002f, B:20:0x0035, B:21:0x0039, B:23:0x003f, B:25:0x004d, B:27:0x0053, B:29:0x0059, B:31:0x0063, B:55:0x00c5, B:4:0x0007, B:6:0x000e, B:7:0x0010, B:11:0x0015, B:41:0x0083, B:43:0x0089, B:45:0x0093), top: B:85:0x0069, inners: #2, #6 }] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        View viewFindViewById;
        Application application;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        while (true) {
            try {
                fr frVar = nz9.B.g;
                synchronized (frVar.c) {
                    try {
                        k07 k07Var = (k07) frVar.d;
                        viewFindViewById = null;
                        application = k07Var != null ? k07Var.b : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (application != null) {
                    ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
                    KeyguardManager keyguardManager = (KeyguardManager) application.getSystemService("keyguard");
                    if (activityManager != null && keyguardManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ActivityManager.RunningAppProcessInfo next = it.next();
                                if (Process.myPid() == next.pid) {
                                    if (next.importance != 100 || keyguardManager.inKeyguardRestrictedInputMode() || (powerManager = (PowerManager) application.getSystemService("power")) == null || !powerManager.isScreenOn()) {
                                        break;
                                    }
                                    try {
                                        Activity activityM = nz9.B.g.m();
                                        if (activityM != null) {
                                            try {
                                                if (activityM.getWindow() != null && activityM.getWindow().getDecorView() != null) {
                                                    viewFindViewById = activityM.getWindow().getDecorView().findViewById(R.id.content);
                                                }
                                            } catch (Exception e) {
                                                nz9.B.h.d("ContentFetchTask.extractContent", e);
                                                int i = w18.b;
                                                w18.d("Failed getting root view of activity. Content not extracted.");
                                            }
                                            if (viewFindViewById == null) {
                                                break;
                                            }
                                            viewFindViewById.post(new kt7((Object) this, (Object) viewFindViewById, false, (byte) 22));
                                            break;
                                        }
                                        int i2 = w18.b;
                                        w18.d("ContentFetchThread: no activity. Sleeping.");
                                        b();
                                        break;
                                    } catch (InterruptedException e2) {
                                        int i3 = w18.b;
                                        w18.g("Error in ContentFetchTask", e2);
                                    } catch (Exception e3) {
                                        int i4 = w18.b;
                                        w18.g("Error in ContentFetchTask", e3);
                                        nz9.B.h.d("ContentFetchTask.run", e3);
                                    }
                                }
                            }
                            int i5 = w18.b;
                            w18.d("ContentFetchTask: sleeping");
                            b();
                            break;
                        }
                    }
                    int i6 = w18.b;
                    w18.d("ContentFetchTask: sleeping");
                    b();
                    break;
                }
                int i7 = w18.b;
                w18.d("ContentFetchTask: sleeping");
                b();
                break;
            } catch (Throwable th2) {
                nz9.B.h.d("ContentFetchTask.isInForeground", th2);
            }
            Thread.sleep(this.e * 1000);
            Object obj = this.c;
            synchronized (obj) {
                while (this.b) {
                    try {
                        int i8 = w18.b;
                        w18.d("ContentFetchTask: waiting");
                        obj.wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }
}
