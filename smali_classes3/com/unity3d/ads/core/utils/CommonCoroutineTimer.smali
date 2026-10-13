.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# instance fields
.field private final dispatcher:Lbt0;

.field private final job:Loj0;

.field private final scope:Ljt0;


# direct methods
.method public constructor <init>(Lbt0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lbt0;

    .line 8
    .line 9
    invoke-static {}, Li40;->e()Lt85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Loj0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg0;->plus(Lzs0;)Lzs0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lml2;->a(Lzs0;)Lb90;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Ljt0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public start(JJLd22;)Lxm2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ld22;",
            ")",
            "Lxm2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Ljt0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lbt0;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLd22;JLqr0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p0, p2, v1, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
