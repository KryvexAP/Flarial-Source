package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public enum v34 {
    /* JADX INFO: Fake field, exist only in values array */
    PREROLL("preroll"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDROLL("midroll"),
    /* JADX INFO: Fake field, exist only in values array */
    POSTROLL("postroll"),
    STANDALONE("standalone");

    public final String a;

    v34(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
