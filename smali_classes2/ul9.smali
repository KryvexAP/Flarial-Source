.class public final Lul9;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzl:Lul9;

.field private static volatile zzm:Lri9;


# instance fields
.field private zza:I

.field private zzb:Lyg9;

.field private zzc:Lth9;

.field private zzd:J

.field private zze:Lth9;

.field private zzf:Lwh9;

.field private zzg:Ljava/lang/String;

.field private zzh:Lwh9;

.field private zzi:Lvl9;

.field private zzj:Lwl9;

.field private zzk:Lqf9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul9;

    .line 2
    .line 3
    invoke-direct {v0}, Lul9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul9;->zzl:Lul9;

    .line 7
    .line 8
    const-class v1, Lul9;

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
    sget-object v0, Lyg9;->b:Lwg9;

    .line 5
    .line 6
    iput-object v0, p0, Lul9;->zzb:Lyg9;

    .line 7
    .line 8
    sget-object v0, Lqh9;->e:Lqh9;

    .line 9
    .line 10
    iput-object v0, p0, Lul9;->zzc:Lth9;

    .line 11
    .line 12
    iput-object v0, p0, Lul9;->zze:Lth9;

    .line 13
    .line 14
    sget-object v0, Lui9;->e:Lui9;

    .line 15
    .line 16
    iput-object v0, p0, Lul9;->zzf:Lwh9;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lul9;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lul9;->zzh:Lwh9;

    .line 23
    .line 24
    return-void
.end method

.method public static y([BLgh9;)Lul9;
    .locals 2

    .line 1
    sget-object v0, Lul9;->zzl:Lul9;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lph9;->w(Lph9;[BILgh9;)Lph9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lph9;->x(Lph9;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lul9;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final u(ILph9;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lul9;->zzm:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lul9;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lul9;->zzm:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lul9;->zzl:Lul9;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lul9;->zzm:Lri9;

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
    sget-object p0, Lul9;->zzl:Lul9;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ltl9;

    .line 57
    .line 58
    sget-object p1, Lul9;->zzl:Lul9;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lul9;

    .line 65
    .line 66
    invoke-direct {p0}, Lul9;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzc"

    .line 73
    .line 74
    const-string v2, "zzd"

    .line 75
    .line 76
    const-string v3, "zze"

    .line 77
    .line 78
    const-string v4, "zzh"

    .line 79
    .line 80
    const-class v5, Lpl9;

    .line 81
    .line 82
    const-string v6, "zzi"

    .line 83
    .line 84
    const-string v7, "zzg"

    .line 85
    .line 86
    const-string v8, "zzj"

    .line 87
    .line 88
    const-string v9, "zzf"

    .line 89
    .line 90
    const-string v10, "zzb"

    .line 91
    .line 92
    const-string v11, "zzk"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lul9;->zzl:Lul9;

    .line 99
    .line 100
    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 101
    .line 102
    new-instance v0, Lvi9;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
