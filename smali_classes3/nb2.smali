.class public abstract Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/engine/android/AndroidEngineContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Llb2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgs4;->m0(Ljava/util/Iterator;)Lcs4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lgs4;->o0(Lcs4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llb2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lha;->a:Lha;

    .line 36
    .line 37
    sput-object v0, Lnb2;->a:Lha;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 41
    .line 42
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static final a(Lf22;)Lab2;
    .locals 4

    .line 1
    sget-object v0, Lnb2;->a:Lha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leb2;

    .line 7
    .line 8
    invoke-direct {v0}, Leb2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lza;

    .line 15
    .line 16
    new-instance v1, Lae;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls6;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3}, Ls6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lae;->a:Ls6;

    .line 28
    .line 29
    new-instance v2, Ls6;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3}, Ls6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lae;->b:Ls6;

    .line 36
    .line 37
    iget-object v2, v0, Leb2;->d:Lpa2;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lpa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lza;-><init>(Lae;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lab2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lab2;-><init>(Lza;Leb2;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lab2;->d:Lzs0;

    .line 51
    .line 52
    sget-object v2, Lwl4;->g:Lwl4;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lzs0;->get(Lys0;)Lxs0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lxm2;

    .line 62
    .line 63
    new-instance v2, La0;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, La0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lxm2;->i(Lf22;)Ly81;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
