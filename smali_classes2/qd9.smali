.class public abstract Lqd9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ll69;

.field public static final b:Li69;

.field public static final c:Ls59;

.field public static final d:Lq59;

.field public static final e:Ls59;

.field public static final f:Lq59;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnm8;->s:Lnm8;

    .line 14
    .line 15
    new-instance v3, Ll69;

    .line 16
    .line 17
    const-class v4, Loc9;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Ll69;-><init>(Ljava/lang/Class;Lm69;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lqd9;->a:Ll69;

    .line 23
    .line 24
    sget-object v2, Lnm8;->r:Lnm8;

    .line 25
    .line 26
    new-instance v3, Li69;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Li69;-><init>(Lof9;Lj69;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lqd9;->b:Li69;

    .line 32
    .line 33
    sget-object v2, Lsm8;->q:Lsm8;

    .line 34
    .line 35
    new-instance v3, Ls59;

    .line 36
    .line 37
    const-class v4, Lrc9;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lqd9;->c:Ls59;

    .line 43
    .line 44
    sget-object v2, Lfn8;->s:Lfn8;

    .line 45
    .line 46
    new-instance v3, Lq59;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lq59;-><init>(Lof9;Lr59;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lqd9;->d:Lq59;

    .line 52
    .line 53
    sget-object v1, Lgn8;->p:Lgn8;

    .line 54
    .line 55
    new-instance v2, Ls59;

    .line 56
    .line 57
    const-class v3, Lpc9;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lqd9;->e:Ls59;

    .line 63
    .line 64
    sget-object v1, Lsn8;->r:Lsn8;

    .line 65
    .line 66
    new-instance v2, Lq59;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lq59;-><init>(Lof9;Lr59;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lqd9;->f:Lq59;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lt29;)Lf29;
    .locals 2

    .line 1
    sget-object v0, Lt29;->m:Lt29;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lt29;->j:Lt29;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lt29;->k:Lt29;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lt29;->l:Lt29;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lf29;->e:Lf29;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Lt29;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lf29;->g:Lf29;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lf29;->d:Lf29;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lf29;->f:Lf29;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lf29;)Lt29;
    .locals 2

    .line 1
    sget-object v0, Lf29;->f:Lf29;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt29;->m:Lt29;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lf29;->d:Lf29;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lt29;->j:Lt29;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lf29;->g:Lf29;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lt29;->k:Lt29;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lf29;->e:Lf29;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lt29;->l:Lt29;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lf29;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static c(Lrc9;)Laa9;
    .locals 3

    .line 1
    invoke-static {}, Laa9;->B()Lz99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrc9;->b:Lof9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lof9;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, p0}, Lyg9;->E(II[B)Lwg9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lnh9;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lnh9;->b:Lph9;

    .line 21
    .line 22
    check-cast v1, Laa9;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Laa9;->E(Lyg9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laa9;

    .line 32
    .line 33
    return-object p0
.end method
