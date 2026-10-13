package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public enum u7 {
    HTML("html"),
    NATIVE("native"),
    JAVASCRIPT("javascript");

    public final String a;

    u7(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
