.class public final synthetic La13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, La13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, La13;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-wide p3, p0, La13;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La13;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, La13;->d:J

    .line 4
    .line 5
    iget-object v3, p0, La13;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, La13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 13
    .line 14
    new-instance v0, Ld13;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, p0, v3, v4}, Ld13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;B)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/flarial/client/MCDataManagerActivity;->S(JLjava/io/File;Lt22;)Lv44;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld13;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, p0, v3, v4}, Ld13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0}, Lcom/flarial/client/MCDataManagerActivity;->z(JLt22;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
