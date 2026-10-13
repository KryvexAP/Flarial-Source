.class public final Lh09;
.super Ljw9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzb:Lh09;


# instance fields
.field private zzd:I

.field private zze:Lgx8;

.field private zzf:Ljava/lang/String;

.field private zzg:Lpy8;

.field private zzh:Lcw8;

.field private zzi:Lou8;

.field private zzj:Low9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh09;

    .line 2
    .line 3
    invoke-direct {v0}, Lh09;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh09;->zzb:Lh09;

    .line 7
    .line 8
    const-class v1, Lh09;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljw9;->k(Ljava/lang/Class;Ljw9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljw9;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lh09;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lay9;->e:Lay9;

    .line 9
    .line 10
    iput-object v0, p0, Lh09;->zzj:Low9;

    .line 11
    .line 12
    return-void
.end method

.method public static l()Lyu8;
    .locals 1

    .line 1
    sget-object v0, Lh09;->zzb:Lh09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljw9;->g()Lfw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lh09;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh09;->zzj:Low9;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ldv9;

    .line 8
    .line 9
    iget-boolean v1, v1, Ldv9;->a:Z

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
    invoke-interface {v0, v1}, Low9;->c(I)Low9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh09;->zzj:Low9;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic n(Lh09;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lh09;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lh09;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lh09;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lh09;Lou8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh09;->zzi:Lou8;

    .line 2
    .line 3
    iget p1, p0, Lh09;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lh09;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lh09;Lcw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh09;->zzh:Lcw8;

    .line 2
    .line 3
    iget p1, p0, Lh09;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lh09;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lh09;Lgx8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh09;->zze:Lgx8;

    .line 2
    .line 3
    iget p1, p0, Lh09;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lh09;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lh09;Lpy8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh09;->zzg:Lpy8;

    .line 2
    .line 3
    iget p1, p0, Lh09;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lh09;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lh09;->zzb:Lh09;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lyu8;

    .line 23
    .line 24
    sget-object p1, Lh09;->zzb:Lh09;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lfw9;-><init>(Ljw9;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lh09;

    .line 31
    .line 32
    invoke-direct {p0}, Lh09;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lh09;->zzb:Lh09;

    .line 55
    .line 56
    new-instance v0, Lby9;

    .line 57
    .line 58
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Lby9;-><init>(Lcv9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
