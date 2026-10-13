.class public Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field private final argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

.field private final argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

.field private final hasSrc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 21
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 22
    iput-boolean p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    return-void
.end method


# virtual methods
.method public final cloneEmpty()Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final cloneWithSrc(Z)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final cloneWithText(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final cloneWithUri(Ljava/net/URI;)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->getLoadingResourceId()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->getErrorResourceId()I

    move-result v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->cloneWithUri(Ljava/net/URI;II)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    move-result-object p0

    return-object p0
.end method

.method public final cloneWithUri(Ljava/net/URI;II)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;-><init>(Ljava/net/URI;II)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getArgText()Lcom/microsoft/xbox/toolkit/ui/XLETextArg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArgUri()Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasArgUri()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argUri:Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasSrc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hasText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->argText:Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->hasText()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
