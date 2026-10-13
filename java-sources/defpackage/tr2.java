package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.WindowInsets;
import android.widget.EditText;
import com.flarial.client.Launcher.LauncherSearchHost;
import com.flarial.client.Launcher.MinecraftActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr2 extends EditText {
    public final /* synthetic */ LauncherSearchHost a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr2(LauncherSearchHost launcherSearchHost, MinecraftActivity minecraftActivity) {
        super(minecraftActivity);
        this.a = launcherSearchHost;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        if (Build.VERSION.SDK_INT >= 30) {
            LauncherSearchHost launcherSearchHost = this.a;
            if (launcherSearchHost.sessionActive) {
                boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.ime());
                boolean z = launcherSearchHost.imeWasVisible && !zIsVisible;
                launcherSearchHost.imeWasVisible = zIsVisible;
                if (z) {
                    launcherSearchHost.hide();
                }
            }
        }
        windowInsetsOnApplyWindowInsets.getClass();
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        keyEvent.getClass();
        if (i == 4) {
            LauncherSearchHost launcherSearchHost = this.a;
            if (launcherSearchHost.sessionActive) {
                if (keyEvent.getAction() == 1 && !keyEvent.isCanceled()) {
                    launcherSearchHost.hide();
                }
                return true;
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }
}
