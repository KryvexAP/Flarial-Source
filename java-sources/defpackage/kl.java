package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kl {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        nq0 nx6Var;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                nx6Var = new nx6(clipData, 3);
            } else {
                oq0 oq0Var = new oq0();
                oq0Var.b = clipData;
                oq0Var.c = (byte) 3;
                nx6Var = oq0Var;
            }
            jw5.f(textView, nx6Var.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        nq0 nx6Var;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            nx6Var = new nx6(clipData, 3);
        } else {
            oq0 oq0Var = new oq0();
            oq0Var.b = clipData;
            oq0Var.c = (byte) 3;
            nx6Var = oq0Var;
        }
        jw5.f(view, nx6Var.build());
        return true;
    }
}
