.class public abstract Lt39;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Ld79;->a(Ljava/lang/String;)Lof9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgn8;->d:Lgn8;

    .line 8
    .line 9
    new-instance v2, Ll69;

    .line 10
    .line 11
    const-class v3, Ls39;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ll69;-><init>(Ljava/lang/Class;Lm69;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lt39;->a:Ll69;

    .line 17
    .line 18
    sget-object v1, Lnm8;->d:Lnm8;

    .line 19
    .line 20
    new-instance v2, Li69;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Li69;-><init>(Lof9;Lj69;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lt39;->b:Li69;

    .line 26
    .line 27
    sget-object v1, Lsm8;->c:Lsm8;

    .line 28
    .line 29
    new-instance v2, Ls59;

    .line 30
    .line 31
    const-class v3, Lr39;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ls59;-><init>(Ljava/lang/Class;Lt59;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lt39;->c:Ls59;

    .line 37
    .line 38
    sget-object v1, Lfn8;->e:Lfn8;

    .line 39
    .line 40
    new-instance v2, Lq59;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lq59;-><init>(Lof9;Lr59;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lt39;->d:Lq59;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Le29;)Lf29;
    .locals 2

    .line 1
    sget-object v0, Le29;->h:Le29;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Le29;->i:Le29;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf29;->f:Lf29;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    iget-object p0, p0, Le29;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unable to serialize variant: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object p0, Lf29;->d:Lf29;

    .line 27
    .line 28
    return-object p0
.end method
