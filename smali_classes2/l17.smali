.class public final Ll17;
.super Lri7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll17;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Ll17;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lri7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll17;->b:B

    .line 10
    invoke-direct {p0}, Lri7;-><init>()V

    iput-object p1, p0, Ll17;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll17;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lri7;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ll17;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lri7;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll17;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfr;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lri7;->a:Lk19;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyz8;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
