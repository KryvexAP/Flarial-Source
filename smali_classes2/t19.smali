.class public final Lt19;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzf:Lt19;

.field private static volatile zzg:Lri9;


# instance fields
.field private zza:I

.field private zzb:Lq19;

.field private zzc:Lej9;

.field private zzd:Lwh9;

.field private zze:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt19;

    .line 2
    .line 3
    invoke-direct {v0}, Lt19;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt19;->zzf:Lt19;

    .line 7
    .line 8
    const-class v1, Lt19;

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
    sget-object v0, Lui9;->e:Lui9;

    .line 5
    .line 6
    iput-object v0, p0, Lt19;->zzd:Lwh9;

    .line 7
    .line 8
    sget-object v0, Lhi9;->e:Lhi9;

    .line 9
    .line 10
    iput-object v0, p0, Lt19;->zze:Lvh9;

    .line 11
    .line 12
    return-void
.end method

.method public static y()Ls19;
    .locals 1

    .line 1
    sget-object v0, Lt19;->zzf:Lt19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls19;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayDeque;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt19;->zze:Lvh9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmg9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lmg9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lph9;->j(Lvh9;)Lhi9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt19;->zze:Lvh9;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, Lnh9;->b(Ljava/lang/Iterable;Lwh9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lt19;->zzg:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lt19;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lt19;->zzg:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lt19;->zzf:Lt19;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lt19;->zzg:Lri9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lt19;->zzf:Lt19;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ls19;

    .line 57
    .line 58
    sget-object p1, Lt19;->zzf:Lt19;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lt19;

    .line 65
    .line 66
    invoke-direct {p0}, Lt19;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zzc"

    .line 75
    .line 76
    const-string v3, "zzd"

    .line 77
    .line 78
    const-class v4, Lej9;

    .line 79
    .line 80
    const-string v5, "zze"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lt19;->zzf:Lt19;

    .line 87
    .line 88
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004%"

    .line 89
    .line 90
    new-instance v0, Lvi9;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final synthetic z(Lq19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt19;->zzb:Lq19;

    .line 2
    .line 3
    iget p1, p0, Lt19;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lt19;->zza:I

    .line 8
    .line 9
    return-void
.end method
