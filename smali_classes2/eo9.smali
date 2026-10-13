.class public final Leo9;
.super Lat8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzb:Leo9;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo9;

    .line 2
    .line 3
    invoke-direct {v0}, Leo9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo9;->zzb:Leo9;

    .line 7
    .line 8
    const-class v1, Leo9;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leo9;->zzd:I

    .line 6
    .line 7
    return-void
.end method

.method public static q()Lbo9;
    .locals 1

    .line 1
    sget-object v0, Leo9;->zzb:Leo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat8;->k()Lnr8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r()Leo9;
    .locals 1

    .line 1
    sget-object v0, Leo9;->zzb:Leo9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s(Ljava/lang/String;Leo9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p1, Leo9;->zzd:I

    .line 6
    .line 7
    iput-object p0, p1, Leo9;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
    sget-object p0, Leo9;->zzb:Leo9;

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
    new-instance p0, Lbo9;

    .line 23
    .line 24
    sget-object p1, Leo9;->zzb:Leo9;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnr8;-><init>(Lat8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Leo9;

    .line 31
    .line 32
    invoke-direct {p0}, Leo9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-class p0, Lkl9;

    .line 37
    .line 38
    const-class p1, Lp39;

    .line 39
    .line 40
    const-string v0, "zze"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Leo9;->zzb:Leo9;

    .line 49
    .line 50
    new-instance v0, Lie9;

    .line 51
    .line 52
    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lie9;-><init>(Lqc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
