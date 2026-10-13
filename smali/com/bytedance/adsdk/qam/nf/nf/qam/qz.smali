.class public Lcom/bytedance/adsdk/qam/nf/nf/qam/qz;
.super Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final sh:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/qam/nf/nf/qam/qz$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/qz$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/qam/nf/nf/qam/qz;->sh:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/qam/nf/sh/lej;->dvi:Lcom/bytedance/adsdk/qam/nf/sh/lej;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;-><init>(Lcom/bytedance/adsdk/qam/nf/sh/lej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->qam:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/qam/nf/nf/qam/xp;->nf:Lcom/bytedance/adsdk/qam/nf/nf/qam;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/qgq;->qam(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_0
    sget-object p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/qz;->sh:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
