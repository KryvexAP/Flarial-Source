.class public final Lxp8;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzf:Lxp8;

.field private static volatile zzg:Lri9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lth9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp8;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxp8;->zzf:Lxp8;

    .line 7
    .line 8
    const-class v1, Lxp8;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxp8;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqh9;->e:Lqh9;

    .line 8
    .line 9
    iput-object v0, p0, Lxp8;->zze:Lth9;

    .line 10
    .line 11
    return-void
.end method

.method public static C(Lwg9;)Lxp8;
    .locals 2

    .line 1
    sget-object v0, Lxp8;->zzf:Lxp8;

    .line 2
    .line 3
    sget-object v1, Lgh9;->a:Lgh9;

    .line 4
    .line 5
    sget v1, Lng9;->a:I

    .line 6
    .line 7
    sget-object v1, Lgh9;->b:Lgh9;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lph9;->l(Lph9;Lyg9;Lgh9;)Lph9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lph9;->x(Lph9;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lxp8;

    .line 17
    .line 18
    return-object p0
.end method

.method public static D()Lwp8;
    .locals 1

    .line 1
    sget-object v0, Lxp8;->zzf:Lxp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static E()Lxp8;
    .locals 1

    .line 1
    sget-object v0, Lxp8;->zzf:Lxp8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljz6;
    .locals 0

    .line 1
    iget p0, p0, Lxp8;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Ljz6;->a(I)Ljz6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljz6;->b:Ljz6;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp8;->zze:Lth9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F(Loz6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp8;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lxp8;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(Lmz6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp8;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lxp8;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(Ljz6;)V
    .locals 0

    .line 1
    iget-short p1, p1, Ljz6;->a:S

    .line 2
    .line 3
    iput p1, p0, Lxp8;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lxp8;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lxp8;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final I(Lth9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp8;->zze:Lth9;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lqh9;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqh9;->b(I)Lqh9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxp8;->zze:Lth9;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v0}, Lnh9;->b(Ljava/lang/Iterable;Lwh9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lxp8;->zzg:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lxp8;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lxp8;->zzg:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lxp8;->zzf:Lxp8;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lxp8;->zzg:Lri9;

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
    sget-object p0, Lxp8;->zzf:Lxp8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lwp8;

    .line 57
    .line 58
    sget-object p1, Lxp8;->zzf:Lxp8;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lxp8;

    .line 65
    .line 66
    invoke-direct {p0}, Lxp8;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzc"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zza"

    .line 75
    .line 76
    const-class v3, Loz6;

    .line 77
    .line 78
    const-class v4, Lmz6;

    .line 79
    .line 80
    const-string v5, "zzd"

    .line 81
    .line 82
    sget-object v6, Lau6;->o:Lau6;

    .line 83
    .line 84
    const-string v7, "zze"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lxp8;->zzf:Lxp8;

    .line 91
    .line 92
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 93
    .line 94
    new-instance v0, Lvi9;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final y()Loz6;
    .locals 2

    .line 1
    iget v0, p0, Lxp8;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxp8;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loz6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Loz6;->G()Loz6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z()Lmz6;
    .locals 2

    .line 1
    iget v0, p0, Lxp8;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxp8;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmz6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lmz6;->B()Lmz6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
