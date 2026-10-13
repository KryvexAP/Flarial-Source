.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final a(Lch3;Lf22;)Lch3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lf22;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lch3;->p(Lch3;)Lch3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lch3;FFFLqv4;ZI)Lch3;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, p2

    .line 18
    :goto_0
    and-int/lit16 v3, v0, 0x100

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, p3

    .line 25
    :goto_1
    sget-wide v4, Lrj5;->b:J

    .line 26
    .line 27
    and-int/lit16 v2, v0, 0x800

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, La83;->g:Lyr;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move v7, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move/from16 v7, p5

    .line 45
    .line 46
    :goto_3
    sget-wide v8, Lq52;->a:J

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 49
    .line 50
    move-wide v10, v8

    .line 51
    move v2, p1

    .line 52
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLqv4;ZJJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lch3;->p(Lch3;)Lch3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
