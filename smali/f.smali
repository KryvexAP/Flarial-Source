.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lj31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj31;

    .line 2
    .line 3
    invoke-direct {v0}, Lj31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf;->a:Lj31;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lsg2;)Z
    .locals 6

    .line 1
    iget v0, p0, Lsg2;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg2;->c:Lcc5;

    .line 4
    .line 5
    iget-object v2, p0, Lsg2;->o:Liz4;

    .line 6
    .line 7
    invoke-static {v0}, Lws0;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lsg2;->q:Le51;

    .line 21
    .line 22
    iget-object p0, p0, Le51;->a:Liz4;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    instance-of p0, v2, Lt81;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, v1, Lbh2;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of p0, v2, Lfb4;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast v1, Lbh2;

    .line 40
    .line 41
    iget-object p0, v1, Lbh2;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    check-cast v2, Lfb4;

    .line 44
    .line 45
    iget-object v0, v2, Lfb4;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    :goto_0
    return v4

    .line 55
    :cond_3
    return v3
.end method
