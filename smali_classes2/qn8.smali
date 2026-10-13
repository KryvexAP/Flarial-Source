.class public final Lqn8;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzb:Lqn8;

.field private static volatile zzc:Lri9;


# instance fields
.field private zza:Lji9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn8;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn8;->zzb:Lqn8;

    .line 7
    .line 8
    const-class v1, Lqn8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lph9;->s(Ljava/lang/Class;Lph9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lph9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lji9;->b:Lji9;

    .line 5
    .line 6
    iput-object v0, p0, Lqn8;->zza:Lji9;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/io/FileInputStream;)Lqn8;
    .locals 2

    .line 1
    sget-object v0, Lqn8;->zzb:Lqn8;

    .line 2
    .line 3
    new-instance v1, Lah9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lah9;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgh9;->a:Lgh9;

    .line 9
    .line 10
    sget p0, Lng9;->a:I

    .line 11
    .line 12
    sget-object p0, Lgh9;->b:Lgh9;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lph9;->k(Lph9;Lbh9;Lgh9;)Lph9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lph9;->x(Lph9;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lqn8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static B()Lqn8;
    .locals 1

    .line 1
    sget-object v0, Lqn8;->zzb:Lqn8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Lji9;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn8;->zza:Lji9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lji9;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lji9;->f()Lji9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqn8;->zza:Lji9;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lws0;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lqn8;->zzc:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lqn8;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lqn8;->zzc:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lqn8;->zzb:Lqn8;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lqn8;->zzc:Lri9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lqn8;->zzb:Lqn8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lln8;

    .line 56
    .line 57
    sget-object p1, Lqn8;->zzb:Lqn8;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lqn8;

    .line 64
    .line 65
    invoke-direct {p0}, Lqn8;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 70
    .line 71
    sget-object p1, Lmn8;->a:Lii9;

    .line 72
    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lqn8;->zzb:Lqn8;

    .line 78
    .line 79
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 80
    .line 81
    new-instance v0, Lvi9;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqn8;->zza:Lji9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn8;->zza:Lji9;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
