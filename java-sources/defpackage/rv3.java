package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public enum rv3 {
    NATIVE("native"),
    /* JADX INFO: Fake field, exist only in values array */
    JAVASCRIPT("javascript"),
    NONE("none");

    public final String a;

    rv3(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
