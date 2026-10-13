.class public final synthetic Ld13;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ld13;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld13;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld13;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Ld13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    check-cast p2, Lpn;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Lcom/flarial/client/MCDataManagerActivity;->t(Landroid/net/Uri;Ljava/io/File;Lpn;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p0, Llq5;->a:Llq5;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2}, Lcom/flarial/client/MCDataManagerActivity;->t(Landroid/net/Uri;Ljava/io/File;Lpn;)Ljava/util/List;

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
