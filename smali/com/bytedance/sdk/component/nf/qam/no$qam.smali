.class public final Lcom/bytedance/sdk/component/nf/qam/no$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;
    }
.end annotation


# instance fields
.field jdl:I

.field lej:Ljava/lang/String;

.field nf:Ljava/lang/String;

.field no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qam:Ljava/lang/String;

.field qgq:Ljava/lang/String;

.field sh:Ljava/lang/String;

.field final wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static jdl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jdl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "%2e"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static lej(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private lej()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static nf(Ljava/lang/String;II)I
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v3, 0x41

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    if-lt v0, v5, :cond_1

    .line 21
    .line 22
    if-le v0, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    if-lt v0, v3, :cond_6

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ge p1, p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    .line 39
    if-le v0, v4, :cond_2

    .line 40
    .line 41
    :cond_3
    if-lt v0, v3, :cond_4

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    :cond_4
    const/16 v6, 0x30

    .line 46
    .line 47
    if-lt v0, v6, :cond_5

    .line 48
    .line 49
    const/16 v6, 0x39

    .line 50
    .line 51
    if-le v0, v6, :cond_2

    .line 52
    .line 53
    :cond_5
    const/16 v6, 0x2b

    .line 54
    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x2d

    .line 58
    .line 59
    if-eq v0, v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x3a

    .line 66
    .line 67
    if-ne v0, p0, :cond_6

    .line 68
    .line 69
    return p1

    .line 70
    :cond_6
    :goto_0
    return v2
.end method

.method private qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/nf/qam/no$qam;
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 449
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v2, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 451
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-le v3, p0, :cond_1

    return-object v1

    :cond_1
    move-object p0, v1

    move-object p1, v2

    move p2, v6

    goto :goto_0
.end method

.method private qam(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    .line 466
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 467
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v6, p2

    goto :goto_2

    .line 469
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_2
    if-ge v6, p3, :cond_5

    .line 471
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, p3, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 472
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    move v6, v7

    move-object p0, v4

    move-object p1, v5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private qam(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 473
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 476
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej()V

    return-void

    .line 477
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    .line 478
    iget-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 479
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 480
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 481
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    const-string p1, ""

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static sh(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    return p2
.end method

.method private static wc(Ljava/lang/String;II)I
    .locals 11

    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_0
    const-string v5, ""

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const p1, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    return v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    const-string p1, "S+8/hgaMZtWU"

    .line 32
    .line 33
    const/16 p2, 0x29f

    .line 34
    .line 35
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    .line 36
    .line 37
    const-string v2, "c/o5hTauZYOiX95RiBSy"

    .line 38
    .line 39
    invoke-static {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private wc(Ljava/lang/String;)Z
    .locals 0

    .line 43
    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "%2e."

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ".%2e"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "%2e%2e"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    const-string p0, "encodedPathSegments == null"

    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    return-object p0

    .line 78
    :cond_0
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 79
    :cond_1
    const-string p0, "host == null"

    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public nf()Lcom/bytedance/sdk/component/nf/qam/no;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/no;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/no;-><init>(Lcom/bytedance/sdk/component/nf/qam/no$qam;)V

    return-object v0

    .line 74
    :cond_0
    const-string p0, "host == null"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_1
    const-string p0, "scheme == null"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public qam()I
    .locals 2

    .line 448
    iget v0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/no;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8, v3}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->nf(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x6

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v5, "http:"

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "http"

    .line 65
    .line 66
    iput-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;->lej:Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    if-eqz v1, :cond_12

    .line 75
    .line 76
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/no;->qam:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej(Ljava/lang/String;II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x2

    .line 85
    const/16 v12, 0x3f

    .line 86
    .line 87
    const/16 v13, 0x23

    .line 88
    .line 89
    if-ge v3, v5, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v5, v1, Lcom/bytedance/sdk/component/nf/qam/no;->qam:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/no;->nf()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/no;->lej()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/bytedance/sdk/component/nf/qam/no;->nf:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, v1, Lcom/bytedance/sdk/component/nf/qam/no;->lej:I

    .line 121
    .line 122
    iput v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl:I

    .line 123
    .line 124
    iget-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/no;->sh()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    if-eq v4, v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v13, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/no;->jdl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object v1, v2

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    :goto_1
    add-int/2addr v4, v3

    .line 159
    move v15, v8

    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    :goto_2
    const-string v1, "@/\\?#"

    .line 163
    .line 164
    invoke-static {v2, v4, v10, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v1, v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v3, v11

    .line 176
    :goto_3
    if-eq v3, v11, :cond_c

    .line 177
    .line 178
    if-eq v3, v13, :cond_c

    .line 179
    .line 180
    const/16 v5, 0x2f

    .line 181
    .line 182
    if-eq v3, v5, :cond_c

    .line 183
    .line 184
    const/16 v5, 0x5c

    .line 185
    .line 186
    if-eq v3, v5, :cond_c

    .line 187
    .line 188
    if-eq v3, v12, :cond_c

    .line 189
    .line 190
    const/16 v5, 0x40

    .line 191
    .line 192
    if-eq v3, v5, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v3, "%40"

    .line 196
    .line 197
    if-nez v15, :cond_b

    .line 198
    .line 199
    const/16 v5, 0x3a

    .line 200
    .line 201
    invoke-static {v2, v4, v1, v5}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;IIC)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v8, 0x1

    .line 206
    const/4 v9, 0x0

    .line 207
    move v2, v4

    .line 208
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    move v3, v5

    .line 212
    const/4 v5, 0x1

    .line 213
    move-object v7, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move v14, v1

    .line 219
    move-object/from16 v13, v17

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v16, :cond_9

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v4, v13, v2}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_9
    iput-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf:Ljava/lang/String;

    .line 243
    .line 244
    if-eq v3, v14, :cond_a

    .line 245
    .line 246
    add-int/lit8 v2, v3, 0x1

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    const/4 v9, 0x0

    .line 250
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    move v3, v14

    .line 258
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 263
    .line 264
    move/from16 v15, v18

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move v3, v14

    .line 268
    :goto_4
    move-object/from16 v1, p2

    .line 269
    .line 270
    move/from16 v16, v18

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object v13, v3

    .line 274
    move v2, v4

    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    move v3, v1

    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    const/4 v9, 0x0

    .line 293
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 312
    .line 313
    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 314
    .line 315
    move-object v2, v1

    .line 316
    const/16 v13, 0x23

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_c
    move v3, v1

    .line 321
    move-object v1, v2

    .line 322
    move v2, v4

    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh(Ljava/lang/String;II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/lit8 v5, v4, 0x1

    .line 330
    .line 331
    if-ge v5, v3, :cond_d

    .line 332
    .line 333
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl(Ljava/lang/String;II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v5, v3}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc(Ljava/lang/String;II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl:I

    .line 344
    .line 345
    if-ne v2, v11, :cond_e

    .line 346
    .line 347
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;->sh:Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl(Ljava/lang/String;II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iput v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->jdl:I

    .line 363
    .line 364
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v2, :cond_f

    .line 367
    .line 368
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;->jdl:Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_f
    move v4, v3

    .line 372
    :goto_6
    const-string v2, "?#"

    .line 373
    .line 374
    invoke-static {v1, v4, v10, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;IILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    if-ge v2, v10, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v3, v12, :cond_10

    .line 388
    .line 389
    const/16 v3, 0x23

    .line 390
    .line 391
    invoke-static {v1, v2, v10, v3}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(Ljava/lang/String;IIC)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    const/4 v9, 0x0

    .line 399
    move v3, v4

    .line 400
    const-string v4, " \"\'<>#"

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x1

    .line 405
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lcom/bytedance/sdk/component/nf/qam/no;->nf(Ljava/lang/String;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->no:Ljava/util/List;

    .line 414
    .line 415
    move v2, v3

    .line 416
    :cond_10
    if-ge v2, v10, :cond_11

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/16 v4, 0x23

    .line 423
    .line 424
    if-ne v3, v4, :cond_11

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const-string v4, ""

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    move v3, v10

    .line 436
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qgq:Ljava/lang/String;

    .line 441
    .line 442
    :cond_11
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;->nf:Lcom/bytedance/sdk/component/nf/qam/no$qam$qam;

    .line 446
    .line 447
    return-object v0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 460
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    return-object p0

    .line 462
    :cond_0
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 463
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    return-object p0

    .line 464
    :cond_1
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 465
    :cond_2
    const-string p0, "scheme == null"

    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->no:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->no:Ljava/util/List;

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 454
    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->no:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 457
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 459
    :cond_2
    const-string p0, "encodedName == null"

    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no$qam;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 33
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf/qam/no;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->no:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->nf:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->lej:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->sh:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qam:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->wc:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/no;->qam(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->no:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->no:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/no;->nf(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qgq:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/no$qam;->qgq:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
