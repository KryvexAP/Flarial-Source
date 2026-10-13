.class public final Lj90;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk90;


# direct methods
.method public synthetic constructor <init>(Lk90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj90;->b:Lk90;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj90;->b:Lk90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk90;->f:Le82;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ln83;->c:Lpd4;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Ld90;->n:Ld90;

    .line 27
    .line 28
    iget-object p0, p0, Lk90;->f:Le82;

    .line 29
    .line 30
    invoke-static {p0}, La83;->H(Le82;)Ld90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
