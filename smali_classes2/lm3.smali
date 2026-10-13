.class public final synthetic Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm3;->a:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Llm3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llm3;->c:I

    .line 9
    .line 10
    iput p4, p0, Llm3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p0, Llm3;->c:I

    .line 2
    .line 3
    iget v1, p0, Llm3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Llm3;->a:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 6
    .line 7
    iget-object p0, p0, Llm3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->a(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/String;IILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
