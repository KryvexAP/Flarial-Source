.class public final synthetic Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lc13;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lc13;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lc13;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lc13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 13
    .line 14
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lk13;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2, v1}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p2, v2, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 28
    .line 29
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lk13;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v0, p2, v3}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p2, v2, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 44
    .line 45
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lk13;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v0, p2, v3}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p2, v2, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 60
    .line 61
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lk13;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v0, p2, v3}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p2, v2, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
