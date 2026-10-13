package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vp3 implements InputConnection {
    public final p9 a;
    public ub4 b;

    public vp3(ub4 ub4Var, p9 p9Var) {
        this.a = p9Var;
        this.b = ub4Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            if (ub4Var != null) {
                ub4Var.closeConnection();
                this.b = null;
            }
            this.a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        ub4 ub4Var = this.b;
        return ub4Var != null ? ub4Var.getExtractedText(extractedTextRequest, i) : new ExtractedText();
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        CharSequence selectedText;
        ub4 ub4Var = this.b;
        return (ub4Var == null || (selectedText = ub4Var.getSelectedText(i)) == null) ? "" : selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        ub4 ub4Var = this.b;
        if (ub4Var != null) {
            return ub4Var.setSelection(i, i2);
        }
        return false;
    }
}
