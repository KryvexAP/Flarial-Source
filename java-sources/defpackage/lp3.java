package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lp3 {
    public static op3 a(Notification.BubbleMetadata bubbleMetadata) {
        if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
            return null;
        }
        PendingIntent intent = bubbleMetadata.getIntent();
        Icon icon = bubbleMetadata.getIcon();
        PorterDuff.Mode mode = IconCompat.k;
        bo5.j(icon);
        if (intent == null) {
            jt5.o("Bubble requires non-null pending intent");
            return null;
        }
        bubbleMetadata.getAutoExpandBubble();
        bubbleMetadata.getDeleteIntent();
        bubbleMetadata.isNotificationSuppressed();
        if (bubbleMetadata.getDesiredHeight() != 0) {
            bubbleMetadata.getDesiredHeight();
        }
        if (bubbleMetadata.getDesiredHeightResId() != 0) {
            bubbleMetadata.getDesiredHeightResId();
        }
        return new op3();
    }
}
