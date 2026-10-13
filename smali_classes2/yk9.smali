.class public final Lyk9;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzl:Lyk9;

.field private static volatile zzm:Lri9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lok9;

.field private zze:Lqk9;

.field private zzf:I

.field private zzg:Lth9;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lwh9;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyk9;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk9;->zzl:Lyk9;

    .line 7
    .line 8
    const-class v1, Lyk9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lph9;->s(Ljava/lang/Class;Lph9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lph9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lyk9;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lyk9;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lqh9;->e:Lqh9;

    .line 12
    .line 13
    iput-object v1, p0, Lyk9;->zzg:Lth9;

    .line 14
    .line 15
    iput-object v0, p0, Lyk9;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lui9;->e:Lui9;

    .line 18
    .line 19
    iput-object v0, p0, Lyk9;->zzj:Lwh9;

    .line 20
    .line 21
    return-void
.end method

.method public static A()Lwk9;
    .locals 1

    .line 1
    sget-object v0, Lyk9;->zzl:Lyk9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwk9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyk9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyk9;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lyk9;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyk9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lyk9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lyk9;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(Lok9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk9;->zzd:Lok9;

    .line 2
    .line 3
    iget p1, p0, Lyk9;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lyk9;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk9;->zzj:Lwh9;

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
    iput-object v0, p0, Lyk9;->zzj:Lwh9;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lyk9;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lyk9;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lyk9;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lws0;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lyk9;->zzm:Lri9;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Lyk9;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lyk9;->zzm:Lri9;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Loh9;

    .line 22
    .line 23
    sget-object p2, Lyk9;->zzl:Lyk9;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lyk9;->zzm:Lri9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lyk9;->zzl:Lyk9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lwk9;

    .line 43
    .line 44
    sget-object p1, Lyk9;->zzl:Lyk9;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lyk9;

    .line 51
    .line 52
    invoke-direct {p0}, Lyk9;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string v0, "zza"

    .line 57
    .line 58
    const-string v1, "zzb"

    .line 59
    .line 60
    const-string v2, "zzc"

    .line 61
    .line 62
    const-string v3, "zzd"

    .line 63
    .line 64
    const-string v4, "zze"

    .line 65
    .line 66
    const-string v5, "zzf"

    .line 67
    .line 68
    const-string v6, "zzg"

    .line 69
    .line 70
    const-string v7, "zzh"

    .line 71
    .line 72
    const-string v8, "zzi"

    .line 73
    .line 74
    sget-object v9, Lzj9;->l:Lzj9;

    .line 75
    .line 76
    const-string v10, "zzj"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lyk9;->zzl:Lyk9;

    .line 83
    .line 84
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 85
    .line 86
    new-instance v0, Lvi9;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    if-nez p2, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 p1, 0x1

    .line 97
    :goto_2
    iput-byte p1, p0, Lyk9;->zzk:B

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-byte p0, p0, Lyk9;->zzk:B

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk9;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk9;->zzj:Lwh9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
