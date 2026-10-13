.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Lw44;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lr03;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Lw44;Ljava/util/List;Lr03;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lw03;->c:Lw44;

    .line 6
    .line 7
    iput-object p3, p0, Lw03;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lw03;->e:Lr03;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lw03;->a:B

    .line 2
    .line 3
    iget-object p2, p0, Lw03;->e:Lr03;

    .line 4
    .line 5
    iget-object v0, p0, Lw03;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lw03;->c:Lw44;

    .line 8
    .line 9
    iget-object p0, p0, Lw03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 15
    .line 16
    sget-object p1, Lzv3;->c:Lzv3;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/flarial/client/MCDataManagerActivity;->k(Lw44;Lzv3;Ljava/util/List;Lr03;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 23
    .line 24
    sget-object p1, Lzv3;->b:Lzv3;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/flarial/client/MCDataManagerActivity;->k(Lw44;Lzv3;Ljava/util/List;Lr03;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
