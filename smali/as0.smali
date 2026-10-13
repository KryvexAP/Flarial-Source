.class public final Las0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe5;


# direct methods
.method public synthetic constructor <init>(Lfe5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Las0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Las0;->b:Lfe5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Las0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Las0;->b:Lfe5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lar3;

    .line 9
    .line 10
    iget-wide v0, p1, Lar3;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lfe5;->p()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Llq5;->a:Llq5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lw81;

    .line 19
    .line 20
    new-instance p1, Ltc;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, p0, v0}, Ltc;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
