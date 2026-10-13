.class public Lcom/mbridge/msdk/foundation/feedback/bean/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/widget/dialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/feedback/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/feedback/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a:Lcom/mbridge/msdk/foundation/feedback/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a:Lcom/mbridge/msdk/foundation/feedback/a;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/mbridge/msdk/foundation/feedback/a;->close()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a:Lcom/mbridge/msdk/foundation/feedback/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a:Lcom/mbridge/msdk/foundation/feedback/a;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/mbridge/msdk/foundation/feedback/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a:Lcom/mbridge/msdk/foundation/feedback/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a:Lcom/mbridge/msdk/foundation/feedback/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/foundation/feedback/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
