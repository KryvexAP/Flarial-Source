.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lyl4;

.field public final synthetic b:Lsm4;

.field public final synthetic c:Lam4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyl4;Lsm4;Lam4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge4;->a:Lyl4;

    .line 5
    .line 6
    iput-object p2, p0, Lge4;->b:Lsm4;

    .line 7
    .line 8
    iput-object p3, p0, Lge4;->c:Lam4;

    .line 9
    .line 10
    iput-object p4, p0, Lge4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lge4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lge4;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lge4;->a:Lyl4;

    .line 2
    .line 3
    iget-object v1, v0, Lyl4;->b:Lam4;

    .line 4
    .line 5
    iget-object v2, p0, Lge4;->c:Lam4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lyl4;->b:Lam4;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lyl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lge4;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lyl4;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lge4;->b:Lsm4;

    .line 30
    .line 31
    iput-object v1, v0, Lyl4;->a:Lsm4;

    .line 32
    .line 33
    iget-object v1, p0, Lge4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lyl4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lge4;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Lyl4;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lyl4;->f:Lzl4;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast p0, Lrq9;

    .line 48
    .line 49
    invoke-virtual {p0}, Lrq9;->w()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Lyl4;->f:Lzl4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyl4;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Llq5;->a:Llq5;

    .line 59
    .line 60
    return-object p0
.end method
