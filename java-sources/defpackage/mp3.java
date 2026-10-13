package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mp3 {
    public static op3 a(Notification.BubbleMetadata bubbleMetadata) {
        np3 np3Var;
        if (bubbleMetadata == null) {
            return null;
        }
        if (bubbleMetadata.getShortcutId() != null) {
            String shortcutId = bubbleMetadata.getShortcutId();
            np3Var = new np3();
            if (TextUtils.isEmpty(shortcutId)) {
                jt5.o("Bubble requires a non-null shortcut id");
                return null;
            }
            np3Var.g = shortcutId;
        } else {
            PendingIntent intent = bubbleMetadata.getIntent();
            Icon icon = bubbleMetadata.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            IconCompat iconCompatJ = bo5.j(icon);
            np3Var = new np3();
            if (intent == null) {
                jt5.o("Bubble requires non-null pending intent");
                return null;
            }
            np3Var.a = intent;
            np3Var.b = iconCompatJ;
        }
        np3Var.a(1, bubbleMetadata.getAutoExpandBubble());
        np3Var.f = bubbleMetadata.getDeleteIntent();
        np3Var.a(2, bubbleMetadata.isNotificationSuppressed());
        if (bubbleMetadata.getDesiredHeight() != 0) {
            np3Var.c = Math.max(bubbleMetadata.getDesiredHeight(), 0);
            np3Var.d = 0;
        }
        if (bubbleMetadata.getDesiredHeightResId() != 0) {
            np3Var.d = bubbleMetadata.getDesiredHeightResId();
            np3Var.c = 0;
        }
        IconCompat iconCompat = np3Var.b;
        PendingIntent pendingIntent = np3Var.a;
        String str = np3Var.g;
        if (str == null && pendingIntent == null) {
            jt5.o("Must supply pending intent or shortcut to bubble");
            return null;
        }
        if (str != null || iconCompat != null) {
            return new op3();
        }
        jt5.o("Must supply an icon or shortcut for the bubble");
        return null;
    }
}
