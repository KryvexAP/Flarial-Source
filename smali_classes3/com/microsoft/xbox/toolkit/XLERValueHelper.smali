.class public Lcom/microsoft/xbox/toolkit/XLERValueHelper;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findDimensionIdByName(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/mojang/minecraftpe/R$dimen;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object p0, v0

    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return p0

    .line 19
    :catch_1
    return v1
.end method

.method public static findViewByString(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/mojang/minecraftpe/R$id;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getColorRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$color;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getColorRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$color;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getDimenRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$dimen;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDimenRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$dimen;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getDrawableRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDrawableRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getIdRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$id;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIdRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$id;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getLayoutRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLayoutRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$layout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getStringRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$string;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getStringRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$string;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getStyleRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$style;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getStyleRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$style;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getStyleableRClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/R$styleable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getStyleableRValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/R$styleable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getStyleableRValueArray(Ljava/lang/String;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/mojang/minecraftpe/R$styleable;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method
