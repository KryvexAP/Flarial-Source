.class public final Lm99;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzd:Lm99;

.field private static volatile zze:Lri9;


# instance fields
.field private zza:I

.field private zzb:Lo99;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm99;

    .line 2
    .line 3
    invoke-direct {v0}, Lph9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm99;->zzd:Lm99;

    .line 7
    .line 8
    const-class v1, Lm99;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lph9;->s(Ljava/lang/Class;Lph9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Ll99;
    .locals 1

    .line 1
    sget-object v0, Lm99;->zzd:Lm99;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll99;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lyg9;Lgh9;)Lm99;
    .locals 1

    .line 1
    sget-object v0, Lm99;->zzd:Lm99;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lph9;->l(Lph9;Lyg9;Lgh9;)Lph9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm99;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic B(Lo99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm99;->zzb:Lo99;

    .line 2
    .line 3
    iget p1, p0, Lm99;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lm99;->zza:I

    .line 8
    .line 9
    return-void
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
    sget-object p0, Lm99;->zze:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lm99;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lm99;->zze:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lm99;->zzd:Lm99;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lm99;->zze:Lri9;

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
    sget-object p0, Lm99;->zzd:Lm99;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ll99;

    .line 56
    .line 57
    sget-object p1, Lm99;->zzd:Lm99;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lm99;

    .line 64
    .line 65
    invoke-direct {p0}, Lph9;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 70
    .line 71
    const-string p1, "zzb"

    .line 72
    .line 73
    const-string p2, "zzc"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lm99;->zzd:Lm99;

    .line 80
    .line 81
    const-string p2, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u1009\u0000\u0003\u000b"

    .line 82
    .line 83
    new-instance v0, Lvi9;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final y()Lo99;
    .locals 0

    .line 1
    iget-object p0, p0, Lm99;->zzb:Lo99;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo99;->A()Lo99;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
