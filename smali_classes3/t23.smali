.class public final synthetic Lt23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt23;->b:Lcom/mojang/minecraftpe/MainActivity;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lt23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt23;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->lockCursor()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/mojang/minecraftpe/MainActivity;->s(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->unlockCursor()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
