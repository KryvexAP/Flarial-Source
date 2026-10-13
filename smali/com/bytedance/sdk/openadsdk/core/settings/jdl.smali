.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;,
        Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    }
.end annotation


# static fields
.field public static final nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final qam:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jdl$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract qam(Lorg/json/JSONObject;)V
.end method
