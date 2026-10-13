.class public final Lcom/unity3d/coherence/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/unity3d/coherence/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/coherence/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/coherence/b;->a:Lcom/unity3d/coherence/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lun;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/b;->a:Lcom/unity3d/coherence/a;

    .line 2
    .line 3
    iget-wide p0, p0, Lcom/unity3d/coherence/a;->b:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/unity3d/coherence/CoherenceBridge;->getCommonAttributes(JII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
