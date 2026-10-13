.class public final Lwo9;
.super Lat8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzb:Lwo9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwo9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo9;->zzb:Lwo9;

    .line 7
    .line 8
    const-class v1, Lwo9;

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
    iput-object v0, p0, Lwo9;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwo9;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(Lwo9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lwo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lwo9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lwo9;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static r()Lto9;
    .locals 1

    .line 1
    sget-object v0, Lwo9;->zzb:Lwo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat8;->k()Lnr8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s(Lwo9;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lwo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lwo9;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lwo9;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lwo9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwo9;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lwo9;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lwo9;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lwo9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lwo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lwo9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lwo9;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lwo9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lwo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lwo9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lwo9;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lwo9;Lvo9;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lvo9;->a:S

    .line 2
    .line 3
    iput p1, p0, Lwo9;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lwo9;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lwo9;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lwo9;->zzb:Lwo9;

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
    new-instance p0, Lto9;

    .line 23
    .line 24
    sget-object p1, Lwo9;->zzb:Lwo9;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnr8;-><init>(Lat8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lwo9;

    .line 31
    .line 32
    invoke-direct {p0}, Lwo9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Llb8;->d:Llb8;

    .line 37
    .line 38
    const-string v6, "zzi"

    .line 39
    .line 40
    const-string v7, "zzj"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lwo9;->zzb:Lwo9;

    .line 57
    .line 58
    new-instance v0, Lie9;

    .line 59
    .line 60
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, Lie9;-><init>(Lqc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
