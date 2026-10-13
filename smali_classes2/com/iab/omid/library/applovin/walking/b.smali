.class public Lcom/iab/omid/library/applovin/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/walking/async/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/applovin/walking/async/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/async/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/async/e;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/walking/async/d;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/f;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/async/f;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
