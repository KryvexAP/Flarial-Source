.class public Lcom/microsoft/xbox/toolkit/ui/XLETextArg;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;
    }
.end annotation


# instance fields
.field private final params:Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->params:Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->params:Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->text:Ljava/lang/String;

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
