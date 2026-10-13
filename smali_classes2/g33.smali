.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;

.field public final synthetic c:Ld22;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Ld22;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg33;->b:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lg33;->c:Ld22;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lg33;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lg33;->c:Ld22;

    .line 5
    .line 6
    iget-object p0, p0, Lg33;->b:Lcom/flarial/client/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 12
    .line 13
    const-string v0, "Minecraft is still closing. Try launching again."

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 27
    .line 28
    const-string v0, "Minecraft is still running. Close it before launching again."

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
