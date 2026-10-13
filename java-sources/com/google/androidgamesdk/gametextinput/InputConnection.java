package com.google.androidgamesdk.gametextinput;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Selection;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputMethodManager;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import defpackage.dw5;
import defpackage.jt5;
import defpackage.jw5;
import defpackage.s46;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class InputConnection extends BaseInputConnection implements View.OnKeyListener {
    private static int INVALID_INDEX = -1;
    private static final int MAX_LENGTH_FOR_SINGLE_LINE_EDIT_TEXT = 5000;
    private static final String TAG = "gti.InputConnection";
    private final InputMethodManager imm;
    private Listener listener;
    private final Editable mEditable;
    private boolean mSoftKeyboardActive;
    private final Settings settings;
    private final View targetView;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class singleLineFilter implements InputFilter {
        private singleLineFilter() {
        }

        @Override // android.text.InputFilter
        public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            StringBuilder sb = new StringBuilder(i2 - i);
            boolean z = true;
            for (int i5 = i; i5 < i2; i5++) {
                char cCharAt = charSequence.charAt(i5);
                if (cCharAt == '\n') {
                    z = false;
                } else {
                    sb.append(cCharAt);
                }
            }
            if (z) {
                return null;
            }
            if (!(charSequence instanceof Spanned)) {
                return sb;
            }
            SpannableString spannableString = new SpannableString(sb);
            TextUtils.copySpansFrom((Spanned) charSequence, i, sb.length(), null, spannableString, 0);
            return spannableString;
        }
    }

    public InputConnection(Context context, View view, Settings settings) {
        super(view, settings.mEditorInfo.inputType != 0);
        Log.d(TAG, "InputConnection created");
        this.targetView = view;
        this.settings = settings;
        Object systemService = context.getSystemService("input_method");
        if (systemService == null) {
            jt5.l("Can't get IMM");
            throw null;
        }
        this.imm = (InputMethodManager) systemService;
        this.mEditable = new SpannableStringBuilder();
        s46.K(((Activity) view.getContext()).getWindow(), false);
        view.setOnKeyListener(this);
        setEditorInfo(settings.mEditorInfo);
    }

    private static int findIndexBackward(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i < 0 || length < i) {
            return INVALID_INDEX;
        }
        if (i2 < 0) {
            return INVALID_INDEX;
        }
        while (true) {
            boolean z = false;
            while (i2 != 0) {
                i--;
                if (i < 0) {
                    if (z) {
                        return INVALID_INDEX;
                    }
                    return 0;
                }
                char cCharAt = charSequence.charAt(i);
                if (z) {
                    if (!Character.isHighSurrogate(cCharAt)) {
                        return INVALID_INDEX;
                    }
                    i2--;
                } else if (!Character.isSurrogate(cCharAt)) {
                    i2--;
                } else {
                    if (Character.isHighSurrogate(cCharAt)) {
                        return INVALID_INDEX;
                    }
                    z = true;
                }
            }
            return i;
        }
    }

    private static int findIndexForward(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i < 0 || length < i) {
            return INVALID_INDEX;
        }
        if (i2 < 0) {
            return INVALID_INDEX;
        }
        while (true) {
            boolean z = false;
            while (i2 != 0) {
                if (i >= length) {
                    return z ? INVALID_INDEX : length;
                }
                char cCharAt = charSequence.charAt(i);
                if (z) {
                    if (!Character.isLowSurrogate(cCharAt)) {
                        return INVALID_INDEX;
                    }
                    i2--;
                    i++;
                } else if (!Character.isSurrogate(cCharAt)) {
                    i2--;
                    i++;
                } else {
                    if (Character.isLowSurrogate(cCharAt)) {
                        return INVALID_INDEX;
                    }
                    i++;
                    z = true;
                }
            }
            return i;
        }
    }

    private GameTextInput.Pair getComposingRegion() {
        return new GameTextInput.Pair(BaseInputConnection.getComposingSpanStart(this.mEditable), BaseInputConnection.getComposingSpanEnd(this.mEditable));
    }

    private GameTextInput.Pair getSelection() {
        return new GameTextInput.Pair(Selection.getSelectionStart(this.mEditable), Selection.getSelectionEnd(this.mEditable));
    }

    private void immUpdateSelection() {
        GameTextInput.Pair selection = getSelection();
        GameTextInput.Pair composingRegion = getComposingRegion();
        Log.d(TAG, "immUpdateSelection: " + selection.first + "," + selection.second + ". " + composingRegion.first + "," + composingRegion.second);
        EditorInfo editorInfo = this.settings.mEditorInfo;
        int i = selection.first;
        editorInfo.initialSelStart = i;
        int i2 = selection.second;
        editorInfo.initialSelEnd = i2;
        this.imm.updateSelection(this.targetView, i, i2, composingRegion.first, composingRegion.second);
    }

    private boolean processKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        Log.d(TAG, String.format("processKeyEvent(key=%d) text=%s", Integer.valueOf(keyCode), this.mEditable.toString()));
        if ((this.settings.mEditorInfo.inputType & 131072) == 0 && ((keyCode == 66 || keyCode == 160) && keyEvent.hasNoModifiers())) {
            sendEditorAction(this.settings.mEditorInfo.actionId);
            return true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        GameTextInput.Pair selection = getSelection();
        if (selection.first == -1) {
            selection.first = this.mEditable.length();
            selection.second = this.mEditable.length();
        }
        if (keyCode == 21) {
            int i = selection.first;
            if (i == selection.second) {
                int iFindIndexBackward = findIndexBackward(this.mEditable, i, 1);
                setSelection(iFindIndexBackward, iFindIndexBackward);
            } else {
                setSelection(i, i);
            }
            return true;
        }
        if (keyCode == 22) {
            int i2 = selection.first;
            int i3 = selection.second;
            if (i2 == i3) {
                int iFindIndexForward = findIndexForward(this.mEditable, i3, 1);
                setSelection(iFindIndexForward, iFindIndexForward);
            } else {
                setSelection(i3, i3);
            }
            return true;
        }
        if (keyCode == 122) {
            setSelection(0, 0);
            return true;
        }
        if (keyCode == 123) {
            setSelection(this.mEditable.length(), this.mEditable.length());
            return true;
        }
        if (keyCode == 67 || keyCode == 112) {
            int i4 = selection.first;
            int i5 = selection.second;
            if (i4 != i5) {
                this.mEditable.delete(i4, i5);
                return true;
            }
            if (keyCode == 67 && i4 > 0) {
                finishComposingText();
                deleteSurroundingTextInCodePoints(1, 0);
                return true;
            }
            if (keyCode != 112 || i4 >= this.mEditable.length()) {
                return false;
            }
            finishComposingText();
            deleteSurroundingTextInCodePoints(0, 1);
            return true;
        }
        if (keyEvent.getUnicodeChar() == 0) {
            return false;
        }
        if (selection.first != selection.second) {
            Log.d(TAG, "processKeyEvent: deleting selection");
            this.mEditable.delete(selection.first, selection.second);
        }
        String string = Character.toString((char) keyEvent.getUnicodeChar());
        this.mEditable.insert(selection.first, string);
        int length = this.mEditable.length();
        GameTextInput.Pair composingRegion = getComposingRegion();
        if (composingRegion.first == -1) {
            composingRegion = getSelection();
            if (composingRegion.first == -1) {
                composingRegion = new GameTextInput.Pair(0, 0);
            }
        }
        int i6 = composingRegion.first;
        int i7 = length + i6;
        composingRegion.second = i7;
        setComposingRegion(i6, i7);
        int length2 = string.length() + selection.first;
        setSelection(length2, length2);
        Log.d(TAG, "processKeyEvent: exit, text=" + this.mEditable.toString());
        return true;
    }

    private boolean sendEditorAction(int i) {
        Listener listener = this.listener;
        if (listener == null) {
            return false;
        }
        listener.onEditorAction(i);
        return true;
    }

    private final void stateUpdated() {
        GameTextInput.Pair selection = getSelection();
        GameTextInput.Pair composingRegion = getComposingRegion();
        State state = new State(this.mEditable.toString(), selection.first, selection.second, composingRegion.first, composingRegion.second);
        EditorInfo editorInfo = this.settings.mEditorInfo;
        editorInfo.initialSelStart = selection.first;
        editorInfo.initialSelEnd = selection.second;
        Listener listener = this.listener;
        if (listener != null) {
            listener.stateChanged(state, false);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public void closeConnection() {
        Log.d(TAG, "closeConnection");
        super.closeConnection();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        Log.d(TAG, "commitCompletion");
        return super.commitCompletion(completionInfo);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        Log.d(TAG, "commitCompletion");
        return super.commitCorrection(correctionInfo);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i) {
        Log.d(TAG, "commitText: " + charSequence + ", new pos = " + i);
        return super.commitText(charSequence, i);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        Log.d(TAG, "deleteSurroundingText: " + i + ":" + i2);
        return super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Log.d(TAG, "deleteSurroundingTextInCodePoints: " + i + ":" + i2);
        return super.deleteSurroundingTextInCodePoints(i, i2);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        Log.d(TAG, "endBatchEdit");
        stateUpdated();
        return super.endBatchEdit();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        Log.d(TAG, "finishComposingText");
        return super.finishComposingText();
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public Editable getEditable() {
        Log.d(TAG, "getEditable");
        return this.mEditable;
    }

    public final EditorInfo getEditorInfo() {
        return this.settings.mEditorInfo;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        Log.d(TAG, "getExtractedText");
        return super.getExtractedText(extractedTextRequest, i);
    }

    public Insets getImeInsets() {
        View view = this.targetView;
        if (view == null) {
            return Insets.NONE;
        }
        WeakHashMap weakHashMap = jw5.a;
        WindowInsetsCompat windowInsetsCompatA = dw5.a(view);
        return windowInsetsCompatA == null ? Insets.NONE : windowInsetsCompatA.getInsets(WindowInsetsCompat.Type.ime());
    }

    public final Listener getListener() {
        return this.listener;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i) {
        CharSequence selectedText = super.getSelectedText(i);
        if (selectedText == null) {
            selectedText = "";
        }
        Log.d(TAG, "getSelectedText: " + i + ", result: " + ((Object) selectedText));
        return selectedText;
    }

    public final boolean getSoftKeyboardActive() {
        return this.mSoftKeyboardActive;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i, int i2) {
        Log.d(TAG, "getTextAfterCursor: " + i + ":" + i2);
        if (i >= 0) {
            return super.getTextAfterCursor(i, i2);
        }
        Log.i(TAG, "getTextAfterCursor: returning null to due to an invalid length=" + i);
        return null;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i, int i2) {
        Log.d(TAG, "getTextBeforeCursor: " + i + ", flags=" + i2);
        if (i >= 0) {
            return super.getTextBeforeCursor(i, i2);
        }
        Log.i(TAG, "getTextBeforeCursor: returning null to due to an invalid length=" + i);
        return null;
    }

    public boolean isSoftwareKeyboardVisible() {
        View view = this.targetView;
        if (view == null) {
            return false;
        }
        WeakHashMap weakHashMap = jw5.a;
        WindowInsetsCompat windowInsetsCompatA = dw5.a(view);
        if (windowInsetsCompatA == null) {
            return false;
        }
        return windowInsetsCompatA.isVisible(WindowInsetsCompat.Type.ime());
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        Log.d(TAG, "onKey: " + keyEvent);
        if (!getSoftKeyboardActive() || !processKeyEvent(keyEvent)) {
            return false;
        }
        stateUpdated();
        immUpdateSelection();
        restartInput();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i) {
        Log.d(TAG, "performEditorAction, action=" + i);
        return i == 0 ? super.performEditorAction(i) : sendEditorAction(i);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        Log.d(TAG, "performPrivateCommand");
        return super.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i) {
        Log.d(TAG, "Request cursor updates: " + i);
        return super.requestCursorUpdates(i);
    }

    public void restartInput() {
        this.imm.restartInput(this.targetView);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        Log.d(TAG, "sendKeyEvent: " + keyEvent);
        return super.sendKeyEvent(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i, int i2) {
        Log.d(TAG, "setComposingRegion: " + i + ":" + i2);
        return super.setComposingRegion(i, i2);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i) {
        Log.d(TAG, String.format("setComposingText='%s' newCursorPosition=%d", charSequence, Integer.valueOf(i)));
        if (charSequence == null) {
            return false;
        }
        return super.setComposingText(charSequence, i);
    }

    public final void setEditorInfo(EditorInfo editorInfo) {
        Log.d(TAG, "setEditorInfo");
        this.settings.mEditorInfo = editorInfo;
        int i = editorInfo.inputType & 131072;
        Editable editable = this.mEditable;
        if (i == 0) {
            editable.setFilters(new InputFilter[]{new InputFilter.LengthFilter(5000), new singleLineFilter()});
        } else {
            editable.setFilters(new InputFilter[0]);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setImeConsumesInput(boolean z) {
        Log.d(TAG, "setImeConsumesInput: " + z);
        if (Build.VERSION.SDK_INT >= 31) {
            return super.setImeConsumesInput(z);
        }
        return false;
    }

    public final InputConnection setListener(Listener listener) {
        this.listener = listener;
        return this;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setSelection(int i, int i2) {
        Log.d(TAG, "setSelection: " + i + ":" + i2);
        return super.setSelection(i, i2);
    }

    public final void setSoftKeyboardActive(boolean z, int i) {
        Log.d(TAG, "setSoftKeyboardActive, active: " + z);
        this.mSoftKeyboardActive = z;
        if (z) {
            this.targetView.setFocusableInTouchMode(true);
            this.targetView.requestFocus();
            this.imm.showSoftInput(this.targetView, i);
        } else {
            this.imm.hideSoftInputFromWindow(this.targetView.getWindowToken(), i);
        }
        restartInput();
    }

    public final void setState(State state) {
        if (state == null) {
            return;
        }
        Log.d(TAG, "setState: '" + state.text + "', selection=(" + state.selectionStart + "," + state.selectionEnd + "), composing region=(" + state.composingRegionStart + "," + state.composingRegionEnd + ")");
        this.mEditable.clear();
        this.mEditable.clearSpans();
        this.mEditable.insert(0, state.text);
        setSelection(state.selectionStart, state.selectionEnd);
        int i = state.composingRegionStart;
        int i2 = state.composingRegionEnd;
        if (i != i2) {
            setComposingRegion(i, i2);
        }
        restartInput();
    }
}
