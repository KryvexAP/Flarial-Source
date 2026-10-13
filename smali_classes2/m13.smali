.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lm13;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 11
    .line 12
    new-instance v4, La13;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v5, p0, Lm13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 16
    .line 17
    iget-object v6, p0, Lm13;->c:Landroid/net/Uri;

    .line 18
    .line 19
    const-wide v7, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, La13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;JB)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Le40;->N(Ltu2;)Lmu2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lh13;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v5, v3}, Lh13;-><init>(Ld22;Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v3, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 41
    .line 42
    new-instance v4, La13;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    iget-object v5, p0, Lm13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 46
    .line 47
    iget-object v6, p0, Lm13;->c:Landroid/net/Uri;

    .line 48
    .line 49
    const-wide v7, 0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, La13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;JB)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Le40;->N(Ltu2;)Lmu2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lh13;

    .line 62
    .line 63
    invoke-direct {v0, v4, v5, v3, v3}, Lh13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Ld22;Lqr0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v3, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
