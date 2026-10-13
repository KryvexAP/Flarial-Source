package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public enum al2 {
    CLICK("click"),
    /* JADX INFO: Fake field, exist only in values array */
    INVITATION_ACCEPTED("invitationAccept");

    public final String a;

    al2(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
