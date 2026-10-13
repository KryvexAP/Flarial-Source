package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.flarial.client.Launcher.LauncherSearchHost;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur2 implements TextWatcher {
    public final /* synthetic */ LauncherSearchHost a;
    public final /* synthetic */ tr2 b;

    public ur2(LauncherSearchHost launcherSearchHost, tr2 tr2Var) {
        this.a = launcherSearchHost;
        this.b = tr2Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        LauncherSearchHost launcherSearchHost = this.a;
        if (!launcherSearchHost.suppressCallbacks && launcherSearchHost.sessionActive && this.b.hasFocus()) {
            sr2 sr2Var = launcherSearchHost.callbacks;
            String string = editable != null ? editable.toString() : null;
            if (string == null) {
                string = "";
            }
            sr2Var.onSearchTextChanged(string);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
