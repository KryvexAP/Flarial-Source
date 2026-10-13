.class public final Lrv6;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzf:Lrv6;

.field private static volatile zzg:Lri9;


# instance fields
.field private zza:I

.field private zzb:Lwh9;

.field private zzc:Lyg9;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv6;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv6;->zzf:Lrv6;

    .line 7
    .line 8
    const-class v1, Lrv6;

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
    iput-object v0, p0, Lrv6;->zzb:Lwh9;

    .line 7
    .line 8
    sget-object v0, Lyg9;->b:Lwg9;

    .line 9
    .line 10
    iput-object v0, p0, Lrv6;->zzc:Lyg9;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lrv6;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lrv6;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public static y()Lqv6;
    .locals 1

    .line 1
    sget-object v0, Lrv6;->zzf:Lrv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lyg9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrv6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lrv6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lrv6;->zzc:Lyg9;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lrv6;->zzd:I

    .line 3
    .line 4
    iget p1, p0, Lrv6;->zza:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lrv6;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic C(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lrv6;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lrv6;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lrv6;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lrv6;->zzg:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lrv6;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lrv6;->zzg:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lrv6;->zzf:Lrv6;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lrv6;->zzg:Lri9;

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
    sget-object p0, Lrv6;->zzf:Lrv6;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lqv6;

    .line 57
    .line 58
    sget-object p1, Lrv6;->zzf:Lrv6;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lrv6;

    .line 65
    .line 66
    invoke-direct {p0}, Lrv6;-><init>()V

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
    sget-object v4, Lau6;->n:Lau6;

    .line 79
    .line 80
    const-string v5, "zze"

    .line 81
    .line 82
    sget-object v6, Lau6;->l:Lau6;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lrv6;->zzf:Lrv6;

    .line 89
    .line 90
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 91
    .line 92
    new-instance v0, Lvi9;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final z(Lyg9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv6;->zzb:Lwh9;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lmg9;

    .line 8
    .line 9
    iget-boolean v1, v1, Lmg9;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lwh9;->m(I)Lwh9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrv6;->zzb:Lwh9;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
