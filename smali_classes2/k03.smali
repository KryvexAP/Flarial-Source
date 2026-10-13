.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lh5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lk03;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lk03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 14
    .line 15
    iget-object v5, v6, Lcom/flarial/client/MCDataManagerActivity;->n:Lpz3;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    iput-object v8, v6, Lcom/flarial/client/MCDataManagerActivity;->n:Lpz3;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-object p0, v5, Lpz3;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v6}, Le40;->N(Ltu2;)Lmu2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v4, Lh4;

    .line 36
    .line 37
    const/16 v9, 0x16

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v8, v8, v4, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Le40;->N(Ltu2;)Lmu2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lo13;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, v1, p1, v2, v4}, Lo13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v2, v0, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 67
    .line 68
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Le40;->N(Ltu2;)Lmu2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lo13;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v0, v1, p1, v2, v4}, Lo13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v2, v0, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
