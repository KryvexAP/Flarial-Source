.class public final Lqk9;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzi:Lqk9;

.field private static volatile zzj:Lri9;


# instance fields
.field private zza:I

.field private zzb:Lpk9;

.field private zzc:Lwh9;

.field private zzd:Lyg9;

.field private zze:Lyg9;

.field private zzf:I

.field private zzg:Lyg9;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqk9;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk9;->zzi:Lqk9;

    .line 7
    .line 8
    const-class v1, Lqk9;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lqk9;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lui9;->e:Lui9;

    .line 8
    .line 9
    iput-object v0, p0, Lqk9;->zzc:Lwh9;

    .line 10
    .line 11
    sget-object v0, Lyg9;->b:Lwg9;

    .line 12
    .line 13
    iput-object v0, p0, Lqk9;->zzd:Lyg9;

    .line 14
    .line 15
    iput-object v0, p0, Lqk9;->zze:Lyg9;

    .line 16
    .line 17
    iput-object v0, p0, Lqk9;->zzg:Lyg9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u(ILph9;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lqk9;->zzj:Lri9;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Lqk9;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lqk9;->zzj:Lri9;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Loh9;

    .line 22
    .line 23
    sget-object p2, Lqk9;->zzi:Lqk9;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lqk9;->zzj:Lri9;

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
    sget-object p0, Lqk9;->zzi:Lqk9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lpf9;

    .line 43
    .line 44
    sget-object p1, Lqk9;->zzi:Lqk9;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lqk9;

    .line 51
    .line 52
    invoke-direct {p0}, Lqk9;-><init>()V

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
    const-class v3, Llk9;

    .line 63
    .line 64
    const-string v4, "zzd"

    .line 65
    .line 66
    const-string v5, "zze"

    .line 67
    .line 68
    const-string v6, "zzf"

    .line 69
    .line 70
    const-string v7, "zzg"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lqk9;->zzi:Lqk9;

    .line 77
    .line 78
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 79
    .line 80
    new-instance v0, Lvi9;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    if-nez p2, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x1

    .line 91
    :goto_2
    iput-byte p1, p0, Lqk9;->zzh:B

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-byte p0, p0, Lqk9;->zzh:B

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
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
