.class public abstract Lc59;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ll69;

.field public static final b:Li69;

.field public static final c:Ls59;

.field public static final d:Lq59;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfn8;->l:Lfn8;

    .line 8
    .line 9
    new-instance v2, Ll69;

    .line 10
    .line 11
    const-class v3, Lg49;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ll69;-><init>(Ljava/lang/Class;Lm69;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lc59;->a:Ll69;

    .line 17
    .line 18
    sget-object v1, Lsn8;->j:Lsn8;

    .line 19
    .line 20
    new-instance v2, Li69;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Li69;-><init>(Lof9;Lj69;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lc59;->b:Li69;

    .line 26
    .line 27
    sget-object v1, Lnm8;->k:Lnm8;

    .line 28
    .line 29
    new-instance v2, Ls59;

    .line 30
    .line 31
    const-class v3, Le49;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lc59;->c:Ls59;

    .line 37
    .line 38
    sget-object v1, Lsm8;->j:Lsm8;

    .line 39
    .line 40
    new-instance v2, Lq59;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lq59;-><init>(Lof9;Lr59;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lc59;->d:Lq59;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ly29;)Lf29;
    .locals 2

    .line 1
    sget-object v0, Ly29;->f:Ly29;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ly29;->g:Ly29;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ly29;->h:Ly29;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lf29;->f:Lf29;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    iget-object p0, p0, Ly29;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lf29;->g:Lf29;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lf29;->d:Lf29;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lf29;)Ly29;
    .locals 2

    .line 1
    sget-object v0, Lf29;->d:Lf29;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly29;->f:Ly29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lf29;->g:Lf29;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lf29;->e:Lf29;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lf29;->f:Lf29;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Ly29;->h:Ly29;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    iget-object p0, p0, Lf29;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Ly29;->g:Ly29;

    .line 39
    .line 40
    return-object p0
.end method
