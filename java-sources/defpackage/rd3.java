package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public enum rd3 {
    CHECKING("Checking apps and available space"),
    CLOSING_PROCESSES("Closing active app processes"),
    SCANNING("Scanning and verifying source files"),
    TRANSFERRING("Transferring data"),
    VERIFYING("Verifying received data"),
    SANITIZING("Preparing package-specific changes"),
    COMMITTING("Replacing existing destination data"),
    ACKNOWLEDGING("Confirming completion");

    public final String a;

    rd3(String str) {
        this.a = str;
    }

    public final String d() {
        return this == COMMITTING ? i90.j("Replacing existing ", sd3.c.d().b, " data") : this.a;
    }
}
