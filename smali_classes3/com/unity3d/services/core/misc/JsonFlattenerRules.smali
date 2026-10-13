.class public Lcom/unity3d/services/core/misc/JsonFlattenerRules;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field _reduceKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _skipKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _topLevelToInclude:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_topLevelToInclude:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_reduceKeys:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_skipKeys:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getReduceKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_reduceKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkipKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_skipKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopLevelToInclude()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->_topLevelToInclude:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
