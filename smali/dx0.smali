.class public final Ldx0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljx0;


# direct methods
.method public synthetic constructor <init>(Ljx0;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx0;->c:Ljx0;

    .line 4
    .line 5
    iput-object p2, p0, Ldx0;->b:Landroid/os/Bundle;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldx0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Ldx0;->c:Ljx0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljx0;->b:Lcx0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcx0;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljx0;->b:Lcx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcx0;->onUnminimized(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
