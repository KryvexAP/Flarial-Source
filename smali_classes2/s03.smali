.class public final synthetic Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls03;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 7
    .line 8
    iput-object p2, p0, Ls03;->c:Ljava/io/File;

    .line 9
    .line 10
    long-to-int p1, p3

    .line 11
    iput p1, p0, Ls03;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls03;->a:B

    .line 2
    .line 3
    iget v1, p0, Ls03;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ls03;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Ls03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    int-to-long v0, v1

    .line 13
    sget v3, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 14
    .line 15
    new-instance v3, Ly03;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v2, v4}, Ly03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3}, Lcom/flarial/client/MCDataManagerActivity;->z(JLt22;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    int-to-long v0, v1

    .line 27
    sget v3, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 28
    .line 29
    new-instance v3, Ly03;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p0, v2, v4}, Ly03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;B)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flarial/client/MCDataManagerActivity;->S(JLjava/io/File;Lt22;)Lv44;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
