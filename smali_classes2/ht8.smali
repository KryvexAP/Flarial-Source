.class public abstract Lht8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lts8;

.field public static final b:Lzs8;

.field public static final c:Lzs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lts8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht8;->a:Lts8;

    .line 7
    .line 8
    new-instance v0, Lzs8;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lzs8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lht8;->b:Lzs8;

    .line 15
    .line 16
    new-instance v0, Lzs8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lzs8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lht8;->c:Lzs8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lut8;Lut8;)Lht8;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lht8;->b:Lzs8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lht8;->c:Lzs8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lht8;->a:Lts8;

    .line 16
    .line 17
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
