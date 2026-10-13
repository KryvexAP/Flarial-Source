package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.flarial.client.Launcher.LauncherSearchHost;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class or2 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ View b;
    public final /* synthetic */ InputMethodManager c;
    public final /* synthetic */ LauncherSearchHost d;

    public /* synthetic */ or2(View view, InputMethodManager inputMethodManager, LauncherSearchHost launcherSearchHost) {
        this.b = view;
        this.c = inputMethodManager;
        this.d = launcherSearchHost;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        LauncherSearchHost launcherSearchHost = this.d;
        InputMethodManager inputMethodManager = this.c;
        View view = this.b;
        switch (b) {
            case 0:
                LauncherSearchHost.showKeyboard$lambda$0$0$0(view, launcherSearchHost, inputMethodManager);
                break;
            default:
                LauncherSearchHost.showKeyboard$lambda$0$0(view, inputMethodManager, launcherSearchHost);
                break;
        }
    }

    public /* synthetic */ or2(View view, LauncherSearchHost launcherSearchHost, InputMethodManager inputMethodManager) {
        this.b = view;
        this.d = launcherSearchHost;
        this.c = inputMethodManager;
    }
}
