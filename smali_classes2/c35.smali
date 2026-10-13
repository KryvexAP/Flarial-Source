.class public final Lc35;
.super Lum5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Lb35;


# instance fields
.field public final a:Lum5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb35;

    .line 2
    .line 3
    invoke-direct {v0}, Lb35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc35;->b:Lb35;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lum5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc35;->a:Lum5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lzo2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lc35;->a:Lum5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum5;->read(Lzo2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final write(Llp2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object p0, p0, Lc35;->a:Lum5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lum5;->write(Llp2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
