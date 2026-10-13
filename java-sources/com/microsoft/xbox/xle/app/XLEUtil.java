package com.microsoft.xbox.xle.app;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.ThreadManager;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import defpackage.h15;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEUtil {
    public static <T> boolean isNullOrEmpty(Iterable<T> iterable) {
        return iterable == null || !iterable.iterator().hasNext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showKeyboard$0(View view) {
        ((InputMethodManager) XboxTcuiSdk.getSystemService("input_method")).showSoftInput(view, 1);
    }

    public static boolean shouldRefresh(Date date, long j) {
        return date == null || new Date().getTime() - date.getTime() > j;
    }

    public static void showKeyboard(View view, int i) {
        ThreadManager.UIThreadPostDelayed(new h15(view, (byte) 1), i);
    }

    public static void showOkCancelDialog(String str, String str2, String str3, Runnable runnable, String str4, Runnable runnable2) {
        DialogManager.getInstance().showOkCancelDialog(str, str2, str3, runnable, str4, runnable2);
    }

    public static void updateAndShowTextViewUnlessEmpty(TextView textView, CharSequence charSequence) {
        if (textView == null) {
            return;
        }
        if (charSequence == null || charSequence.length() <= 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(charSequence);
            textView.setVisibility(0);
        }
    }

    public static void updateTextAndVisibilityIfNotNull(TextView textView, CharSequence charSequence, int i) {
        if (textView != null) {
            textView.setText(charSequence);
            textView.setVisibility(i);
        }
    }

    public static void updateVisibilityIfNotNull(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public static <T> boolean isNullOrEmpty(T[] tArr) {
        return tArr == null || tArr.length == 0;
    }
}
