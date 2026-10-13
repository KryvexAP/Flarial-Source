package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public enum t7 {
    HTML("html"),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE("native"),
    JAVASCRIPT("javascript");

    public final String a;

    t7(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
