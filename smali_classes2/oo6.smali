.class public final Loo6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lyo6;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Loo6;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLyo6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loo6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Loo6;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Loo6;->f:Lyo6;

    .line 11
    .line 12
    iput-object p8, p0, Loo6;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Loo6;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Loo6;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Loo6;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Loo6;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Loo6;->j:Loo6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loo6;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loo6;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Loo6;
    .locals 12

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;JJLyo6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo6;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLyo6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo6;)Loo6;
    .locals 12

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;JJLyo6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Liq7;

    .line 8
    .line 9
    invoke-direct {v0}, Liq7;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Liq7;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Liq7;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Liq7;

    .line 30
    .line 31
    iget-object p0, p0, Liq7;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Loo6;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Loo6;->e:J

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    cmp-long p0, v6, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long p0, v0, p1

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    cmp-long v4, v6, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz p0, :cond_6

    .line 44
    .line 45
    cmp-long p0, p1, v6

    .line 46
    .line 47
    if-gez p0, :cond_6

    .line 48
    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final d(I)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Loo6;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loo6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lyo1;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Loo6;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Loo6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "div"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Loo6;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Loo6;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Loo6;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Loo6;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Loo6;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Loo6;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Loo6;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Loo6;->f(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Loo6;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Loo6;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Loo6;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Loo6;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Loo6;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Loo6;->d(I)Loo6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Loo6;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Loo6;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Loo6;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Loo6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Loo6;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v1, :cond_1

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Loo6;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5}, Loo6;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Loo6;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "br"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4, v5}, Loo6;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Loo6;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Liq7;

    .line 117
    .line 118
    iget-object v3, v3, Liq7;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, "p"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    move v11, v10

    .line 145
    :goto_3
    invoke-virtual {p0}, Loo6;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v11, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v11}, Loo6;->d(I)Loo6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_6
    move-wide v1, p1

    .line 160
    move v3, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-wide v1, p1

    .line 163
    move v3, v10

    .line 164
    :goto_4
    invoke-virtual/range {v0 .. v5}, Loo6;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-static {v4, v5}, Loo6;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 181
    .line 182
    if-ltz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne p2, v0, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ltz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq p1, v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Liq7;

    .line 235
    .line 236
    iget-object p1, p1, Liq7;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Loo6;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1b

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Loo6;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Loo6;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Loo6;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_31

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Liq7;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lxo6;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v11, v11, Lxo6;->j:I

    .line 111
    .line 112
    iget-object v12, v0, Loo6;->f:Lyo6;

    .line 113
    .line 114
    iget-object v13, v0, Loo6;->g:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12, v13, v4}, Lqc;->g0(Lyo6;[Ljava/lang/String;Ljava/util/Map;)Lyo6;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v7, Liq7;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v13, v7, Liq7;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v14, v7, Liq7;->b:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :cond_4
    if-eqz v12, :cond_2

    .line 137
    .line 138
    iget v15, v12, Lyo6;->h:I

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-ne v15, v5, :cond_5

    .line 142
    .line 143
    iget v14, v12, Lyo6;->i:I

    .line 144
    .line 145
    if-ne v14, v5, :cond_5

    .line 146
    .line 147
    move v14, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    if-ne v15, v3, :cond_6

    .line 150
    .line 151
    move v14, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v14, 0x0

    .line 154
    :goto_3
    iget v15, v12, Lyo6;->i:I

    .line 155
    .line 156
    if-ne v15, v3, :cond_7

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v15, 0x0

    .line 161
    :goto_4
    or-int/2addr v14, v15

    .line 162
    :goto_5
    if-eq v14, v5, :cond_c

    .line 163
    .line 164
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 165
    .line 166
    iget v15, v12, Lyo6;->h:I

    .line 167
    .line 168
    if-ne v15, v5, :cond_9

    .line 169
    .line 170
    iget v3, v12, Lyo6;->i:I

    .line 171
    .line 172
    if-ne v3, v5, :cond_8

    .line 173
    .line 174
    move v15, v5

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v3, 0x1

    .line 178
    :cond_9
    if-ne v15, v3, :cond_a

    .line 179
    .line 180
    move/from16 v18, v3

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const/16 v18, 0x0

    .line 184
    .line 185
    :goto_6
    iget v15, v12, Lyo6;->i:I

    .line 186
    .line 187
    if-ne v15, v3, :cond_b

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v15, 0x0

    .line 192
    :goto_7
    or-int v15, v18, v15

    .line 193
    .line 194
    :goto_8
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x21

    .line 198
    .line 199
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/16 v15, 0x21

    .line 204
    .line 205
    :goto_9
    iget v14, v12, Lyo6;->f:I

    .line 206
    .line 207
    if-ne v14, v3, :cond_d

    .line 208
    .line 209
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget v14, v12, Lyo6;->g:I

    .line 218
    .line 219
    if-ne v14, v3, :cond_e

    .line 220
    .line 221
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-boolean v3, v12, Lyo6;->c:Z

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 234
    .line 235
    iget-boolean v14, v12, Lyo6;->c:Z

    .line 236
    .line 237
    if-eqz v14, :cond_f

    .line 238
    .line 239
    iget v14, v12, Lyo6;->b:I

    .line 240
    .line 241
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v3, v8, v2}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    const-string v0, "Font color has not been defined."

    .line 249
    .line 250
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_10
    :goto_a
    iget-boolean v3, v12, Lyo6;->e:Z

    .line 255
    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 259
    .line 260
    iget-boolean v14, v12, Lyo6;->e:Z

    .line 261
    .line 262
    if-eqz v14, :cond_11

    .line 263
    .line 264
    iget v14, v12, Lyo6;->d:I

    .line 265
    .line 266
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v3, v8, v2}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    const-string v0, "Background color has not been defined."

    .line 274
    .line 275
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_12
    :goto_b
    iget-object v3, v12, Lyo6;->a:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 284
    .line 285
    iget-object v14, v12, Lyo6;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v3, v8, v2}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-object v3, v12, Lyo6;->r:Lno6;

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    if-eqz v3, :cond_18

    .line 297
    .line 298
    iget v15, v3, Lno6;->a:I

    .line 299
    .line 300
    if-ne v15, v5, :cond_16

    .line 301
    .line 302
    move/from16 v19, v5

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    if-eq v11, v5, :cond_14

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    if-ne v11, v5, :cond_15

    .line 309
    .line 310
    :cond_14
    move v5, v14

    .line 311
    goto :goto_c

    .line 312
    :cond_15
    const/4 v5, 0x1

    .line 313
    :goto_c
    move v15, v5

    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_16
    move/from16 v19, v5

    .line 317
    .line 318
    iget v5, v3, Lno6;->b:I

    .line 319
    .line 320
    :goto_d
    iget v3, v3, Lno6;->c:I

    .line 321
    .line 322
    const/4 v11, -0x2

    .line 323
    if-ne v3, v11, :cond_17

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    :cond_17
    new-instance v11, Lvt7;

    .line 327
    .line 328
    invoke-direct {v11, v15, v5, v3}, Lvt7;-><init>(III)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v11, v8, v2}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_18
    move/from16 v19, v5

    .line 336
    .line 337
    :goto_e
    iget v3, v12, Lyo6;->m:I

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    if-eq v3, v5, :cond_1b

    .line 341
    .line 342
    if-eq v3, v14, :cond_1a

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    if-eq v3, v5, :cond_1a

    .line 346
    .line 347
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_1a
    new-instance v3, Lmo6;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    const/16 v15, 0x21

    .line 356
    .line 357
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_1b
    iget-object v3, v0, Loo6;->j:Loo6;

    .line 362
    .line 363
    :goto_10
    if-eqz v3, :cond_1d

    .line 364
    .line 365
    iget-object v5, v3, Loo6;->f:Lyo6;

    .line 366
    .line 367
    iget-object v11, v3, Loo6;->g:[Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v5, v11, v4}, Lqc;->g0(Lyo6;[Ljava/lang/String;Ljava/util/Map;)Lyo6;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_1c

    .line 374
    .line 375
    iget v5, v5, Lyo6;->m:I

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    if-eq v5, v11, :cond_1e

    .line 379
    .line 380
    :cond_1c
    iget-object v3, v3, Loo6;->j:Loo6;

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1d
    const/4 v3, 0x0

    .line 384
    :cond_1e
    if-eqz v3, :cond_19

    .line 385
    .line 386
    new-instance v5, Ljava/util/ArrayDeque;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-nez v11, :cond_21

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Loo6;

    .line 405
    .line 406
    iget-object v15, v11, Loo6;->f:Lyo6;

    .line 407
    .line 408
    iget-object v14, v11, Loo6;->g:[Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v15, v14, v4}, Lqc;->g0(Lyo6;[Ljava/lang/String;Ljava/util/Map;)Lyo6;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-eqz v14, :cond_1f

    .line 415
    .line 416
    iget v14, v14, Lyo6;->m:I

    .line 417
    .line 418
    const/4 v15, 0x3

    .line 419
    if-ne v14, v15, :cond_1f

    .line 420
    .line 421
    move-object v14, v11

    .line 422
    goto :goto_13

    .line 423
    :cond_1f
    invoke-virtual {v11}, Loo6;->e()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    add-int/lit8 v14, v14, -0x1

    .line 428
    .line 429
    :goto_12
    if-ltz v14, :cond_20

    .line 430
    .line 431
    invoke-virtual {v11, v14}, Loo6;->d(I)Loo6;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v14, v14, -0x1

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_20
    const/4 v14, 0x3

    .line 442
    goto :goto_11

    .line 443
    :cond_21
    const/4 v14, 0x0

    .line 444
    :goto_13
    if-eqz v14, :cond_19

    .line 445
    .line 446
    invoke-virtual {v14}, Loo6;->e()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const/4 v11, 0x1

    .line 451
    if-ne v5, v11, :cond_24

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v14, v5}, Loo6;->d(I)Loo6;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iget-object v11, v11, Loo6;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v11, :cond_25

    .line 461
    .line 462
    invoke-virtual {v14, v5}, Loo6;->d(I)Loo6;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iget-object v11, v11, Loo6;->b:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v15, Lgg8;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v15, v14, Loo6;->f:Lyo6;

    .line 471
    .line 472
    iget-object v14, v14, Loo6;->g:[Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v15, v14, v4}, Lqc;->g0(Lyo6;[Ljava/lang/String;Ljava/util/Map;)Lyo6;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    if-eqz v14, :cond_22

    .line 479
    .line 480
    iget v14, v14, Lyo6;->n:I

    .line 481
    .line 482
    move/from16 v15, v19

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_22
    move/from16 v14, v19

    .line 486
    .line 487
    move v15, v14

    .line 488
    :goto_14
    if-ne v14, v15, :cond_23

    .line 489
    .line 490
    iget-object v15, v3, Loo6;->f:Lyo6;

    .line 491
    .line 492
    iget-object v3, v3, Loo6;->g:[Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v15, v3, v4}, Lqc;->g0(Lyo6;[Ljava/lang/String;Ljava/util/Map;)Lyo6;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_23

    .line 499
    .line 500
    iget v14, v3, Lyo6;->n:I

    .line 501
    .line 502
    :cond_23
    new-instance v3, Lxs7;

    .line 503
    .line 504
    invoke-direct {v3, v11, v14}, Lxs7;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const/16 v15, 0x21

    .line 508
    .line 509
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_24
    const/4 v5, 0x0

    .line 514
    :cond_25
    const-string v3, "TtmlRenderUtil"

    .line 515
    .line 516
    const-string v11, "Skipping rubyText node without exactly one text child."

    .line 517
    .line 518
    invoke-static {v3, v11}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_15
    iget v3, v12, Lyo6;->q:I

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    if-ne v3, v11, :cond_26

    .line 525
    .line 526
    new-instance v3, Lms7;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v3, v8, v2}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    :cond_26
    iget v3, v12, Lyo6;->j:I

    .line 535
    .line 536
    const/high16 v14, 0x42c80000    # 100.0f

    .line 537
    .line 538
    if-eq v3, v11, :cond_2d

    .line 539
    .line 540
    const/4 v11, 0x2

    .line 541
    if-eq v3, v11, :cond_2c

    .line 542
    .line 543
    const/4 v15, 0x3

    .line 544
    if-eq v3, v15, :cond_27

    .line 545
    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    move/from16 p5, v14

    .line 549
    .line 550
    :goto_16
    const/4 v11, 0x1

    .line 551
    goto/16 :goto_19

    .line 552
    .line 553
    :cond_27
    iget v3, v12, Lyo6;->k:F

    .line 554
    .line 555
    div-float/2addr v3, v14

    .line 556
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    .line 557
    .line 558
    invoke-interface {v13, v8, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, [Landroid/text/style/RelativeSizeSpan;

    .line 563
    .line 564
    array-length v15, v11

    .line 565
    :goto_17
    if-ge v5, v15, :cond_2b

    .line 566
    .line 567
    move/from16 p5, v14

    .line 568
    .line 569
    aget-object v14, v11, v5

    .line 570
    .line 571
    move-object/from16 v16, v1

    .line 572
    .line 573
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-gt v1, v8, :cond_28

    .line 578
    .line 579
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-lt v1, v2, :cond_28

    .line 584
    .line 585
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    mul-float/2addr v1, v3

    .line 590
    move v3, v1

    .line 591
    :cond_28
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-ne v1, v8, :cond_29

    .line 596
    .line 597
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v1, v2, :cond_29

    .line 602
    .line 603
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    move/from16 v17, v3

    .line 608
    .line 609
    const/16 v3, 0x21

    .line 610
    .line 611
    if-ne v1, v3, :cond_2a

    .line 612
    .line 613
    invoke-interface {v13, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_29
    move/from16 v17, v3

    .line 618
    .line 619
    :cond_2a
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    move/from16 v14, p5

    .line 622
    .line 623
    move-object/from16 v1, v16

    .line 624
    .line 625
    move/from16 v3, v17

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_2b
    move-object/from16 v16, v1

    .line 629
    .line 630
    move/from16 p5, v14

    .line 631
    .line 632
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 633
    .line 634
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 635
    .line 636
    .line 637
    const/16 v15, 0x21

    .line 638
    .line 639
    invoke-interface {v13, v1, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_2c
    move-object/from16 v16, v1

    .line 644
    .line 645
    move/from16 p5, v14

    .line 646
    .line 647
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 648
    .line 649
    iget v3, v12, Lyo6;->k:F

    .line 650
    .line 651
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 652
    .line 653
    .line 654
    invoke-static {v13, v1, v8, v2}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_2d
    move-object/from16 v16, v1

    .line 659
    .line 660
    move/from16 p5, v14

    .line 661
    .line 662
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 663
    .line 664
    iget v3, v12, Lyo6;->k:F

    .line 665
    .line 666
    float-to-int v3, v3

    .line 667
    const/4 v11, 0x1

    .line 668
    invoke-direct {v1, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 669
    .line 670
    .line 671
    invoke-static {v13, v1, v8, v2}, Lhj4;->M(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    :goto_19
    iget-object v1, v0, Loo6;->a:Ljava/lang/String;

    .line 675
    .line 676
    const-string v2, "p"

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_30

    .line 683
    .line 684
    iget v1, v12, Lyo6;->s:F

    .line 685
    .line 686
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 687
    .line 688
    .line 689
    cmpl-float v2, v1, v2

    .line 690
    .line 691
    if-eqz v2, :cond_2e

    .line 692
    .line 693
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 694
    .line 695
    mul-float/2addr v1, v2

    .line 696
    div-float v1, v1, p5

    .line 697
    .line 698
    iput v1, v7, Liq7;->o:F

    .line 699
    .line 700
    :cond_2e
    iget-object v1, v12, Lyo6;->o:Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    if-eqz v1, :cond_2f

    .line 703
    .line 704
    iput-object v1, v7, Liq7;->c:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    :cond_2f
    iget-object v1, v12, Lyo6;->p:Landroid/text/Layout$Alignment;

    .line 707
    .line 708
    if-eqz v1, :cond_30

    .line 709
    .line 710
    iput-object v1, v7, Liq7;->d:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    :cond_30
    move v3, v11

    .line 713
    move-object/from16 v1, v16

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_31
    move-object/from16 v10, p4

    .line 718
    .line 719
    move-object/from16 v9, p6

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_32
    const/4 v5, 0x0

    .line 724
    move v8, v5

    .line 725
    :goto_1a
    move-object/from16 v10, p4

    .line 726
    .line 727
    move-object/from16 v9, p6

    .line 728
    .line 729
    invoke-virtual {v0}, Loo6;->e()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-ge v8, v1, :cond_33

    .line 734
    .line 735
    invoke-virtual {v0, v8}, Loo6;->d(I)Loo6;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-wide/from16 v2, p1

    .line 740
    .line 741
    move-object v7, v9

    .line 742
    move-object v5, v10

    .line 743
    invoke-virtual/range {v1 .. v7}, Loo6;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v8, v8, 0x1

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_33
    :goto_1b
    return-void
.end method
