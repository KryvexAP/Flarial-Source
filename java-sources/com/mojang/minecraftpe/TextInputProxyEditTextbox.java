package com.mojang.minecraftpe;

import android.content.Context;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.ArrowKeyMovementMethod;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import defpackage.te5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputProxyEditTextbox extends AppCompatEditText {
    private int allowedLength;
    private MCPEKeyWatcher mcpeKeyWatcher;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class MCPEInputConnection extends InputConnectionWrapper {
        private final TextInputProxyEditTextbox textbox;

        public MCPEInputConnection(InputConnection inputConnection, boolean z, TextInputProxyEditTextbox textInputProxyEditTextbox) {
            super(inputConnection, z);
            this.textbox = textInputProxyEditTextbox;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public final boolean sendKeyEvent(KeyEvent keyEvent) {
            if (this.textbox.getText().length() != 0 || keyEvent.getAction() != 0 || keyEvent.getKeyCode() != 67) {
                return super.sendKeyEvent(keyEvent);
            }
            if (TextInputProxyEditTextbox.this.mcpeKeyWatcher == null) {
                return false;
            }
            TextInputProxyEditTextbox.this.mcpeKeyWatcher.onDeleteKeyPressed();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface MCPEKeyWatcher {
        boolean onBackKeyPressed();

        void onDeleteKeyPressed();

        void updateShiftKeyState(int i);
    }

    public TextInputProxyEditTextbox(Context context) {
        super(context);
        setMovementMethod(new LogicalLineMovementMethod(0));
    }

    private InputFilter createSingleLineFilter() {
        return new te5((byte) 1);
    }

    private InputFilter createUnicodeSpaceFilter() {
        return new te5((byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CharSequence lambda$createSingleLineFilter$0(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        for (int i5 = i; i5 < i2; i5++) {
            if (charSequence.charAt(i5) == '\n') {
                return charSequence.subSequence(i, i5);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CharSequence lambda$createUnicodeSpaceFilter$0(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        StringBuilder sb = null;
        for (int i5 = i; i5 < i2; i5++) {
            if (charSequence.charAt(i5) == 12288) {
                if (sb == null) {
                    sb = new StringBuilder(charSequence);
                }
                sb.setCharAt(i5, ' ');
            }
        }
        if (sb != null) {
            return sb.subSequence(i, i2);
        }
        return null;
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return new MCPEInputConnection(super.onCreateInputConnection(editorInfo), true, this);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (onKeyShortcut(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (this.mcpeKeyWatcher != null) {
            if (i == 4 && keyEvent.getAction() == 1) {
                this.mcpeKeyWatcher.onBackKeyPressed();
                return true;
            }
            this.mcpeKeyWatcher.updateShiftKeyState(keyEvent.isShiftPressed() ? 1 : 0);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        if (getMovementMethod() instanceof LogicalLineMovementMethod) {
            ((LogicalLineMovementMethod) getMovementMethod()).onSelectionChanged();
        }
    }

    public void setOnMCPEKeyWatcher(MCPEKeyWatcher mCPEKeyWatcher) {
        this.mcpeKeyWatcher = mCPEKeyWatcher;
    }

    public final void updateFilters(int i, boolean z) {
        this.allowedLength = i;
        ArrayList arrayList = new ArrayList();
        if (i > 0) {
            arrayList.add(new InputFilter.LengthFilter(i));
        }
        if (z) {
            arrayList.add(createSingleLineFilter());
        }
        arrayList.add(createUnicodeSpaceFilter());
        setFilters((InputFilter[]) arrayList.toArray(new InputFilter[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class LogicalLineMovementMethod extends ArrowKeyMovementMethod {
        private int idealColumn;
        private boolean navigatingVertically;

        private LogicalLineMovementMethod() {
            this.idealColumn = -1;
            this.navigatingVertically = false;
        }

        private int ensureIdealColumn(CharSequence charSequence, int i) {
            int i2 = this.idealColumn;
            if (i2 >= 0) {
                return i2;
            }
            int column = getColumn(charSequence, i);
            this.idealColumn = column;
            return column;
        }

        private int getColumn(CharSequence charSequence, int i) {
            return i - getLineStart(charSequence, i);
        }

        private int getLineEnd(CharSequence charSequence, int i) {
            int iIndexOf = TextUtils.indexOf(charSequence, '\n', i);
            return iIndexOf >= 0 ? iIndexOf : charSequence.length();
        }

        private int getLineStart(CharSequence charSequence, int i) {
            int iLastIndexOf = TextUtils.lastIndexOf(charSequence, '\n', i - 1);
            if (iLastIndexOf >= 0) {
                return iLastIndexOf + 1;
            }
            return 0;
        }

        public static boolean isSelecting(Spannable spannable) {
            return MetaKeyKeyListener.getMetaState(spannable, 1) != 0;
        }

        private void move(Spannable spannable, int i) {
            if (isSelecting(spannable)) {
                Selection.extendSelection(spannable, i);
            } else {
                Selection.setSelection(spannable, i);
            }
        }

        @Override // android.text.method.ArrowKeyMovementMethod, android.text.method.BaseMovementMethod
        public final boolean down(TextView textView, Spannable spannable) {
            int selectionEnd = Selection.getSelectionEnd(spannable);
            int lineEnd = getLineEnd(spannable, selectionEnd);
            if (lineEnd >= spannable.length()) {
                return false;
            }
            int i = lineEnd + 1;
            int iMin = Math.min(ensureIdealColumn(spannable, selectionEnd), getLineEnd(spannable, i) - i) + i;
            this.navigatingVertically = true;
            move(spannable, iMin);
            this.navigatingVertically = false;
            return true;
        }

        public final void onSelectionChanged() {
            if (this.navigatingVertically) {
                return;
            }
            this.idealColumn = -1;
        }

        @Override // android.text.method.ArrowKeyMovementMethod, android.text.method.BaseMovementMethod
        public final boolean up(TextView textView, Spannable spannable) {
            int selectionEnd = Selection.getSelectionEnd(spannable);
            int lineStart = getLineStart(spannable, selectionEnd);
            if (lineStart == 0) {
                return false;
            }
            int i = lineStart - 1;
            int lineStart2 = getLineStart(spannable, i);
            int iMin = Math.min(ensureIdealColumn(spannable, selectionEnd), i - lineStart2) + lineStart2;
            this.navigatingVertically = true;
            move(spannable, iMin);
            this.navigatingVertically = false;
            return true;
        }

        public /* synthetic */ LogicalLineMovementMethod(int i) {
            this();
        }
    }
}
