package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum sv3 {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE("none");

    public final String a;

    sv3(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
