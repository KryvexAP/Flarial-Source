.class public final Lwu5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvu5;

    .line 8
    .line 9
    invoke-direct {p1}, Lvu5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwu5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lvu5;

    .line 15
    .line 16
    invoke-direct {p1}, Lvu5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwu5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lwu5;->a:J

    .line 28
    .line 29
    sget-object p1, Lwz6;->a:Lux6;

    .line 30
    .line 31
    iput-object p1, p0, Lwu5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lwu5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lul7;
    .locals 2

    .line 1
    iget-object v0, p0, Lwu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwu5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwu5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwz6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwz6;->e(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lul7;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lul7;-><init>(Lwu5;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
