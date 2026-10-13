.class public final Lq27;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lq27;

.field private static volatile zzi:Lri9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri9;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lt27;

.field private zzg:Lv27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq27;

    .line 2
    .line 3
    invoke-direct {v0}, Lph9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq27;->zzh:Lq27;

    .line 7
    .line 8
    const-class v1, Lq27;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lph9;->s(Ljava/lang/Class;Lph9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B()Lp27;
    .locals 1

    .line 1
    sget-object v0, Lq27;->zzh:Lq27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp27;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lv27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq27;->zzg:Lv27;

    .line 2
    .line 3
    iget p1, p0, Lq27;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lq27;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lq27;->zzi:Lri9;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lq27;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lq27;->zzi:Lri9;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Loh9;

    .line 34
    .line 35
    sget-object p2, Lq27;->zzh:Lq27;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lq27;->zzi:Lri9;

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
    sget-object p0, Lq27;->zzh:Lq27;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lp27;

    .line 56
    .line 57
    sget-object p1, Lq27;->zzh:Lq27;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnh9;-><init>(Lph9;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lq27;

    .line 64
    .line 65
    invoke-direct {p0}, Lph9;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zzd"

    .line 70
    .line 71
    const-string p1, "zze"

    .line 72
    .line 73
    sget-object p2, Lau6;->u:Lau6;

    .line 74
    .line 75
    const-string v0, "zzf"

    .line 76
    .line 77
    const-string v1, "zzg"

    .line 78
    .line 79
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lq27;->zzh:Lq27;

    .line 84
    .line 85
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 86
    .line 87
    new-instance v0, Lvi9;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2, p0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    const/4 p0, 0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq27;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lq27;->zzd:I

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lq27;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final z(Lt27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq27;->zzf:Lt27;

    .line 5
    .line 6
    iget p1, p0, Lq27;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lq27;->zzd:I

    .line 11
    .line 12
    return-void
.end method
