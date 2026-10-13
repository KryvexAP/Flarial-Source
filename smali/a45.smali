.class public final La45;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lii;


# instance fields
.field public final a:Lii;

.field public final b:J


# direct methods
.method public constructor <init>(Lho1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La45;->a:Lii;

    .line 5
    .line 6
    iput-wide p2, p0, La45;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpm5;)Lpu5;
    .locals 3

    .line 1
    iget-object v0, p0, La45;->a:Lii;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lii;->a(Lpm5;)Lpu5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lb45;

    .line 8
    .line 9
    iget-wide v1, p0, La45;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lb45;-><init>(Lpu5;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, La45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La45;

    .line 8
    .line 9
    iget-wide v2, p1, La45;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, La45;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, La45;->a:Lii;

    .line 18
    .line 19
    iget-object p0, p0, La45;->a:Lii;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La45;->a:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, La45;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
