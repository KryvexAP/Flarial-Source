.class public final Lza7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lna7;

.field public b:Luw2;


# direct methods
.method public constructor <init>(Lna7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza7;->a:Lna7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza7;->b:Luw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lri7;

    .line 6
    .line 7
    invoke-direct {v0}, Lri7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lza7;->b:Luw2;

    .line 11
    .line 12
    iget-object p0, p0, Lza7;->a:Lna7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lna7;->b()Lla7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lur6;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx37;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lx37;-><init>(Lri7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lt2;->q(Lti7;Lsi7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
