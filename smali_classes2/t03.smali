.class public final synthetic Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lt03;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lt03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->y:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
