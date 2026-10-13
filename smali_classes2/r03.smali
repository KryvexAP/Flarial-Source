.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Ln90;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ln90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr03;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lr03;->c:Ln90;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln90;Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lr03;->a:B

    iput-object p1, p0, Lr03;->c:Ln90;

    iput-object p2, p0, Lr03;->b:Lcom/flarial/client/MCDataManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr03;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 5
    .line 6
    iget-object v3, p0, Lr03;->c:Ln90;

    .line 7
    .line 8
    sget-object v4, Llq5;->a:Llq5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 14
    .line 15
    iget-object p0, v3, Ln90;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v2, Lcom/flarial/client/MCDataManagerActivity;->t:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 27
    .line 28
    iget-object v7, p0, Lr03;->c:Ln90;

    .line 29
    .line 30
    iget-object v0, v7, Ln90;->c:Lwh2;

    .line 31
    .line 32
    sget-object v1, Lwh2;->d:Lwh2;

    .line 33
    .line 34
    iget-object v6, p0, Lr03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 35
    .line 36
    const-wide/32 v8, 0x40000000

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v7, v0, v8, v9}, Lcom/flarial/client/MCDataManagerActivity;->p(Ln90;Lwh2;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v6}, Le40;->N(Ltu2;)Lmu2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Lpy;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lpy;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ln90;JLqr0;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v1, v1, v5, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v4

    .line 61
    :pswitch_1
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 62
    .line 63
    iget-object p0, v3, Ln90;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v2, Lcom/flarial/client/MCDataManagerActivity;->t:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/flarial/client/MCDataManagerActivity;->U()V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
