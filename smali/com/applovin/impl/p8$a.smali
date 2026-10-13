.class Lcom/applovin/impl/p8$a;
.super Lcom/applovin/impl/w2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p8;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/p8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p8;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p8$a;->f:Lcom/applovin/impl/p8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/p8$a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/w2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/v2;
    .locals 1

    .line 1
    new-instance p0, Lcom/applovin/impl/v2$b;

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/impl/v2$c;->c:Lcom/applovin/impl/v2$c;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/v2$b;-><init>(Lcom/applovin/impl/v2$c;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "A plus in front of each segment indicates inclusion and a minus indicates exclusion. The comma in comma-separated values functions as an \u2228 (or) operator, and a new row functions as an \u2227 (and) operator."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/p8$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/p8$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Lcom/applovin/impl/v2;
    .locals 0

    .line 1
    new-instance p0, Lcom/applovin/impl/a5;

    .line 2
    .line 3
    const-string p1, "SEGMENT TARGETING"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/a5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
