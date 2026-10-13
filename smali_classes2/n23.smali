.class public final synthetic Ln23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln23;->b:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ln23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln23;->b:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/flarial/client/MainActivity;->p:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/flarial/client/MainActivity;->p:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

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
