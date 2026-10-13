.class public final Lub9;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzj:Lub9;

.field private static volatile zzk:Lri9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lwb9;

.field private zzd:Lyg9;

.field private zze:Lyg9;

.field private zzf:Lyg9;

.field private zzg:Lyg9;

.field private zzh:Lyg9;

.field private zzi:Lyg9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lub9;

    .line 2
    .line 3
    invoke-direct {v0}, Lub9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub9;->zzj:Lub9;

    .line 7
    .line 8
    const-class v1, Lub9;

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
    sget-object v0, Lyg9;->b:Lwg9;

    .line 5
    .line 6
    iput-object v0, p0, Lub9;->zzd:Lyg9;

    .line 7
    .line 8
    iput-object v0, p0, Lub9;->zze:Lyg9;

    .line 9
    .line 10
    iput-object v0, p0, Lub9;->zzf:Lyg9;

    .line 11
    .line 12
    iput-object v0, p0, Lub9;->zzg:Lyg9;

    .line 13
    .line 14
    iput-object v0, p0, Lub9;->zzh:Lyg9;

    .line 15
    .line 16
    iput-object v0, p0, Lub9;->zzi:Lyg9;

    .line 17
    .line 18
    return-void
.end method

.method public static G(Lyg9;Lgh9;)Lub9;
    .locals 1

    .line 1
    sget-object v0, Lub9;->zzj:Lub9;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lph9;->l(Lph9;Lyg9;Lgh9;)Lph9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lub9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H()Ltb9;
    .locals 1

    .line 1
    sget-object v0, Lub9;->zzj:Lub9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltb9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static I()Lri9;
    .locals 1

    .line 1
    sget-object v0, Lub9;->zzj:Lub9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->n()Lri9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lyg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lub9;->zzd:Lyg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lyg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lub9;->zze:Lyg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lyg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lub9;->zzf:Lyg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lyg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lub9;->zzg:Lyg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lyg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lub9;->zzh:Lyg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lyg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lub9;->zzi:Lyg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lub9;->zzb:I

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub9;->zzc:Lwb9;

    .line 2
    .line 3
    iget p1, p0, Lub9;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lub9;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic L(Lwg9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub9;->zzd:Lyg9;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic M(Lwg9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub9;->zze:Lyg9;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic N(Lwg9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub9;->zzf:Lyg9;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic O(Lwg9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub9;->zzg:Lyg9;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic P(Lwg9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub9;->zzh:Lyg9;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Q(Lwg9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub9;->zzi:Lyg9;

    .line 5
    .line 6
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lub9;->zzk:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lub9;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lub9;->zzk:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lub9;->zzj:Lub9;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lub9;->zzk:Lri9;

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
    sget-object p0, Lub9;->zzj:Lub9;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ltb9;

    .line 57
    .line 58
    sget-object p1, Lub9;->zzj:Lub9;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lub9;

    .line 65
    .line 66
    invoke-direct {p0}, Lub9;-><init>()V

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
    const-string v4, "zze"

    .line 79
    .line 80
    const-string v5, "zzf"

    .line 81
    .line 82
    const-string v6, "zzg"

    .line 83
    .line 84
    const-string v7, "zzh"

    .line 85
    .line 86
    const-string v8, "zzi"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lub9;->zzj:Lub9;

    .line 93
    .line 94
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 95
    .line 96
    new-instance v0, Lvi9;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    const/4 p0, 0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lub9;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lub9;->zzc:Lwb9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwb9;->E()Lwb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
