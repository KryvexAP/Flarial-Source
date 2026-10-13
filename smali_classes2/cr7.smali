.class public final synthetic Lcr7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxm;


# direct methods
.method public synthetic constructor <init>(Lxm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcr7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcr7;->b:Lxm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcr7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcr7;->b:Lxm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lom0;

    .line 11
    .line 12
    iget-object p0, p0, Lom0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrq9;

    .line 15
    .line 16
    iget-object p0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw98;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw98;->zzg()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lh48;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lh48;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxm;->u(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
