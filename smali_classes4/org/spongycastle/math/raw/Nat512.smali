.class public abstract Lorg/spongycastle/math/raw/Nat512;
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
    invoke-static/range {p0 .. p2}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat256;->mul([II[II[II)V

    .line 17
    .line 18
    .line 19
    move-object v12, v4

    .line 20
    const/16 v13, 0x8

    .line 21
    .line 22
    const/16 v14, 0x10

    .line 23
    .line 24
    invoke-static {v12, v13, v12, v14}, Lorg/spongycastle/math/raw/Nat256;->addToEachOther([II[II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static {v12, v15, v12, v13, v15}, Lorg/spongycastle/math/raw/Nat256;->addTo([II[III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-static {v12, v2, v12, v14, v1}, Lorg/spongycastle/math/raw/Nat256;->addTo([II[III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int v16, v1, v0

    .line 41
    .line 42
    new-array v10, v13, [I

    .line 43
    .line 44
    new-array v4, v13, [I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    move-object/from16 v8, p0

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat256;->diff([II[II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    move v0, v2

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move v7, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat256;->diff([II[II[II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v6, v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v15

    .line 77
    :goto_0
    new-array v1, v14, [I

    .line 78
    .line 79
    invoke-static {v10, v4, v1}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v14, v1, v15, v12, v13}, Lorg/spongycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v14, v1, v15, v12, v13}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    add-int v0, v16, v0

    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    invoke-static {v1, v0, v12, v7}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static square([I[I)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat256;->square([II[II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat256;->addToEachOther([II[II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, p1, v0, v3}, Lorg/spongycastle/math/raw/Nat256;->addTo([II[III)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-static {p1, v5, p1, v1, v4}, Lorg/spongycastle/math/raw/Nat256;->addTo([II[III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    new-array v10, v0, [I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    move-object v6, p0

    .line 36
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat256;->diff([II[II[II)Z

    .line 37
    .line 38
    .line 39
    new-array p0, v1, [I

    .line 40
    .line 41
    invoke-static {v10, p0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0, v3, p1, v0}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v4

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {v0, p0, p1, v5}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
