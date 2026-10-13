.class public final Leq4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwq4;


# direct methods
.method public synthetic constructor <init>(Lwq4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leq4;->b:Lwq4;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Leq4;->a:B

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Llq5;->a:Llq5;

    .line 9
    .line 10
    iget-object p0, p0, Leq4;->b:Lwq4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwq4;->i()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lwq4;->n(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwq4;->p:Lvx3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwq4;->q:Lvx3;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    iget-object p0, p0, Lwq4;->o:Lvx3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lar3;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-wide v1, p0, Lar3;->a:J

    .line 46
    .line 47
    :cond_0
    new-instance p0, Lar3;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lar3;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Lwq4;->n:Lvx3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lar3;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-wide v1, p0, Lar3;->a:J

    .line 64
    .line 65
    :cond_1
    new-instance p0, Lar3;

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lar3;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
