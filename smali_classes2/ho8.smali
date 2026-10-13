.class public final Lho8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements La10;
.implements Ll84;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lh5;
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
.implements Lm64;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lov5;
.implements Lz00;
.implements Lds6;


# static fields
.field public static b:Lho8;

.field public static final c:Lfn8;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfn8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lho8;->c:Lfn8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Lv87;

    .line 6
    .line 7
    sget v1, Lng9;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lli9;

    .line 11
    .line 12
    sget-object v2, Lsx2;->J:Lsx2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lho8;->c:Lfn8;

    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ldq5;->b:Ldq5;

    .line 85
    .line 86
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lmn0;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lc10;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lho8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La42;
    .locals 6

    .line 1
    invoke-static {p0}, Lho8;->l(Ljava/lang/reflect/Method;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Lho8;->m(ILjava/lang/reflect/Method;)Lvr6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p0}, Lho8;->m(ILjava/lang/reflect/Method;)Lvr6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x4

    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    array-length v4, v4

    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Lqu1;->c(I)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    invoke-static {v5}, Lzv6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lvr6;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v4, p0, v0, v3, v5}, Lvr6;-><init>(Ljava/lang/Object;ILjava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    move-object p0, v4

    .line 61
    :goto_0
    iget v0, p0, Lvr6;->b:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    new-instance v0, La42;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, v2}, La42;-><init>(Lvr6;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, La42;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, p1, p2, v1}, La42;-><init>(Lvr6;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance p1, Luq;

    .line 79
    .line 80
    const-string p2, "Set method %s is not a valid property"

    .line 81
    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p2, p0, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p0, Luq;

    .line 91
    .line 92
    const-string p2, "Annotation %s must mark a set or get method"

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p2, p1, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static l(Ljava/lang/reflect/Method;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "get"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "is"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "set"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x4

    .line 36
    return p0
.end method

.method public static m(ILjava/lang/reflect/Method;)Lvr6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lqu1;->c(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lzv6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lvr6;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p1, p0, v0, v2}, Lvr6;-><init>(Ljava/lang/Object;ILjava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Luq;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v1, "Get method %s is not a valid property"

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, v0}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static n(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-static {p0}, Lho8;->l(Ljava/lang/reflect/Method;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v3
.end method

.method public static p(Lho8;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lnl2;->s(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lnl2;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_58

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_57

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_56

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v12, 0x7a

    .line 80
    .line 81
    if-eq v9, v12, :cond_3a

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lnl2;->s(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    sget-object v9, La83;->e:[F

    .line 100
    .line 101
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    if-ne v8, v3, :cond_4

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    shl-long/2addr v8, v6

    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    const-wide v19, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_6
    int-to-long v13, v6

    .line 121
    and-long v13, v13, v19

    .line 122
    .line 123
    or-long/2addr v8, v13

    .line 124
    :goto_7
    move/from16 v33, v7

    .line 125
    .line 126
    goto/16 :goto_27

    .line 127
    .line 128
    :cond_4
    move/from16 v17, v6

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    const-wide v19, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v13, 0x2d

    .line 142
    .line 143
    if-ne v6, v13, :cond_5

    .line 144
    .line 145
    move/from16 v14, v18

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_5
    const/4 v14, 0x0

    .line 149
    :goto_8
    const/16 v15, 0x2e

    .line 150
    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    add-int/lit8 v6, v8, 0x1

    .line 156
    .line 157
    if-ne v6, v3, :cond_6

    .line 158
    .line 159
    int-to-long v8, v6

    .line 160
    shl-long v8, v8, v17

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    add-int/lit8 v4, v12, -0x30

    .line 172
    .line 173
    int-to-char v4, v4

    .line 174
    if-ge v4, v11, :cond_7

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_7
    if-eq v12, v15, :cond_9

    .line 178
    .line 179
    int-to-long v8, v6

    .line 180
    shl-long v8, v8, v17

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-long v11, v4

    .line 187
    and-long v11, v11, v19

    .line 188
    .line 189
    or-long/2addr v8, v11

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move v12, v6

    .line 192
    move v6, v8

    .line 193
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-wide/16 v22, 0x0

    .line 198
    .line 199
    move v13, v6

    .line 200
    move-wide/from16 v25, v22

    .line 201
    .line 202
    :goto_a
    const-wide/16 v27, 0xa

    .line 203
    .line 204
    if-eq v13, v3, :cond_b

    .line 205
    .line 206
    add-int/lit8 v10, v12, -0x30

    .line 207
    .line 208
    int-to-char v15, v10

    .line 209
    if-ge v15, v11, :cond_b

    .line 210
    .line 211
    mul-long v25, v25, v27

    .line 212
    .line 213
    int-to-long v11, v10

    .line 214
    add-long v25, v25, v11

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    if-ge v13, v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move v12, v10

    .line 225
    goto :goto_b

    .line 226
    :cond_a
    const/4 v12, 0x0

    .line 227
    :goto_b
    const/16 v10, 0x65

    .line 228
    .line 229
    const/16 v11, 0xa

    .line 230
    .line 231
    const/16 v15, 0x2e

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    sub-int v10, v13, v6

    .line 235
    .line 236
    const/16 v30, 0x10

    .line 237
    .line 238
    if-eq v13, v3, :cond_13

    .line 239
    .line 240
    const/16 v15, 0x2e

    .line 241
    .line 242
    if-ne v12, v15, :cond_13

    .line 243
    .line 244
    add-int/lit8 v12, v13, 0x1

    .line 245
    .line 246
    move v15, v12

    .line 247
    const/16 v32, 0x30

    .line 248
    .line 249
    :goto_c
    sub-int v11, v3, v15

    .line 250
    .line 251
    move/from16 v33, v7

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    if-lt v11, v7, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    move-object v11, v9

    .line 261
    move/from16 v34, v10

    .line 262
    .line 263
    int-to-long v9, v7

    .line 264
    add-int/lit8 v7, v15, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move-wide/from16 v35, v9

    .line 271
    .line 272
    int-to-long v9, v7

    .line 273
    shl-long v9, v9, v30

    .line 274
    .line 275
    or-long v9, v35, v9

    .line 276
    .line 277
    add-int/lit8 v7, v15, 0x2

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move-wide/from16 v35, v9

    .line 284
    .line 285
    int-to-long v9, v7

    .line 286
    shl-long v9, v9, v17

    .line 287
    .line 288
    or-long v9, v35, v9

    .line 289
    .line 290
    add-int/lit8 v7, v15, 0x3

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    move-wide/from16 v35, v9

    .line 297
    .line 298
    int-to-long v9, v7

    .line 299
    shl-long v9, v9, v32

    .line 300
    .line 301
    or-long v9, v35, v9

    .line 302
    .line 303
    const-wide v35, 0x30003000300030L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long v35, v9, v35

    .line 309
    .line 310
    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    add-long v9, v9, v37

    .line 316
    .line 317
    or-long v9, v9, v35

    .line 318
    .line 319
    const-wide v37, -0x7f007f007f0080L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long v9, v9, v37

    .line 325
    .line 326
    cmp-long v7, v9, v22

    .line 327
    .line 328
    if-eqz v7, :cond_c

    .line 329
    .line 330
    const/4 v7, -0x1

    .line 331
    goto :goto_d

    .line 332
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-long v35, v35, v9

    .line 338
    .line 339
    ushr-long v9, v35, v32

    .line 340
    .line 341
    long-to-int v7, v9

    .line 342
    :goto_d
    if-ltz v7, :cond_e

    .line 343
    .line 344
    const-wide/16 v9, 0x2710

    .line 345
    .line 346
    mul-long v25, v25, v9

    .line 347
    .line 348
    int-to-long v9, v7

    .line 349
    add-long v25, v25, v9

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x4

    .line 352
    .line 353
    move-object v9, v11

    .line 354
    move/from16 v7, v33

    .line 355
    .line 356
    move/from16 v10, v34

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_d
    move-object v11, v9

    .line 360
    move/from16 v34, v10

    .line 361
    .line 362
    :cond_e
    if-ge v15, v4, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto :goto_e

    .line 369
    :cond_f
    const/4 v7, 0x0

    .line 370
    :goto_e
    move v9, v15

    .line 371
    :goto_f
    if-eq v9, v3, :cond_12

    .line 372
    .line 373
    add-int/lit8 v10, v7, -0x30

    .line 374
    .line 375
    int-to-char v15, v10

    .line 376
    move/from16 v35, v7

    .line 377
    .line 378
    const/16 v7, 0xa

    .line 379
    .line 380
    if-ge v15, v7, :cond_11

    .line 381
    .line 382
    mul-long v25, v25, v27

    .line 383
    .line 384
    move v7, v9

    .line 385
    int-to-long v9, v10

    .line 386
    add-long v25, v25, v9

    .line 387
    .line 388
    add-int/lit8 v9, v7, 0x1

    .line 389
    .line 390
    if-ge v9, v4, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_f

    .line 397
    :cond_10
    const/4 v7, 0x0

    .line 398
    goto :goto_f

    .line 399
    :cond_11
    :goto_10
    move v7, v9

    .line 400
    goto :goto_11

    .line 401
    :cond_12
    move/from16 v35, v7

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :goto_11
    sub-int v9, v12, v7

    .line 405
    .line 406
    sub-int v10, v34, v9

    .line 407
    .line 408
    move/from16 v39, v9

    .line 409
    .line 410
    move v9, v7

    .line 411
    move v7, v12

    .line 412
    move/from16 v12, v35

    .line 413
    .line 414
    move-wide/from16 v34, v25

    .line 415
    .line 416
    move/from16 v25, v39

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_13
    move/from16 v33, v7

    .line 420
    .line 421
    move-object v11, v9

    .line 422
    move/from16 v34, v10

    .line 423
    .line 424
    const/16 v32, 0x30

    .line 425
    .line 426
    move v7, v13

    .line 427
    move v9, v7

    .line 428
    move/from16 v10, v34

    .line 429
    .line 430
    move-wide/from16 v34, v25

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    :goto_12
    if-nez v10, :cond_14

    .line 435
    .line 436
    int-to-long v6, v9

    .line 437
    shl-long v6, v6, v17

    .line 438
    .line 439
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    :goto_13
    int-to-long v8, v4

    .line 444
    and-long v8, v8, v19

    .line 445
    .line 446
    or-long/2addr v8, v6

    .line 447
    goto/16 :goto_27

    .line 448
    .line 449
    :cond_14
    or-int/lit8 v12, v12, 0x20

    .line 450
    .line 451
    const/16 v15, 0x65

    .line 452
    .line 453
    if-ne v12, v15, :cond_1e

    .line 454
    .line 455
    add-int/lit8 v12, v9, 0x1

    .line 456
    .line 457
    if-ge v12, v4, :cond_15

    .line 458
    .line 459
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    move/from16 v15, v16

    .line 464
    .line 465
    :goto_14
    move-object/from16 v16, v11

    .line 466
    .line 467
    const/16 v11, 0x2d

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_15
    const/4 v15, 0x0

    .line 471
    goto :goto_14

    .line 472
    :goto_15
    if-ne v15, v11, :cond_16

    .line 473
    .line 474
    move/from16 v11, v18

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_16
    const/4 v11, 0x0

    .line 478
    :goto_16
    move/from16 v24, v11

    .line 479
    .line 480
    if-nez v11, :cond_17

    .line 481
    .line 482
    const/16 v11, 0x2b

    .line 483
    .line 484
    if-ne v15, v11, :cond_18

    .line 485
    .line 486
    :cond_17
    add-int/lit8 v12, v9, 0x2

    .line 487
    .line 488
    :cond_18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    const/4 v15, 0x0

    .line 493
    :goto_17
    if-eq v12, v3, :cond_1b

    .line 494
    .line 495
    add-int/lit8 v11, v11, -0x30

    .line 496
    .line 497
    move/from16 v26, v12

    .line 498
    .line 499
    int-to-char v12, v11

    .line 500
    move/from16 v36, v11

    .line 501
    .line 502
    const/16 v11, 0xa

    .line 503
    .line 504
    if-ge v12, v11, :cond_1c

    .line 505
    .line 506
    const/16 v12, 0x400

    .line 507
    .line 508
    if-ge v15, v12, :cond_19

    .line 509
    .line 510
    mul-int/lit8 v15, v15, 0xa

    .line 511
    .line 512
    add-int v15, v15, v36

    .line 513
    .line 514
    :cond_19
    add-int/lit8 v12, v26, 0x1

    .line 515
    .line 516
    if-ge v12, v4, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v26

    .line 522
    goto :goto_18

    .line 523
    :cond_1a
    const/16 v26, 0x0

    .line 524
    .line 525
    :goto_18
    move/from16 v11, v26

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_1b
    move/from16 v26, v12

    .line 529
    .line 530
    :cond_1c
    if-eqz v24, :cond_1d

    .line 531
    .line 532
    neg-int v11, v15

    .line 533
    move v15, v11

    .line 534
    :cond_1d
    add-int v25, v25, v15

    .line 535
    .line 536
    move/from16 v12, v26

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_1e
    move-object/from16 v16, v11

    .line 540
    .line 541
    move v12, v9

    .line 542
    const/4 v15, 0x0

    .line 543
    :goto_19
    const/16 v11, 0x13

    .line 544
    .line 545
    if-le v10, v11, :cond_28

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v24

    .line 551
    move/from16 v26, v6

    .line 552
    .line 553
    move/from16 v11, v24

    .line 554
    .line 555
    :goto_1a
    move/from16 v31, v14

    .line 556
    .line 557
    if-eq v12, v3, :cond_20

    .line 558
    .line 559
    move/from16 v14, v32

    .line 560
    .line 561
    if-eq v11, v14, :cond_1f

    .line 562
    .line 563
    const/16 v14, 0x2e

    .line 564
    .line 565
    if-ne v11, v14, :cond_20

    .line 566
    .line 567
    :cond_1f
    const/16 v14, 0x30

    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :cond_20
    const/16 v11, 0x13

    .line 571
    .line 572
    goto :goto_1d

    .line 573
    :goto_1b
    if-ne v11, v14, :cond_21

    .line 574
    .line 575
    add-int/lit8 v10, v10, -0x1

    .line 576
    .line 577
    :cond_21
    add-int/lit8 v11, v26, 0x1

    .line 578
    .line 579
    if-ge v11, v4, :cond_22

    .line 580
    .line 581
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    goto :goto_1c

    .line 586
    :cond_22
    const/4 v14, 0x0

    .line 587
    :goto_1c
    move/from16 v26, v11

    .line 588
    .line 589
    move v11, v14

    .line 590
    move/from16 v14, v31

    .line 591
    .line 592
    const/16 v32, 0x30

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :goto_1d
    if-le v10, v11, :cond_29

    .line 596
    .line 597
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    move/from16 v25, v10

    .line 602
    .line 603
    move/from16 v24, v15

    .line 604
    .line 605
    move-wide/from16 v10, v22

    .line 606
    .line 607
    :goto_1e
    const-wide v14, 0xde0b6b3a7640000L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    if-eq v6, v13, :cond_24

    .line 613
    .line 614
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 615
    .line 616
    .line 617
    move-result v26

    .line 618
    if-gez v26, :cond_24

    .line 619
    .line 620
    mul-long v10, v10, v27

    .line 621
    .line 622
    const/16 v32, 0x30

    .line 623
    .line 624
    add-int/lit8 v14, v25, -0x30

    .line 625
    .line 626
    int-to-long v14, v14

    .line 627
    add-long/2addr v10, v14

    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    if-ge v6, v4, :cond_23

    .line 631
    .line 632
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    move/from16 v25, v14

    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_23
    const/16 v25, 0x0

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_24
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 643
    .line 644
    .line 645
    move-result v25

    .line 646
    if-ltz v25, :cond_25

    .line 647
    .line 648
    sub-int/2addr v13, v6

    .line 649
    add-int v25, v13, v24

    .line 650
    .line 651
    :goto_1f
    move/from16 v4, v18

    .line 652
    .line 653
    move/from16 v6, v25

    .line 654
    .line 655
    goto :goto_22

    .line 656
    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    move v13, v7

    .line 661
    :goto_20
    if-eq v13, v9, :cond_27

    .line 662
    .line 663
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 664
    .line 665
    .line 666
    move-result v25

    .line 667
    if-gez v25, :cond_27

    .line 668
    .line 669
    mul-long v10, v10, v27

    .line 670
    .line 671
    const/16 v32, 0x30

    .line 672
    .line 673
    add-int/lit8 v6, v6, -0x30

    .line 674
    .line 675
    int-to-long v14, v6

    .line 676
    add-long/2addr v10, v14

    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    if-ge v13, v4, :cond_26

    .line 680
    .line 681
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    goto :goto_21

    .line 686
    :cond_26
    const/4 v6, 0x0

    .line 687
    :goto_21
    const-wide v14, 0xde0b6b3a7640000L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_27
    sub-int/2addr v7, v13

    .line 694
    add-int v25, v7, v24

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_28
    move/from16 v31, v14

    .line 698
    .line 699
    :cond_29
    move/from16 v6, v25

    .line 700
    .line 701
    move-wide/from16 v10, v34

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    :goto_22
    const/16 v7, -0xa

    .line 705
    .line 706
    if-gt v7, v6, :cond_2c

    .line 707
    .line 708
    const/16 v7, 0xb

    .line 709
    .line 710
    if-ge v6, v7, :cond_2c

    .line 711
    .line 712
    if-nez v4, :cond_2c

    .line 713
    .line 714
    const-wide/32 v13, 0x1000000

    .line 715
    .line 716
    .line 717
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-gtz v4, :cond_2c

    .line 722
    .line 723
    long-to-float v4, v10

    .line 724
    if-gez v6, :cond_2a

    .line 725
    .line 726
    neg-int v6, v6

    .line 727
    aget v6, v16, v6

    .line 728
    .line 729
    div-float/2addr v4, v6

    .line 730
    goto :goto_23

    .line 731
    :cond_2a
    aget v6, v16, v6

    .line 732
    .line 733
    mul-float/2addr v4, v6

    .line 734
    :goto_23
    if-eqz v31, :cond_2b

    .line 735
    .line 736
    neg-float v4, v4

    .line 737
    :cond_2b
    int-to-long v6, v12

    .line 738
    shl-long v6, v6, v17

    .line 739
    .line 740
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :cond_2c
    cmp-long v4, v10, v22

    .line 747
    .line 748
    if-nez v4, :cond_2e

    .line 749
    .line 750
    if-eqz v31, :cond_2d

    .line 751
    .line 752
    const/high16 v4, -0x80000000

    .line 753
    .line 754
    goto :goto_24

    .line 755
    :cond_2d
    const/4 v4, 0x0

    .line 756
    :goto_24
    int-to-long v6, v12

    .line 757
    shl-long v6, v6, v17

    .line 758
    .line 759
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :cond_2e
    const/16 v4, -0x7e

    .line 766
    .line 767
    if-gt v4, v6, :cond_35

    .line 768
    .line 769
    const/16 v4, 0x80

    .line 770
    .line 771
    if-ge v6, v4, :cond_35

    .line 772
    .line 773
    sget-object v4, La83;->f:[J

    .line 774
    .line 775
    add-int/lit16 v7, v6, 0x145

    .line 776
    .line 777
    aget-wide v13, v4, v7

    .line 778
    .line 779
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    shl-long v9, v10, v4

    .line 784
    .line 785
    and-long v15, v9, v19

    .line 786
    .line 787
    ushr-long v9, v9, v17

    .line 788
    .line 789
    and-long v24, v13, v19

    .line 790
    .line 791
    ushr-long v13, v13, v17

    .line 792
    .line 793
    mul-long v26, v9, v13

    .line 794
    .line 795
    mul-long/2addr v13, v15

    .line 796
    mul-long v9, v9, v24

    .line 797
    .line 798
    mul-long v15, v15, v24

    .line 799
    .line 800
    ushr-long v15, v15, v17

    .line 801
    .line 802
    add-long/2addr v9, v15

    .line 803
    and-long v15, v13, v19

    .line 804
    .line 805
    add-long/2addr v9, v15

    .line 806
    ushr-long v9, v9, v17

    .line 807
    .line 808
    add-long v26, v26, v9

    .line 809
    .line 810
    ushr-long v9, v13, v17

    .line 811
    .line 812
    add-long v26, v26, v9

    .line 813
    .line 814
    const/16 v7, 0x3f

    .line 815
    .line 816
    ushr-long v9, v26, v7

    .line 817
    .line 818
    long-to-int v7, v9

    .line 819
    add-int/lit8 v9, v7, 0x9

    .line 820
    .line 821
    ushr-long v9, v26, v9

    .line 822
    .line 823
    xor-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    add-int/2addr v4, v7

    .line 826
    const-wide/16 v13, 0x1ff

    .line 827
    .line 828
    and-long v15, v26, v13

    .line 829
    .line 830
    cmp-long v7, v15, v13

    .line 831
    .line 832
    if-eqz v7, :cond_34

    .line 833
    .line 834
    cmp-long v7, v15, v22

    .line 835
    .line 836
    const-wide/16 v13, 0x1

    .line 837
    .line 838
    if-nez v7, :cond_2f

    .line 839
    .line 840
    const-wide/16 v15, 0x3

    .line 841
    .line 842
    and-long/2addr v15, v9

    .line 843
    cmp-long v7, v15, v13

    .line 844
    .line 845
    if-nez v7, :cond_2f

    .line 846
    .line 847
    goto :goto_26

    .line 848
    :cond_2f
    add-long/2addr v9, v13

    .line 849
    ushr-long v9, v9, v18

    .line 850
    .line 851
    const-wide/high16 v15, 0x20000000000000L

    .line 852
    .line 853
    cmp-long v7, v9, v15

    .line 854
    .line 855
    if-ltz v7, :cond_30

    .line 856
    .line 857
    add-int/lit8 v4, v4, -0x1

    .line 858
    .line 859
    const-wide/high16 v9, 0x10000000000000L

    .line 860
    .line 861
    :cond_30
    const-wide v15, -0x10000000000001L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    and-long/2addr v9, v15

    .line 867
    const-wide/32 v15, 0x3526a

    .line 868
    .line 869
    .line 870
    int-to-long v6, v6

    .line 871
    mul-long/2addr v6, v15

    .line 872
    shr-long v6, v6, v30

    .line 873
    .line 874
    const-wide/16 v15, 0x43f

    .line 875
    .line 876
    add-long/2addr v6, v15

    .line 877
    move-wide v15, v13

    .line 878
    int-to-long v13, v4

    .line 879
    sub-long/2addr v6, v13

    .line 880
    cmp-long v4, v6, v15

    .line 881
    .line 882
    if-ltz v4, :cond_33

    .line 883
    .line 884
    const-wide/16 v13, 0x7fe

    .line 885
    .line 886
    cmp-long v4, v6, v13

    .line 887
    .line 888
    if-lez v4, :cond_31

    .line 889
    .line 890
    goto :goto_25

    .line 891
    :cond_31
    const/16 v4, 0x34

    .line 892
    .line 893
    shl-long/2addr v6, v4

    .line 894
    or-long/2addr v6, v9

    .line 895
    if-eqz v31, :cond_32

    .line 896
    .line 897
    const-wide/high16 v22, -0x8000000000000000L

    .line 898
    .line 899
    :cond_32
    or-long v6, v6, v22

    .line 900
    .line 901
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 902
    .line 903
    .line 904
    move-result-wide v6

    .line 905
    double-to-float v4, v6

    .line 906
    int-to-long v6, v12

    .line 907
    shl-long v6, v6, v17

    .line 908
    .line 909
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :cond_33
    :goto_25
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    int-to-long v6, v12

    .line 924
    shl-long v6, v6, v17

    .line 925
    .line 926
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :cond_34
    :goto_26
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    int-to-long v6, v12

    .line 941
    shl-long v6, v6, v17

    .line 942
    .line 943
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    goto/16 :goto_13

    .line 948
    .line 949
    :cond_35
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    int-to-long v6, v12

    .line 958
    shl-long v6, v6, v17

    .line 959
    .line 960
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :goto_27
    ushr-long v6, v8, v17

    .line 967
    .line 968
    long-to-int v4, v6

    .line 969
    and-long v6, v8, v19

    .line 970
    .line 971
    long-to-int v6, v6

    .line 972
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_37

    .line 981
    .line 982
    iget-object v7, v0, Lho8;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v7, [F

    .line 985
    .line 986
    add-int/lit8 v8, v33, 0x1

    .line 987
    .line 988
    aput v6, v7, v33

    .line 989
    .line 990
    array-length v9, v7

    .line 991
    if-lt v8, v9, :cond_36

    .line 992
    .line 993
    mul-int/lit8 v9, v8, 0x2

    .line 994
    .line 995
    new-array v9, v9, [F

    .line 996
    .line 997
    iput-object v9, v0, Lho8;->a:Ljava/lang/Object;

    .line 998
    .line 999
    array-length v10, v7

    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1002
    .line 1003
    .line 1004
    :cond_36
    move v7, v8

    .line 1005
    move v8, v4

    .line 1006
    goto :goto_28

    .line 1007
    :cond_37
    move v8, v4

    .line 1008
    move/from16 v7, v33

    .line 1009
    .line 1010
    :goto_28
    if-ge v8, v3, :cond_38

    .line 1011
    .line 1012
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/16 v9, 0x2c

    .line 1017
    .line 1018
    if-ne v4, v9, :cond_38

    .line 1019
    .line 1020
    add-int/lit8 v8, v8, 0x1

    .line 1021
    .line 1022
    goto :goto_28

    .line 1023
    :cond_38
    if-ge v8, v3, :cond_3b

    .line 1024
    .line 1025
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_39

    .line 1030
    .line 1031
    goto :goto_29

    .line 1032
    :cond_39
    move/from16 v6, v17

    .line 1033
    .line 1034
    const/16 v10, 0x65

    .line 1035
    .line 1036
    const/16 v12, 0x7a

    .line 1037
    .line 1038
    goto/16 :goto_5

    .line 1039
    .line 1040
    :cond_3a
    move/from16 v17, v6

    .line 1041
    .line 1042
    const/16 v18, 0x1

    .line 1043
    .line 1044
    :cond_3b
    :goto_29
    iget-object v4, v0, Lho8;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, [F

    .line 1047
    .line 1048
    const/16 v6, 0x7a

    .line 1049
    .line 1050
    if-ne v5, v6, :cond_3c

    .line 1051
    .line 1052
    goto :goto_2a

    .line 1053
    :cond_3c
    const/16 v6, 0x5a

    .line 1054
    .line 1055
    if-ne v5, v6, :cond_3e

    .line 1056
    .line 1057
    :goto_2a
    sget-object v4, Lny3;->c:Lny3;

    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_3d
    const/16 v21, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_41

    .line 1065
    .line 1066
    :cond_3e
    const/16 v6, 0x6d

    .line 1067
    .line 1068
    const/4 v9, 0x2

    .line 1069
    if-ne v5, v6, :cond_3f

    .line 1070
    .line 1071
    add-int/lit8 v5, v7, -0x2

    .line 1072
    .line 1073
    if-ltz v5, :cond_3d

    .line 1074
    .line 1075
    new-instance v6, Lzy3;

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    aget v10, v4, v21

    .line 1080
    .line 1081
    aget v11, v4, v18

    .line 1082
    .line 1083
    invoke-direct {v6, v10, v11}, Lzy3;-><init>(FF)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :goto_2b
    if-gt v9, v5, :cond_3d

    .line 1090
    .line 1091
    new-instance v6, Lyy3;

    .line 1092
    .line 1093
    aget v10, v4, v9

    .line 1094
    .line 1095
    add-int/lit8 v11, v9, 0x1

    .line 1096
    .line 1097
    aget v11, v4, v11

    .line 1098
    .line 1099
    invoke-direct {v6, v10, v11}, Lyy3;-><init>(FF)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v9, v9, 0x2

    .line 1106
    .line 1107
    goto :goto_2b

    .line 1108
    :cond_3f
    const/16 v6, 0x4d

    .line 1109
    .line 1110
    if-ne v5, v6, :cond_40

    .line 1111
    .line 1112
    add-int/lit8 v5, v7, -0x2

    .line 1113
    .line 1114
    if-ltz v5, :cond_3d

    .line 1115
    .line 1116
    new-instance v6, Lry3;

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    aget v10, v4, v21

    .line 1121
    .line 1122
    aget v11, v4, v18

    .line 1123
    .line 1124
    invoke-direct {v6, v10, v11}, Lry3;-><init>(FF)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :goto_2c
    if-gt v9, v5, :cond_54

    .line 1131
    .line 1132
    new-instance v6, Lqy3;

    .line 1133
    .line 1134
    aget v10, v4, v9

    .line 1135
    .line 1136
    add-int/lit8 v11, v9, 0x1

    .line 1137
    .line 1138
    aget v11, v4, v11

    .line 1139
    .line 1140
    invoke-direct {v6, v10, v11}, Lqy3;-><init>(FF)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v9, v9, 0x2

    .line 1147
    .line 1148
    goto :goto_2c

    .line 1149
    :cond_40
    const/16 v21, 0x0

    .line 1150
    .line 1151
    const/16 v6, 0x6c

    .line 1152
    .line 1153
    if-ne v5, v6, :cond_41

    .line 1154
    .line 1155
    add-int/lit8 v5, v7, -0x2

    .line 1156
    .line 1157
    move/from16 v11, v21

    .line 1158
    .line 1159
    :goto_2d
    if-gt v11, v5, :cond_54

    .line 1160
    .line 1161
    new-instance v6, Lyy3;

    .line 1162
    .line 1163
    aget v9, v4, v11

    .line 1164
    .line 1165
    add-int/lit8 v10, v11, 0x1

    .line 1166
    .line 1167
    aget v10, v4, v10

    .line 1168
    .line 1169
    invoke-direct {v6, v9, v10}, Lyy3;-><init>(FF)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    add-int/lit8 v11, v11, 0x2

    .line 1176
    .line 1177
    goto :goto_2d

    .line 1178
    :cond_41
    const/16 v6, 0x4c

    .line 1179
    .line 1180
    if-ne v5, v6, :cond_42

    .line 1181
    .line 1182
    add-int/lit8 v5, v7, -0x2

    .line 1183
    .line 1184
    move/from16 v11, v21

    .line 1185
    .line 1186
    :goto_2e
    if-gt v11, v5, :cond_54

    .line 1187
    .line 1188
    new-instance v6, Lqy3;

    .line 1189
    .line 1190
    aget v9, v4, v11

    .line 1191
    .line 1192
    add-int/lit8 v10, v11, 0x1

    .line 1193
    .line 1194
    aget v10, v4, v10

    .line 1195
    .line 1196
    invoke-direct {v6, v9, v10}, Lqy3;-><init>(FF)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v11, v11, 0x2

    .line 1203
    .line 1204
    goto :goto_2e

    .line 1205
    :cond_42
    const/16 v6, 0x68

    .line 1206
    .line 1207
    if-ne v5, v6, :cond_43

    .line 1208
    .line 1209
    add-int/lit8 v5, v7, -0x1

    .line 1210
    .line 1211
    move/from16 v11, v21

    .line 1212
    .line 1213
    :goto_2f
    if-gt v11, v5, :cond_54

    .line 1214
    .line 1215
    new-instance v6, Lxy3;

    .line 1216
    .line 1217
    aget v9, v4, v11

    .line 1218
    .line 1219
    invoke-direct {v6, v9}, Lxy3;-><init>(F)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v11, v11, 0x1

    .line 1226
    .line 1227
    goto :goto_2f

    .line 1228
    :cond_43
    const/16 v6, 0x48

    .line 1229
    .line 1230
    if-ne v5, v6, :cond_44

    .line 1231
    .line 1232
    add-int/lit8 v5, v7, -0x1

    .line 1233
    .line 1234
    move/from16 v11, v21

    .line 1235
    .line 1236
    :goto_30
    if-gt v11, v5, :cond_54

    .line 1237
    .line 1238
    new-instance v6, Lpy3;

    .line 1239
    .line 1240
    aget v9, v4, v11

    .line 1241
    .line 1242
    invoke-direct {v6, v9}, Lpy3;-><init>(F)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v11, v11, 0x1

    .line 1249
    .line 1250
    goto :goto_30

    .line 1251
    :cond_44
    const/16 v6, 0x76

    .line 1252
    .line 1253
    if-ne v5, v6, :cond_45

    .line 1254
    .line 1255
    add-int/lit8 v5, v7, -0x1

    .line 1256
    .line 1257
    move/from16 v11, v21

    .line 1258
    .line 1259
    :goto_31
    if-gt v11, v5, :cond_54

    .line 1260
    .line 1261
    new-instance v6, Ldz3;

    .line 1262
    .line 1263
    aget v9, v4, v11

    .line 1264
    .line 1265
    invoke-direct {v6, v9}, Ldz3;-><init>(F)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v11, v11, 0x1

    .line 1272
    .line 1273
    goto :goto_31

    .line 1274
    :cond_45
    const/16 v6, 0x56

    .line 1275
    .line 1276
    if-ne v5, v6, :cond_46

    .line 1277
    .line 1278
    add-int/lit8 v5, v7, -0x1

    .line 1279
    .line 1280
    move/from16 v11, v21

    .line 1281
    .line 1282
    :goto_32
    if-gt v11, v5, :cond_54

    .line 1283
    .line 1284
    new-instance v6, Lez3;

    .line 1285
    .line 1286
    aget v9, v4, v11

    .line 1287
    .line 1288
    invoke-direct {v6, v9}, Lez3;-><init>(F)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v11, v11, 0x1

    .line 1295
    .line 1296
    goto :goto_32

    .line 1297
    :cond_46
    const/16 v6, 0x63

    .line 1298
    .line 1299
    if-ne v5, v6, :cond_47

    .line 1300
    .line 1301
    add-int/lit8 v5, v7, -0x6

    .line 1302
    .line 1303
    move/from16 v11, v21

    .line 1304
    .line 1305
    :goto_33
    if-gt v11, v5, :cond_54

    .line 1306
    .line 1307
    new-instance v22, Lwy3;

    .line 1308
    .line 1309
    aget v23, v4, v11

    .line 1310
    .line 1311
    add-int/lit8 v6, v11, 0x1

    .line 1312
    .line 1313
    aget v24, v4, v6

    .line 1314
    .line 1315
    add-int/lit8 v6, v11, 0x2

    .line 1316
    .line 1317
    aget v25, v4, v6

    .line 1318
    .line 1319
    add-int/lit8 v6, v11, 0x3

    .line 1320
    .line 1321
    aget v26, v4, v6

    .line 1322
    .line 1323
    add-int/lit8 v6, v11, 0x4

    .line 1324
    .line 1325
    aget v27, v4, v6

    .line 1326
    .line 1327
    add-int/lit8 v6, v11, 0x5

    .line 1328
    .line 1329
    aget v28, v4, v6

    .line 1330
    .line 1331
    invoke-direct/range {v22 .. v28}, Lwy3;-><init>(FFFFFF)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v6, v22

    .line 1335
    .line 1336
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v11, v11, 0x6

    .line 1340
    .line 1341
    goto :goto_33

    .line 1342
    :cond_47
    const/16 v6, 0x43

    .line 1343
    .line 1344
    if-ne v5, v6, :cond_48

    .line 1345
    .line 1346
    add-int/lit8 v5, v7, -0x6

    .line 1347
    .line 1348
    move/from16 v11, v21

    .line 1349
    .line 1350
    :goto_34
    if-gt v11, v5, :cond_54

    .line 1351
    .line 1352
    new-instance v22, Loy3;

    .line 1353
    .line 1354
    aget v23, v4, v11

    .line 1355
    .line 1356
    add-int/lit8 v6, v11, 0x1

    .line 1357
    .line 1358
    aget v24, v4, v6

    .line 1359
    .line 1360
    add-int/lit8 v6, v11, 0x2

    .line 1361
    .line 1362
    aget v25, v4, v6

    .line 1363
    .line 1364
    add-int/lit8 v6, v11, 0x3

    .line 1365
    .line 1366
    aget v26, v4, v6

    .line 1367
    .line 1368
    add-int/lit8 v6, v11, 0x4

    .line 1369
    .line 1370
    aget v27, v4, v6

    .line 1371
    .line 1372
    add-int/lit8 v6, v11, 0x5

    .line 1373
    .line 1374
    aget v28, v4, v6

    .line 1375
    .line 1376
    invoke-direct/range {v22 .. v28}, Loy3;-><init>(FFFFFF)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v6, v22

    .line 1380
    .line 1381
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v11, v11, 0x6

    .line 1385
    .line 1386
    goto :goto_34

    .line 1387
    :cond_48
    const/16 v6, 0x73

    .line 1388
    .line 1389
    if-ne v5, v6, :cond_49

    .line 1390
    .line 1391
    add-int/lit8 v5, v7, -0x4

    .line 1392
    .line 1393
    move/from16 v11, v21

    .line 1394
    .line 1395
    :goto_35
    if-gt v11, v5, :cond_54

    .line 1396
    .line 1397
    new-instance v6, Lbz3;

    .line 1398
    .line 1399
    aget v9, v4, v11

    .line 1400
    .line 1401
    add-int/lit8 v10, v11, 0x1

    .line 1402
    .line 1403
    aget v10, v4, v10

    .line 1404
    .line 1405
    add-int/lit8 v12, v11, 0x2

    .line 1406
    .line 1407
    aget v12, v4, v12

    .line 1408
    .line 1409
    add-int/lit8 v13, v11, 0x3

    .line 1410
    .line 1411
    aget v13, v4, v13

    .line 1412
    .line 1413
    invoke-direct {v6, v9, v10, v12, v13}, Lbz3;-><init>(FFFF)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v11, v11, 0x4

    .line 1420
    .line 1421
    goto :goto_35

    .line 1422
    :cond_49
    const/16 v6, 0x53

    .line 1423
    .line 1424
    if-ne v5, v6, :cond_4a

    .line 1425
    .line 1426
    add-int/lit8 v5, v7, -0x4

    .line 1427
    .line 1428
    move/from16 v11, v21

    .line 1429
    .line 1430
    :goto_36
    if-gt v11, v5, :cond_54

    .line 1431
    .line 1432
    new-instance v6, Lty3;

    .line 1433
    .line 1434
    aget v9, v4, v11

    .line 1435
    .line 1436
    add-int/lit8 v10, v11, 0x1

    .line 1437
    .line 1438
    aget v10, v4, v10

    .line 1439
    .line 1440
    add-int/lit8 v12, v11, 0x2

    .line 1441
    .line 1442
    aget v12, v4, v12

    .line 1443
    .line 1444
    add-int/lit8 v13, v11, 0x3

    .line 1445
    .line 1446
    aget v13, v4, v13

    .line 1447
    .line 1448
    invoke-direct {v6, v9, v10, v12, v13}, Lty3;-><init>(FFFF)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v11, v11, 0x4

    .line 1455
    .line 1456
    goto :goto_36

    .line 1457
    :cond_4a
    const/16 v6, 0x71

    .line 1458
    .line 1459
    if-ne v5, v6, :cond_4b

    .line 1460
    .line 1461
    add-int/lit8 v5, v7, -0x4

    .line 1462
    .line 1463
    move/from16 v11, v21

    .line 1464
    .line 1465
    :goto_37
    if-gt v11, v5, :cond_54

    .line 1466
    .line 1467
    new-instance v6, Laz3;

    .line 1468
    .line 1469
    aget v9, v4, v11

    .line 1470
    .line 1471
    add-int/lit8 v10, v11, 0x1

    .line 1472
    .line 1473
    aget v10, v4, v10

    .line 1474
    .line 1475
    add-int/lit8 v12, v11, 0x2

    .line 1476
    .line 1477
    aget v12, v4, v12

    .line 1478
    .line 1479
    add-int/lit8 v13, v11, 0x3

    .line 1480
    .line 1481
    aget v13, v4, v13

    .line 1482
    .line 1483
    invoke-direct {v6, v9, v10, v12, v13}, Laz3;-><init>(FFFF)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v11, v11, 0x4

    .line 1490
    .line 1491
    goto :goto_37

    .line 1492
    :cond_4b
    const/16 v6, 0x51

    .line 1493
    .line 1494
    if-ne v5, v6, :cond_4c

    .line 1495
    .line 1496
    add-int/lit8 v5, v7, -0x4

    .line 1497
    .line 1498
    move/from16 v11, v21

    .line 1499
    .line 1500
    :goto_38
    if-gt v11, v5, :cond_54

    .line 1501
    .line 1502
    new-instance v6, Lsy3;

    .line 1503
    .line 1504
    aget v9, v4, v11

    .line 1505
    .line 1506
    add-int/lit8 v10, v11, 0x1

    .line 1507
    .line 1508
    aget v10, v4, v10

    .line 1509
    .line 1510
    add-int/lit8 v12, v11, 0x2

    .line 1511
    .line 1512
    aget v12, v4, v12

    .line 1513
    .line 1514
    add-int/lit8 v13, v11, 0x3

    .line 1515
    .line 1516
    aget v13, v4, v13

    .line 1517
    .line 1518
    invoke-direct {v6, v9, v10, v12, v13}, Lsy3;-><init>(FFFF)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    add-int/lit8 v11, v11, 0x4

    .line 1525
    .line 1526
    goto :goto_38

    .line 1527
    :cond_4c
    const/16 v6, 0x74

    .line 1528
    .line 1529
    if-ne v5, v6, :cond_4d

    .line 1530
    .line 1531
    add-int/lit8 v5, v7, -0x2

    .line 1532
    .line 1533
    move/from16 v11, v21

    .line 1534
    .line 1535
    :goto_39
    if-gt v11, v5, :cond_54

    .line 1536
    .line 1537
    new-instance v6, Lcz3;

    .line 1538
    .line 1539
    aget v9, v4, v11

    .line 1540
    .line 1541
    add-int/lit8 v10, v11, 0x1

    .line 1542
    .line 1543
    aget v10, v4, v10

    .line 1544
    .line 1545
    invoke-direct {v6, v9, v10}, Lcz3;-><init>(FF)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v11, v11, 0x2

    .line 1552
    .line 1553
    goto :goto_39

    .line 1554
    :cond_4d
    const/16 v6, 0x54

    .line 1555
    .line 1556
    if-ne v5, v6, :cond_4e

    .line 1557
    .line 1558
    add-int/lit8 v5, v7, -0x2

    .line 1559
    .line 1560
    move/from16 v11, v21

    .line 1561
    .line 1562
    :goto_3a
    if-gt v11, v5, :cond_54

    .line 1563
    .line 1564
    new-instance v6, Luy3;

    .line 1565
    .line 1566
    aget v9, v4, v11

    .line 1567
    .line 1568
    add-int/lit8 v10, v11, 0x1

    .line 1569
    .line 1570
    aget v10, v4, v10

    .line 1571
    .line 1572
    invoke-direct {v6, v9, v10}, Luy3;-><init>(FF)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v11, v11, 0x2

    .line 1579
    .line 1580
    goto :goto_3a

    .line 1581
    :cond_4e
    const/16 v6, 0x61

    .line 1582
    .line 1583
    if-ne v5, v6, :cond_51

    .line 1584
    .line 1585
    add-int/lit8 v5, v7, -0x7

    .line 1586
    .line 1587
    move/from16 v11, v21

    .line 1588
    .line 1589
    :goto_3b
    if-gt v11, v5, :cond_54

    .line 1590
    .line 1591
    new-instance v22, Lvy3;

    .line 1592
    .line 1593
    aget v23, v4, v11

    .line 1594
    .line 1595
    add-int/lit8 v6, v11, 0x1

    .line 1596
    .line 1597
    aget v24, v4, v6

    .line 1598
    .line 1599
    add-int/lit8 v6, v11, 0x2

    .line 1600
    .line 1601
    aget v25, v4, v6

    .line 1602
    .line 1603
    add-int/lit8 v6, v11, 0x3

    .line 1604
    .line 1605
    aget v6, v4, v6

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_4f

    .line 1613
    .line 1614
    move/from16 v26, v18

    .line 1615
    .line 1616
    goto :goto_3c

    .line 1617
    :cond_4f
    move/from16 v26, v21

    .line 1618
    .line 1619
    :goto_3c
    add-int/lit8 v6, v11, 0x4

    .line 1620
    .line 1621
    aget v6, v4, v6

    .line 1622
    .line 1623
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-eqz v6, :cond_50

    .line 1628
    .line 1629
    move/from16 v27, v18

    .line 1630
    .line 1631
    goto :goto_3d

    .line 1632
    :cond_50
    move/from16 v27, v21

    .line 1633
    .line 1634
    :goto_3d
    add-int/lit8 v6, v11, 0x5

    .line 1635
    .line 1636
    aget v28, v4, v6

    .line 1637
    .line 1638
    add-int/lit8 v6, v11, 0x6

    .line 1639
    .line 1640
    aget v29, v4, v6

    .line 1641
    .line 1642
    invoke-direct/range {v22 .. v29}, Lvy3;-><init>(FFFZZFF)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v6, v22

    .line 1646
    .line 1647
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    add-int/lit8 v11, v11, 0x7

    .line 1651
    .line 1652
    goto :goto_3b

    .line 1653
    :cond_51
    const/16 v6, 0x41

    .line 1654
    .line 1655
    if-ne v5, v6, :cond_55

    .line 1656
    .line 1657
    add-int/lit8 v5, v7, -0x7

    .line 1658
    .line 1659
    move/from16 v11, v21

    .line 1660
    .line 1661
    :goto_3e
    if-gt v11, v5, :cond_54

    .line 1662
    .line 1663
    new-instance v22, Lmy3;

    .line 1664
    .line 1665
    aget v23, v4, v11

    .line 1666
    .line 1667
    add-int/lit8 v6, v11, 0x1

    .line 1668
    .line 1669
    aget v24, v4, v6

    .line 1670
    .line 1671
    add-int/lit8 v6, v11, 0x2

    .line 1672
    .line 1673
    aget v25, v4, v6

    .line 1674
    .line 1675
    add-int/lit8 v6, v11, 0x3

    .line 1676
    .line 1677
    aget v6, v4, v6

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-eqz v6, :cond_52

    .line 1685
    .line 1686
    move/from16 v26, v18

    .line 1687
    .line 1688
    goto :goto_3f

    .line 1689
    :cond_52
    move/from16 v26, v21

    .line 1690
    .line 1691
    :goto_3f
    add-int/lit8 v6, v11, 0x4

    .line 1692
    .line 1693
    aget v6, v4, v6

    .line 1694
    .line 1695
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-eqz v6, :cond_53

    .line 1700
    .line 1701
    move/from16 v27, v18

    .line 1702
    .line 1703
    goto :goto_40

    .line 1704
    :cond_53
    move/from16 v27, v21

    .line 1705
    .line 1706
    :goto_40
    add-int/lit8 v6, v11, 0x5

    .line 1707
    .line 1708
    aget v28, v4, v6

    .line 1709
    .line 1710
    add-int/lit8 v6, v11, 0x6

    .line 1711
    .line 1712
    aget v29, v4, v6

    .line 1713
    .line 1714
    invoke-direct/range {v22 .. v29}, Lmy3;-><init>(FFFZZFF)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v6, v22

    .line 1718
    .line 1719
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v11, v11, 0x7

    .line 1723
    .line 1724
    goto :goto_3e

    .line 1725
    :cond_54
    :goto_41
    move v5, v8

    .line 1726
    move/from16 v6, v17

    .line 1727
    .line 1728
    goto/16 :goto_2

    .line 1729
    .line 1730
    :cond_55
    const-string v0, "Unknown command for: "

    .line 1731
    .line 1732
    invoke-static {v5, v0}, Ljt5;->j(ILjava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v0, 0x0

    .line 1736
    return-object v0

    .line 1737
    :cond_56
    move v5, v8

    .line 1738
    goto/16 :goto_2

    .line 1739
    .line 1740
    :cond_57
    move v5, v8

    .line 1741
    goto/16 :goto_3

    .line 1742
    .line 1743
    :cond_58
    return-object v2
.end method

.method public static final t(Landroid/content/Context;)Lho8;
    .locals 3

    .line 1
    const-class v0, Lho8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lho8;->b:Lho8;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lho8;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lu66;->d:Lu66;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu66;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lu66;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu66;->d:Lu66;

    .line 23
    .line 24
    :cond_0
    iput-object v2, v1, Lho8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sput-object v1, Lho8;->b:Lho8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public C(Luo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzr3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzr3;->C(Luo0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Luo0;)V
    .locals 1

    .line 1
    iget v0, p1, Luo0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc10;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lc10;->getScopes()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lc10;->getRemoteService(Lte2;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lc10;->zzl()Lz00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lc10;->zzl()Lz00;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lz00;->C(Luo0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public b(Lg74;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lg74;->d(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Le76;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Laj0;->r:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lqc;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    sget-object v2, Lc76;->a:[I

    .line 26
    .line 27
    invoke-static {v0}, Lws0;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p0, v1

    .line 37
    :goto_2
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "Error with setting output device status"

    .line 45
    .line 46
    const-string v1, "OMIDLIB"

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public e()Li45;
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm45;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm45;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li45;

    .line 10
    .line 11
    return-object p0
.end method

.method public synthetic f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lto6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lto6;->f(Ly42;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/io/InputStream;)Lqi1;
    .locals 2

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lrq9;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lrq9;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Luo3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luo3;->a(Lorg/w3c/dom/Node;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, p1, Lrq9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Loj2;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lrq9;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public k(Lur0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lur0;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmn0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lqs3;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lqs3;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p0, Lrr;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    const-string v1, "Can not instantiate %s"

    .line 59
    .line 60
    invoke-direct {p0, v1, p1, v0}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public o(Lorg/json/JSONObject;)Luu4;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxo;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lxo;-><init>(B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lun;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lxo;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Lzu4;->f(Lxo;Lorg/json/JSONObject;)Luu4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lg5;

    .line 2
    .line 3
    iget-object v0, p0, Lho8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/x;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm02;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lm02;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lm02;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/b0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lg5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lg5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrw3;

    .line 4
    .line 5
    iget-object p0, p0, Lrw3;->d:Lv83;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lq83;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrw3;

    .line 4
    .line 5
    iget-object p0, p0, Lrw3;->d:Lv83;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lq83;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrw3;

    .line 4
    .line 5
    iget-object v0, p0, Lrw3;->d:Lv83;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lq83;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrw3;->d:Lv83;

    .line 13
    .line 14
    invoke-interface {p0}, Lq83;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lbf7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgy4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, "Unity Ads returned a null or empty bidding token."

    .line 12
    .line 13
    const-string v4, "com.google.ads.mediation.unity"

    .line 14
    .line 15
    check-cast p0, Lzw6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lzw6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrc7;

    .line 23
    .line 24
    new-instance v1, Lu18;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v2, 0x70

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lu18;-><init>(ILjava/lang/String;Ljava/lang/String;Lu18;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lrc7;->b(Lu18;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    const-string p1, ""

    .line 40
    .line 41
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p0, Lzw6;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lzw6;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le98;

    .line 7
    .line 8
    new-instance v1, Lu25;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lu25;-><init>(Le98;Lho8;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lu25;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lu25;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public r(Li45;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lm45;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lm45;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Li45;

    .line 14
    .line 15
    instance-of v2, v1, Lba4;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Ldq5;->b:Ldq5;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Lyx0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p1, Li45;->a:I

    .line 35
    .line 36
    iget v3, v1, Li45;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Lfo1;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lm45;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-static {}, Lzb1;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public s(ILjava/lang/Object;Lmn4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgh0;

    .line 4
    .line 5
    check-cast p2, Lo1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lgh0;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgh0;->a:Lho8;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lmn4;->i(Ljava/lang/Object;Lho8;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lgh0;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    const-class v0, Lho8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lu66;

    .line 7
    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v1}, Lu66;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "paidv2_creation_time"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lu66;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "paidv2_id"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lu66;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu66;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lu66;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method
