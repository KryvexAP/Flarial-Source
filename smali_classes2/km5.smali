.class public final Lkm5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lmm5;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lkm5;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLmm5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkm5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lkm5;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lkm5;->f:Lmm5;

    .line 11
    .line 12
    iput-object p8, p0, Lkm5;->g:[Ljava/lang/String;

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
    iput-boolean p1, p0, Lkm5;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lkm5;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lkm5;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lkm5;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lkm5;->j:Lkm5;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkm5;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkm5;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkm5;
    .locals 12

    .line 1
    new-instance v0, Lkm5;

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
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lkm5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLmm5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm5;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
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
    new-instance v0, Lnw0;

    .line 8
    .line 9
    invoke-direct {v0}, Lnw0;-><init>()V

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
    iput-object v1, v0, Lnw0;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnw0;

    .line 27
    .line 28
    iget-object p0, p0, Lnw0;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Lkm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm5;->m:Ljava/util/ArrayList;

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
    check-cast p0, Lkm5;

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

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkm5;->m:Ljava/util/ArrayList;

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

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lkm5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lkm5;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lkm5;->d:J

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
    iget-wide v1, p0, Lkm5;->e:J

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
    iget-object v1, p0, Lkm5;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lkm5;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lkm5;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkm5;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lkm5;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lkm5;->d:J

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
    iget-wide v5, p0, Lkm5;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long p0, v5, v2

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    cmp-long p0, v5, v2

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    cmp-long p0, p1, v5

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long p0, v0, p1

    .line 35
    .line 36
    if-gtz p0, :cond_4

    .line 37
    .line 38
    cmp-long p0, p1, v5

    .line 39
    .line 40
    if-gez p0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lkm5;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkm5;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lkm5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkm5;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lkm5;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lkm5;->b(I)Lkm5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lkm5;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lkm5;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_19

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lkm5;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lkm5;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lkm5;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2b

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lnw0;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Llm5;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, v10, Llm5;->j:I

    .line 110
    .line 111
    iget-object v11, v0, Lkm5;->f:Lmm5;

    .line 112
    .line 113
    iget-object v12, v0, Lkm5;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12, v4}, Lgk2;->S(Lmm5;[Ljava/lang/String;Ljava/util/Map;)Lmm5;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Lnw0;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v12, v5, Lnw0;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_4
    if-eqz v11, :cond_2

    .line 133
    .line 134
    iget v13, v11, Lmm5;->h:I

    .line 135
    .line 136
    const/4 v14, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v14, :cond_5

    .line 139
    .line 140
    iget v15, v11, Lmm5;->i:I

    .line 141
    .line 142
    if-ne v15, v14, :cond_5

    .line 143
    .line 144
    move v13, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-ne v13, v3, :cond_6

    .line 147
    .line 148
    move v13, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v13, 0x0

    .line 151
    :goto_3
    iget v15, v11, Lmm5;->i:I

    .line 152
    .line 153
    if-ne v15, v3, :cond_7

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/4 v15, 0x0

    .line 158
    :goto_4
    or-int/2addr v13, v15

    .line 159
    :goto_5
    if-eq v13, v14, :cond_c

    .line 160
    .line 161
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 162
    .line 163
    iget v15, v11, Lmm5;->h:I

    .line 164
    .line 165
    if-ne v15, v14, :cond_9

    .line 166
    .line 167
    iget v3, v11, Lmm5;->i:I

    .line 168
    .line 169
    if-ne v3, v14, :cond_8

    .line 170
    .line 171
    move v15, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/4 v3, 0x1

    .line 175
    :cond_9
    if-ne v15, v3, :cond_a

    .line 176
    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_6
    iget v15, v11, Lmm5;->i:I

    .line 183
    .line 184
    if-ne v15, v3, :cond_b

    .line 185
    .line 186
    const/4 v15, 0x2

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    const/4 v15, 0x0

    .line 189
    :goto_7
    or-int v15, v16, v15

    .line 190
    .line 191
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x21

    .line 195
    .line 196
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    const/16 v15, 0x21

    .line 201
    .line 202
    :goto_9
    iget v13, v11, Lmm5;->f:I

    .line 203
    .line 204
    if-ne v13, v3, :cond_d

    .line 205
    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget v13, v11, Lmm5;->g:I

    .line 215
    .line 216
    if-ne v13, v3, :cond_e

    .line 217
    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-boolean v3, v11, Lmm5;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    iget-boolean v13, v11, Lmm5;->c:Z

    .line 233
    .line 234
    if-eqz v13, :cond_f

    .line 235
    .line 236
    iget v13, v11, Lmm5;->b:I

    .line 237
    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    const-string v0, "Font color has not been defined."

    .line 246
    .line 247
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    :goto_a
    iget-boolean v3, v11, Lmm5;->e:Z

    .line 252
    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 256
    .line 257
    iget-boolean v13, v11, Lmm5;->e:Z

    .line 258
    .line 259
    if-eqz v13, :cond_11

    .line 260
    .line 261
    iget v13, v11, Lmm5;->d:I

    .line 262
    .line 263
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v3, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    const-string v0, "Background color has not been defined."

    .line 271
    .line 272
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_12
    :goto_b
    iget-object v3, v11, Lmm5;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v3, :cond_13

    .line 279
    .line 280
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 281
    .line 282
    iget-object v13, v11, Lmm5;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v3, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v3, v11, Lmm5;->r:Lld5;

    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    if-eqz v3, :cond_18

    .line 294
    .line 295
    iget v15, v3, Lld5;->a:I

    .line 296
    .line 297
    if-ne v15, v14, :cond_16

    .line 298
    .line 299
    const/4 v14, 0x2

    .line 300
    if-eq v10, v14, :cond_15

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    if-ne v10, v14, :cond_14

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_14
    const/4 v10, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_15
    :goto_c
    move v10, v13

    .line 309
    :goto_d
    move v15, v10

    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_16
    iget v10, v3, Lld5;->b:I

    .line 313
    .line 314
    :goto_e
    iget v3, v3, Lld5;->c:I

    .line 315
    .line 316
    const/4 v14, -0x2

    .line 317
    if-ne v3, v14, :cond_17

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    :cond_17
    new-instance v14, Lmd5;

    .line 321
    .line 322
    invoke-direct {v14, v15, v10, v3}, Lmd5;-><init>(III)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v14, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    :cond_18
    iget v3, v11, Lmm5;->m:I

    .line 329
    .line 330
    const/4 v14, 0x2

    .line 331
    if-eq v3, v14, :cond_1a

    .line 332
    .line 333
    if-eq v3, v13, :cond_19

    .line 334
    .line 335
    const/4 v10, 0x4

    .line 336
    if-eq v3, v10, :cond_19

    .line 337
    .line 338
    goto/16 :goto_16

    .line 339
    .line 340
    :cond_19
    new-instance v3, Le61;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v15, 0x21

    .line 346
    .line 347
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_1a
    iget-object v3, v0, Lkm5;->j:Lkm5;

    .line 353
    .line 354
    :goto_f
    if-eqz v3, :cond_1c

    .line 355
    .line 356
    iget-object v14, v3, Lkm5;->f:Lmm5;

    .line 357
    .line 358
    iget-object v15, v3, Lkm5;->g:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v14, v15, v4}, Lgk2;->S(Lmm5;[Ljava/lang/String;Ljava/util/Map;)Lmm5;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_1b

    .line 365
    .line 366
    iget v14, v14, Lmm5;->m:I

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    if-ne v14, v15, :cond_1b

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_1b
    iget-object v3, v3, Lkm5;->j:Lkm5;

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1c
    const/4 v3, 0x0

    .line 376
    :goto_10
    if-nez v3, :cond_1d

    .line 377
    .line 378
    goto/16 :goto_16

    .line 379
    .line 380
    :cond_1d
    new-instance v14, Ljava/util/ArrayDeque;

    .line 381
    .line 382
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-nez v15, :cond_20

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lkm5;

    .line 399
    .line 400
    iget-object v10, v15, Lkm5;->f:Lmm5;

    .line 401
    .line 402
    iget-object v13, v15, Lkm5;->g:[Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v10, v13, v4}, Lgk2;->S(Lmm5;[Ljava/lang/String;Ljava/util/Map;)Lmm5;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_1e

    .line 409
    .line 410
    iget v10, v10, Lmm5;->m:I

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    if-ne v10, v13, :cond_1e

    .line 414
    .line 415
    move-object v10, v15

    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    invoke-virtual {v15}, Lkm5;->c()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    add-int/lit8 v10, v10, -0x1

    .line 424
    .line 425
    :goto_12
    if-ltz v10, :cond_1f

    .line 426
    .line 427
    invoke-virtual {v15, v10}, Lkm5;->b(I)Lkm5;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v10, v10, -0x1

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_1f
    const/4 v13, 0x3

    .line 438
    goto :goto_11

    .line 439
    :cond_20
    const/4 v10, 0x0

    .line 440
    :goto_13
    if-nez v10, :cond_21

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_21
    invoke-virtual {v10}, Lkm5;->c()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    const/4 v14, 0x1

    .line 448
    if-ne v13, v14, :cond_24

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-virtual {v10, v13}, Lkm5;->b(I)Lkm5;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    iget-object v14, v14, Lkm5;->b:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v14, :cond_24

    .line 458
    .line 459
    invoke-virtual {v10, v13}, Lkm5;->b(I)Lkm5;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget-object v13, v13, Lkm5;->b:Ljava/lang/String;

    .line 464
    .line 465
    sget v14, Lzs5;->a:I

    .line 466
    .line 467
    iget-object v14, v10, Lkm5;->f:Lmm5;

    .line 468
    .line 469
    iget-object v10, v10, Lkm5;->g:[Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v14, v10, v4}, Lgk2;->S(Lmm5;[Ljava/lang/String;Ljava/util/Map;)Lmm5;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    if-eqz v10, :cond_22

    .line 476
    .line 477
    iget v10, v10, Lmm5;->n:I

    .line 478
    .line 479
    :goto_14
    const/4 v14, -0x1

    .line 480
    goto :goto_15

    .line 481
    :cond_22
    const/4 v10, -0x1

    .line 482
    goto :goto_14

    .line 483
    :goto_15
    if-ne v10, v14, :cond_23

    .line 484
    .line 485
    iget-object v14, v3, Lkm5;->f:Lmm5;

    .line 486
    .line 487
    iget-object v3, v3, Lkm5;->g:[Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v14, v3, v4}, Lgk2;->S(Lmm5;[Ljava/lang/String;Ljava/util/Map;)Lmm5;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_23

    .line 494
    .line 495
    iget v10, v3, Lmm5;->n:I

    .line 496
    .line 497
    :cond_23
    new-instance v3, Lpk4;

    .line 498
    .line 499
    invoke-direct {v3, v13, v10}, Lpk4;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v15, 0x21

    .line 503
    .line 504
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 509
    .line 510
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 511
    .line 512
    invoke-static {v3, v10}, Lzr7;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_16
    iget v3, v11, Lmm5;->q:I

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    if-ne v3, v14, :cond_25

    .line 519
    .line 520
    new-instance v3, Lc92;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v3, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    :cond_25
    iget v3, v11, Lmm5;->j:I

    .line 529
    .line 530
    const/high16 v10, 0x42c80000    # 100.0f

    .line 531
    .line 532
    if-eq v3, v14, :cond_28

    .line 533
    .line 534
    const/4 v14, 0x2

    .line 535
    if-eq v3, v14, :cond_27

    .line 536
    .line 537
    const/4 v13, 0x3

    .line 538
    if-eq v3, v13, :cond_26

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_26
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 542
    .line 543
    iget v13, v11, Lmm5;->k:F

    .line 544
    .line 545
    div-float/2addr v13, v10

    .line 546
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v3, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_17

    .line 553
    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 554
    .line 555
    iget v13, v11, Lmm5;->k:F

    .line 556
    .line 557
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v3, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_28
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 565
    .line 566
    iget v13, v11, Lmm5;->k:F

    .line 567
    .line 568
    float-to-int v13, v13

    .line 569
    const/4 v14, 0x1

    .line 570
    invoke-direct {v3, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v3, v7, v2}, Lzv6;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    :goto_17
    const-string v2, "p"

    .line 577
    .line 578
    iget-object v3, v0, Lkm5;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_2

    .line 585
    .line 586
    iget v2, v11, Lmm5;->s:F

    .line 587
    .line 588
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 589
    .line 590
    .line 591
    cmpl-float v3, v2, v3

    .line 592
    .line 593
    if-eqz v3, :cond_29

    .line 594
    .line 595
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 596
    .line 597
    mul-float/2addr v2, v3

    .line 598
    div-float/2addr v2, v10

    .line 599
    iput v2, v5, Lnw0;->q:F

    .line 600
    .line 601
    :cond_29
    iget-object v2, v11, Lmm5;->o:Landroid/text/Layout$Alignment;

    .line 602
    .line 603
    if-eqz v2, :cond_2a

    .line 604
    .line 605
    iput-object v2, v5, Lnw0;->c:Landroid/text/Layout$Alignment;

    .line 606
    .line 607
    :cond_2a
    iget-object v2, v11, Lmm5;->p:Landroid/text/Layout$Alignment;

    .line 608
    .line 609
    if-eqz v2, :cond_2

    .line 610
    .line 611
    iput-object v2, v5, Lnw0;->d:Landroid/text/Layout$Alignment;

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_2b
    move-object/from16 v9, p4

    .line 616
    .line 617
    move-object/from16 v8, p6

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_2c
    const/4 v13, 0x0

    .line 622
    :goto_18
    move-object/from16 v9, p4

    .line 623
    .line 624
    move-object/from16 v8, p6

    .line 625
    .line 626
    invoke-virtual {v0}, Lkm5;->c()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-ge v13, v1, :cond_2d

    .line 631
    .line 632
    invoke-virtual {v0, v13}, Lkm5;->b(I)Lkm5;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-wide/from16 v2, p1

    .line 637
    .line 638
    move-object v7, v8

    .line 639
    move-object v5, v9

    .line 640
    invoke-virtual/range {v1 .. v7}, Lkm5;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v13, v13, 0x1

    .line 644
    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_2d
    :goto_19
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lkm5;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lkm5;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lkm5;->a:Ljava/lang/String;

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
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lkm5;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v4, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    iget-boolean v1, p0, Lkm5;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkm5;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lkm5;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "br"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkm5;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lkm5;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lnw0;

    .line 114
    .line 115
    iget-object v3, v3, Lnw0;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "p"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    move v10, v9

    .line 142
    :goto_2
    invoke-virtual {p0}, Lkm5;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-ge v10, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v10}, Lkm5;->b(I)Lkm5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v3, v9

    .line 159
    :goto_3
    move-wide v1, p1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    move v3, v1

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lkm5;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-static {v4, v5}, Lkm5;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-int/2addr p1, v1

    .line 180
    :goto_6
    if-ltz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/16 p3, 0x20

    .line 187
    .line 188
    if-ne p2, p3, :cond_8

    .line 189
    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-ltz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq p1, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
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
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

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
    check-cast p1, Lnw0;

    .line 235
    .line 236
    iget-object p1, p1, Lnw0;->a:Ljava/lang/CharSequence;

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
    goto :goto_7

    .line 255
    :cond_a
    :goto_8
    return-void
.end method
