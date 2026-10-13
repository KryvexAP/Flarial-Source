.class Lcom/mbridge/msdk/foundation/controller/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/controller/a;->b(Lcom/mbridge/msdk/foundation/controller/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a$a;->a:Lcom/mbridge/msdk/foundation/controller/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/a$a;->a:Lcom/mbridge/msdk/foundation/controller/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/e;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/crashreport/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
