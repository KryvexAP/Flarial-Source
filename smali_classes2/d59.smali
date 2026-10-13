.class public abstract Ld59;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv19;


# static fields
.field public static final a:Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld59;->a:Lkg;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lf39;)Ln49;
    .locals 2

    .line 1
    sget-object v0, Ln49;->c:[B

    .line 2
    .line 3
    invoke-static {}, Lgn8;->c()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln49;->a(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln49;

    .line 14
    .line 15
    iget-object v1, p0, Lf39;->b:Lur6;

    .line 16
    .line 17
    iget-object v1, v1, Lur6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lof9;

    .line 20
    .line 21
    invoke-virtual {v1}, Lof9;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lf39;->c:Lof9;

    .line 26
    .line 27
    invoke-virtual {p0}, Lof9;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Ln49;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
