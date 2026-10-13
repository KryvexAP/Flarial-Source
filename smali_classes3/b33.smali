.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb33;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lb33;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, Lb33;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lb33;->a:B

    .line 2
    .line 3
    iget v1, p0, Lb33;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lb33;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lb33;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/mojang/minecraftpe/MainActivity;->j(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/mojang/minecraftpe/MainActivity;->r(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
