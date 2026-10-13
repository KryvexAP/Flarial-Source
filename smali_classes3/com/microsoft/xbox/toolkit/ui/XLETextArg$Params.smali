.class public Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/XLETextArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field private final adjustForImageSize:Z

.field private final color:I

.field private final eraseColor:I

.field private final textAspectRatio:Ljava/lang/Float;

.field private final textSize:F

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/system/SystemUtil;->SPtoPixels(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;-><init>(FILandroid/graphics/Typeface;IZLjava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(FILandroid/graphics/Typeface;IZLjava/lang/Float;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->textSize:F

    .line 21
    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->color:I

    .line 22
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->typeface:Landroid/graphics/Typeface;

    .line 23
    iput p4, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->eraseColor:I

    .line 24
    iput-boolean p5, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->adjustForImageSize:Z

    .line 25
    iput-object p6, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->textAspectRatio:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEraseColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->eraseColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextAspectRatio()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->textAspectRatio:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasEraseColor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->eraseColor:I

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

.method public final hasTextAspectRatio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->textAspectRatio:Ljava/lang/Float;

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

.method public final isAdjustForImageSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->adjustForImageSize:Z

    .line 2
    .line 3
    return p0
.end method
