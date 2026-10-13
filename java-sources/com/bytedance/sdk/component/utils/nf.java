package com.bytedance.sdk.component.utils;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.View;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static qam qam;

    /* JADX INFO: renamed from: com.bytedance.sdk.component.utils.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0059nf {
        void qam();

        void qam(Throwable th);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        ExecutorService lej();

        boolean nf();

        boolean qam();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lej(Context context, Intent intent, InterfaceC0059nf interfaceC0059nf) {
        if (context != null && intent != null) {
            try {
                if (!(context instanceof Activity)) {
                    intent.addFlags(268435456);
                }
                context.startActivity(intent);
                if (interfaceC0059nf == null) {
                    return true;
                }
                interfaceC0059nf.qam();
                return true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "eu05nBW1fd61Xt5R", "X+EegQKufeaDXt5LhQW5", 67);
                if (interfaceC0059nf != null) {
                    interfaceC0059nf.qam(th);
                }
            }
        }
        return false;
    }

    public static Activity qam(View view) {
        View viewFindViewById;
        Context context;
        if (view == null) {
            return null;
        }
        Context context2 = view.getContext();
        if (context2 instanceof Activity) {
            return (Activity) context2;
        }
        View rootView = view.getRootView();
        if (rootView == null || (viewFindViewById = rootView.findViewById(R.id.content)) == null || (context = viewFindViewById.getContext()) == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
        }
        return null;
    }

    public static void qam(final Context context, final Intent intent, final InterfaceC0059nf interfaceC0059nf) {
        ExecutorService executorServiceLej;
        qam qamVar = qam;
        if (qamVar != null && qamVar.nf() && (executorServiceLej = qam.lej()) != null) {
            executorServiceLej.execute(new Runnable() { // from class: com.bytedance.sdk.component.utils.nf.1
                @Override // java.lang.Runnable
                public void run() {
                    nf.lej(context, intent, interfaceC0059nf);
                }
            });
        } else {
            lej(context, intent, interfaceC0059nf);
        }
    }

    public static boolean qam(final Context context, final Intent intent, final InterfaceC0059nf interfaceC0059nf, boolean z) {
        qam qamVar;
        ExecutorService executorServiceLej;
        if (z && (qamVar = qam) != null && qamVar.qam() && (executorServiceLej = qam.lej()) != null) {
            executorServiceLej.execute(new Runnable() { // from class: com.bytedance.sdk.component.utils.nf.2
                @Override // java.lang.Runnable
                public void run() {
                    nf.lej(context, intent, interfaceC0059nf);
                }
            });
            return true;
        }
        return lej(context, intent, interfaceC0059nf);
    }

    public static void qam(qam qamVar) {
        qam = qamVar;
    }

    public static boolean qam(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }
}
