package com.google.androidgamesdk.gametextinput;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class GameTextInput {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Pair {
        int first;
        int second;

        public Pair(int i, int i2) {
            this.first = i;
            this.second = i2;
        }
    }

    private GameTextInput() {
    }

    public static final void copyEditorInfo(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo == null || editorInfo2 == null) {
            return;
        }
        CharSequence charSequence = editorInfo.hintText;
        if (charSequence != null) {
            editorInfo2.hintText = charSequence;
        }
        editorInfo2.inputType = editorInfo.inputType;
        editorInfo2.imeOptions = editorInfo.imeOptions;
        editorInfo2.label = editorInfo.label;
        editorInfo2.initialCapsMode = editorInfo.initialCapsMode;
        editorInfo2.privateImeOptions = editorInfo.privateImeOptions;
        String str = editorInfo.packageName;
        if (str != null) {
            editorInfo2.packageName = str;
        }
        editorInfo2.fieldId = editorInfo.fieldId;
        String str2 = editorInfo.fieldName;
        if (str2 != null) {
            editorInfo2.fieldName = str2;
        }
        editorInfo2.initialSelStart = editorInfo.initialSelStart;
        editorInfo2.initialSelEnd = editorInfo.initialSelEnd;
    }
}
