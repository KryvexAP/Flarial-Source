.class public final Lg88;
.super Lat8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzb:Lg88;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg88;

    .line 2
    .line 3
    invoke-direct {v0}, Lg88;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg88;->zzb:Lg88;

    .line 7
    .line 8
    const-class v1, Lg88;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lat8;->f(Ljava/lang/Class;Lat8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lat8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg88;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static r([B)Lg88;
    .locals 1

    .line 1
    sget-object v0, Lg88;->zzb:Lg88;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lat8;->o(Lat8;[B)Lat8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg88;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lg88;->zzb:Lg88;

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
    new-instance p0, Lfy7;

    .line 23
    .line 24
    sget-object p1, Lg88;->zzb:Lg88;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnr8;-><init>(Lat8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lg88;

    .line 31
    .line 32
    invoke-direct {p0}, Lg88;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zze"

    .line 37
    .line 38
    const-string p1, "zzf"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lg88;->zzb:Lg88;

    .line 47
    .line 48
    new-instance v0, Lie9;

    .line 49
    .line 50
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p0}, Lie9;-><init>(Lqc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lg88;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg88;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
