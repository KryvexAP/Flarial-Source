.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj03;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object p0, p0, Lj03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/flarial/client/MCDataManagerActivity;->j:Lvx3;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/flarial/client/MCDataManagerActivity;->i:Lvx3;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/flarial/client/MCDataManagerActivity;->h:Lvx3;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    iget-object p0, p0, Lcom/flarial/client/MCDataManagerActivity;->g:Lvx3;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/flarial/client/MCDataManagerActivity;->u:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_4
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->J()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
