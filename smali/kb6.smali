.class public final Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lkb6;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkb6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkb6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lkb6;->b:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lvl7;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iget-object v0, v1, Lvl7;->a:Lml7;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, p0}, Lml7;->T(JZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lqb6;

    .line 20
    .line 21
    invoke-static {v1}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
