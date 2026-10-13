package defpackage;

import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oa implements ex {
    public final wb a;
    public final ix b;
    public final AutofillManager c;

    public oa(wb wbVar, ix ixVar) {
        this.a = wbVar;
        this.b = ixVar;
        AutofillManager autofillManager = (AutofillManager) wbVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            zb1.u("Autofill service could not be located.");
            throw null;
        }
        this.c = autofillManager;
        wbVar.setImportantForAutofill(1);
    }
}
