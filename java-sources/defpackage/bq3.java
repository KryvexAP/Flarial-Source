package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bq3 {

    @rs4("access_token")
    private String a;

    @rs4("expires_in")
    private long b;

    @rs4("foci")
    private String c;

    @rs4("refresh_token")
    private String d;

    @rs4("scope")
    private String e;

    @rs4("token_type")
    private String f;

    @rs4("user_id")
    private String g;

    public bq3(String str, long j, String str2, String str3, String str4, String str5, String str6) {
        this.f = str;
        this.b = j;
        this.e = str2;
        this.a = str3;
        this.d = str4;
        this.g = str5;
        this.c = str6;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.g;
    }
}
