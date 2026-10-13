.class public Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/express/d;

.field private b:Lcom/mbridge/msdk/config/component/common/express/e;

.field private c:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field private d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    const-string v0, "this"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->b:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
