package com.flarial.client.Launcher;

import android.R;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.flarial.client.Launcher.LauncherSearchHost;
import com.unity3d.services.UnityAdsConstants;
import defpackage.f5;
import defpackage.ng2;
import defpackage.or2;
import defpackage.rr2;
import defpackage.sr2;
import defpackage.tr2;
import defpackage.ur2;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class LauncherSearchHost {
    public static final int $stable = 8;
    private final sr2 callbacks;
    private boolean imeWasVisible;
    private final MinecraftActivity launcher;
    private Integer previousSoftInputMode;
    private EditText searchInput;
    private boolean sessionActive;
    private boolean suppressCallbacks;

    public LauncherSearchHost(MinecraftActivity minecraftActivity, sr2 sr2Var) {
        minecraftActivity.getClass();
        sr2Var.getClass();
        this.launcher = minecraftActivity;
        this.callbacks = sr2Var;
    }

    private final void ensureSearchInput() {
        ViewGroup viewGroup;
        if (this.searchInput == null && (viewGroup = (ViewGroup) this.launcher.findViewById(R.id.content)) != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(1, 1);
            tr2 tr2Var = new tr2(this, this.launcher);
            tr2Var.setLayoutParams(layoutParams);
            tr2Var.setSingleLine(true);
            tr2Var.setBackground(null);
            tr2Var.setTextColor(0);
            tr2Var.setHintTextColor(0);
            tr2Var.setPadding(0, 0, 0, 0);
            tr2Var.setTextSize(2, 1.0f);
            tr2Var.setImeOptions(33554435);
            tr2Var.setInputType(CipherSuite.TLS_PSK_WITH_NULL_SHA384);
            tr2Var.setVisibility(8);
            tr2Var.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            tr2Var.setCursorVisible(false);
            tr2Var.setFocusable(false);
            tr2Var.setFocusableInTouchMode(false);
            tr2Var.addTextChangedListener(new ur2(this, tr2Var));
            tr2Var.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: pr2
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    LauncherSearchHost.ensureSearchInput$lambda$0$0(this.a, view, z);
                }
            });
            tr2Var.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: qr2
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    return LauncherSearchHost.ensureSearchInput$lambda$0$1(this.a, textView, i, keyEvent);
                }
            });
            this.searchInput = tr2Var;
            viewGroup.addView(tr2Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureSearchInput$lambda$0$0(LauncherSearchHost launcherSearchHost, View view, boolean z) {
        if (launcherSearchHost.suppressCallbacks || !launcherSearchHost.sessionActive) {
            return;
        }
        if (z) {
            launcherSearchHost.callbacks.onSearchFocusChanged(true);
        } else {
            launcherSearchHost.hide();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ensureSearchInput$lambda$0$1(LauncherSearchHost launcherSearchHost, TextView textView, int i, KeyEvent keyEvent) {
        boolean z = keyEvent != null && keyEvent.getAction() == 0 && (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160);
        if (i != 6 && i != 3 && !z) {
            return false;
        }
        launcherSearchHost.hide();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hide$lambda$0(LauncherSearchHost launcherSearchHost) {
        EditText editText = launcherSearchHost.searchInput;
        if (editText == null) {
            return;
        }
        if (launcherSearchHost.sessionActive || editText.getVisibility() != 8) {
            launcherSearchHost.suppressCallbacks = true;
            launcherSearchHost.sessionActive = false;
            launcherSearchHost.imeWasVisible = false;
            launcherSearchHost.hideKeyboard(editText);
            editText.clearFocus();
            editText.setCursorVisible(false);
            editText.setFocusable(false);
            editText.setFocusableInTouchMode(false);
            editText.setVisibility(8);
            launcherSearchHost.suppressCallbacks = false;
            launcherSearchHost.callbacks.onSearchFocusChanged(false);
            Window window = launcherSearchHost.launcher.getWindow();
            Integer num = launcherSearchHost.previousSoftInputMode;
            window.setSoftInputMode(num != null ? num.intValue() : 16);
            launcherSearchHost.previousSoftInputMode = null;
        }
    }

    private final void hideKeyboard(View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) this.launcher.getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
            view.postDelayed(new ng2(inputMethodManager, view, (byte) 3), 75L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hideKeyboard$lambda$0$0(InputMethodManager inputMethodManager, View view) {
        inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static /* synthetic */ void show$default(LauncherSearchHost launcherSearchHost, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        launcherSearchHost.show(str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$0(LauncherSearchHost launcherSearchHost, String str, boolean z) {
        launcherSearchHost.ensureSearchInput();
        EditText editText = launcherSearchHost.searchInput;
        if (editText == null) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (!launcherSearchHost.sessionActive) {
            launcherSearchHost.previousSoftInputMode = Integer.valueOf(launcherSearchHost.launcher.getWindow().getAttributes().softInputMode);
        }
        launcherSearchHost.launcher.getWindow().setSoftInputMode(49);
        launcherSearchHost.suppressCallbacks = true;
        launcherSearchHost.sessionActive = true;
        editText.setInputType(z ? 12290 : CipherSuite.TLS_PSK_WITH_NULL_SHA384);
        editText.setImeOptions((z ? 6 : 3) | 33554432);
        if (!TextUtils.equals(editText.getText(), str)) {
            editText.setText(str);
        }
        if (z) {
            editText.selectAll();
        } else {
            editText.setSelection(editText.getText().length());
        }
        editText.setCursorVisible(false);
        editText.setVisibility(0);
        editText.setFocusable(true);
        editText.setFocusableInTouchMode(true);
        launcherSearchHost.suppressCallbacks = false;
        editText.requestFocus();
        editText.requestApplyInsets();
        launcherSearchHost.showKeyboard(editText);
        launcherSearchHost.callbacks.onSearchFocusChanged(true);
    }

    private final void showKeyboard(View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) this.launcher.getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            view.post(new or2(view, inputMethodManager, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showKeyboard$lambda$0$0(View view, InputMethodManager inputMethodManager, LauncherSearchHost launcherSearchHost) {
        view.requestFocus();
        view.requestFocusFromTouch();
        inputMethodManager.restartInput(view);
        inputMethodManager.showSoftInput(view, 1);
        view.postDelayed(new or2(view, launcherSearchHost, inputMethodManager), 75L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showKeyboard$lambda$0$0$0(View view, LauncherSearchHost launcherSearchHost, InputMethodManager inputMethodManager) {
        if (view.hasFocus() && launcherSearchHost.sessionActive) {
            inputMethodManager.showSoftInput(view, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sync$lambda$0(LauncherSearchHost launcherSearchHost, String str) {
        launcherSearchHost.ensureSearchInput();
        EditText editText = launcherSearchHost.searchInput;
        if (editText == null) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (TextUtils.equals(editText.getText(), str)) {
            return;
        }
        launcherSearchHost.suppressCallbacks = true;
        editText.setText(str);
        editText.setSelection(editText.getText().length());
        launcherSearchHost.suppressCallbacks = false;
    }

    public final void attach() {
        ensureSearchInput();
    }

    public final void attachToNative() {
        this.launcher.onSearchHostReadyForNative$app();
    }

    public final void hide() {
        this.launcher.runOnUiThread(new f5((Object) this, (byte) 26));
    }

    public final boolean isSessionActive() {
        return this.sessionActive;
    }

    public final void show(String str, boolean z) {
        this.launcher.runOnUiThread(new rr2((Object) this, (Object) str, z, (byte) 0));
    }

    public final void sync(String str) {
        this.launcher.runOnUiThread(new ng2(this, str, (byte) 4));
    }
}
