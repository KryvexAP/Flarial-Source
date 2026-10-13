package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zv5 {
    public final int a;
    public final Class b;
    public final byte c;
    public final byte d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public zv5(int i, Class cls, int i2, int i3, byte b) {
        this.e = b;
        this.a = i;
        this.b = cls;
        this.d = i2;
        this.c = i3;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    public final void a(View view, Object obj) {
        Object tag;
        boolean zEquals;
        int i = Build.VERSION.SDK_INT;
        byte b = this.e;
        byte b2 = this.c;
        if (i >= b2) {
            switch (b) {
                case 0:
                    fw5.f(view, ((Boolean) obj).booleanValue());
                    break;
                case 1:
                    fw5.e(view, (CharSequence) obj);
                    break;
                default:
                    fw5.d(view, ((Boolean) obj).booleanValue());
                    break;
            }
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        int i3 = this.a;
        if (i2 >= b2) {
            switch (b) {
                case 0:
                    tag = Boolean.valueOf(fw5.c(view));
                    break;
                case 1:
                    tag = fw5.a(view);
                    break;
                default:
                    tag = Boolean.valueOf(fw5.b(view));
                    break;
            }
        } else {
            tag = view.getTag(i3);
            if (!this.b.isInstance(tag)) {
                tag = null;
            }
        }
        boolean z = false;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) tag;
                Boolean bool2 = (Boolean) obj;
                if ((bool != null && bool.booleanValue()) != (bool2 != null && bool2.booleanValue())) {
                    zEquals = false;
                } else {
                    zEquals = true;
                }
                break;
            case 1:
                zEquals = TextUtils.equals((CharSequence) tag, (CharSequence) obj);
                break;
            default:
                Boolean bool3 = (Boolean) tag;
                Boolean bool4 = (Boolean) obj;
                if ((bool3 != null && bool3.booleanValue()) != (bool4 != null && bool4.booleanValue())) {
                    zEquals = false;
                } else {
                    zEquals = true;
                }
                break;
        }
        if (!zEquals) {
            View.AccessibilityDelegate accessibilityDelegateC = jw5.c(view);
            s2 s2Var = accessibilityDelegateC != null ? accessibilityDelegateC instanceof r2 ? ((r2) accessibilityDelegateC).a : new s2(accessibilityDelegateC) : null;
            if (s2Var == null) {
                s2Var = new s2();
            }
            jw5.h(view, s2Var);
            view.setTag(i3, obj);
            AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            if (accessibilityManager.isEnabled()) {
                if (fw5.a(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                    z = true;
                }
                int accessibilityLiveRegion = view.getAccessibilityLiveRegion();
                byte b3 = this.d;
                if (accessibilityLiveRegion != 0 || z) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(z ? 32 : 2048);
                    accessibilityEventObtain.setContentChangeTypes(b3);
                    if (z) {
                        accessibilityEventObtain.getText().add(fw5.a(view));
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                    }
                    view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                    return;
                }
                if (b3 != 32) {
                    if (view.getParent() != null) {
                        try {
                            view.getParent().notifySubtreeAccessibilityStateChanged(view, view, b3);
                            return;
                        } catch (AbstractMethodError e) {
                            Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e);
                            return;
                        }
                    }
                    return;
                }
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(b3);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(fw5.a(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
            }
        }
    }
}
