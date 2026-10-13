.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lm03;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Lm03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 10
    .line 11
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lq13;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p2}, Lq13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p1, v1, v1, v0, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-boolean p2, p0, Lcom/flarial/client/MCDataManagerActivity;->z:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->J()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iput-boolean p2, p0, Lcom/flarial/client/MCDataManagerActivity;->y:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
