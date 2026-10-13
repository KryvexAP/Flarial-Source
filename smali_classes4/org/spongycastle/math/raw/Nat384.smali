.class public abstract Lorg/spongycastle/math/raw/Nat384;
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

.method public static mul([I[I[I)V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p2}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->mul([II[II[II)V

    .line 15
    .line 16
    .line 17
    move-object v12, v4

    .line 18
    const/4 v13, 0x6

    .line 19
    const/16 v14, 0xc

    .line 20
    .line 21
    invoke-static {v12, v13, v12, v14}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v12, v15, v12, v13, v15}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-static {v12, v2, v12, v14, v1}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int v16, v1, v0

    .line 38
    .line 39
    new-array v10, v13, [I

    .line 40
    .line 41
    new-array v4, v13, [I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    move-object/from16 v8, p0

    .line 47
    .line 48
    move-object/from16 v6, p0

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x6

    .line 57
    move v0, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move v7, v0

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v6, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v15

    .line 72
    :goto_0
    new-array v1, v14, [I

    .line 73
    .line 74
    invoke-static {v10, v4, v1}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v14, v1, v15, v12, v13}, Lorg/spongycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v14, v1, v15, v12, v13}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    add-int v0, v16, v0

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-static {v1, v0, v12, v7}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static square([I[I)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat192;->square([II[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p1, v0, v3}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    invoke-static {p1, v5, p1, v1, v4}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    new-array v10, v0, [I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    move-object v8, p0

    .line 33
    move-object v6, p0

    .line 34
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 35
    .line 36
    .line 37
    new-array p0, v1, [I

    .line 38
    .line 39
    invoke-static {v10, p0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v3, p1, v0}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v4

    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {v0, p0, p1, v5}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 50
    .line 51
    .line 52
    return-void
.end method
