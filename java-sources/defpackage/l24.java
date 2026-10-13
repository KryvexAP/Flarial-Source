package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public enum l24 {
    /* JADX INFO: Fake field, exist only in values array */
    MINIMIZED("minimized"),
    /* JADX INFO: Fake field, exist only in values array */
    COLLAPSED("collapsed"),
    NORMAL("normal"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPANDED("expanded"),
    FULLSCREEN("fullscreen");

    public final String a;

    l24(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
