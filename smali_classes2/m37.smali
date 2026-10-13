.class public final Lm37;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lm37;

.field private static volatile zzw:Lri9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri9;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Li27;

.field private zzl:I

.field private zzm:Lk27;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm37;

    .line 2
    .line 3
    invoke-direct {v0}, Lm37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm37;->zzv:Lm37;

    .line 7
    .line 8
    const-class v1, Lm37;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lm37;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lm37;->zzo:I

    .line 11
    .line 12
    iput v0, p0, Lm37;->zzp:I

    .line 13
    .line 14
    iput v0, p0, Lm37;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static y()Lm37;
    .locals 1

    .line 1
    sget-object v0, Lm37;->zzv:Lm37;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lk27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm37;->zzm:Lk27;

    .line 2
    .line 3
    iget p1, p0, Lm37;->zzi:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lm37;->zzi:I

    .line 8
    .line 9
    return-void
.end method

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
    sget-object p0, Lm37;->zzw:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lm37;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lm37;->zzw:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lm37;->zzv:Lm37;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lm37;->zzw:Lri9;

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
    sget-object p0, Lm37;->zzv:Lm37;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ll37;

    .line 57
    .line 58
    sget-object p1, Lm37;->zzv:Lm37;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lm37;

    .line 65
    .line 66
    invoke-direct {p0}, Lm37;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzi"

    .line 71
    .line 72
    const-string v1, "zzj"

    .line 73
    .line 74
    const-string v2, "zzk"

    .line 75
    .line 76
    const-string v3, "zzl"

    .line 77
    .line 78
    const-string v4, "zzm"

    .line 79
    .line 80
    const-string v5, "zzn"

    .line 81
    .line 82
    const-string v6, "zzo"

    .line 83
    .line 84
    sget-object v7, Lau6;->x:Lau6;

    .line 85
    .line 86
    const-string v8, "zzp"

    .line 87
    .line 88
    const-string v10, "zzu"

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    move-object v11, v7

    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lm37;->zzv:Lm37;

    .line 97
    .line 98
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 99
    .line 100
    new-instance v0, Lvi9;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    const/4 p0, 0x1

    .line 107
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lm37;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm37;->zzi:I

    .line 6
    .line 7
    iput-object p1, p0, Lm37;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
