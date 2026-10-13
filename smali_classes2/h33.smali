.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;

.field public final synthetic c:Lie;

.field public final synthetic d:Lez;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Lie;Lez;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh33;->b:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lh33;->c:Lie;

    .line 6
    .line 7
    iput-object p3, p0, Lh33;->d:Lez;

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
    iget-byte v0, p0, Lh33;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lh33;->d:Lez;

    .line 6
    .line 7
    iget-object v3, p0, Lh33;->c:Lie;

    .line 8
    .line 9
    iget-object p0, p0, Lh33;->b:Lcom/flarial/client/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 15
    .line 16
    new-instance v0, Li33;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v4}, Li33;-><init>(Lcom/flarial/client/MainActivity;Lez;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Lcom/flarial/client/MainActivity;->m(Lie;Ld22;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 27
    .line 28
    new-instance v0, Li33;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, p0, v2, v4}, Li33;-><init>(Lcom/flarial/client/MainActivity;Lez;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Lcom/flarial/client/MainActivity;->m(Lie;Ld22;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
