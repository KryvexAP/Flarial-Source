.class public final Lts9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lk2a;
.implements Ll0a;


# instance fields
.field public final a:Lws9;

.field public final synthetic b:Lm83;


# direct methods
.method public constructor <init>(Lm83;Lws9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts9;->b:Lm83;

    .line 5
    .line 6
    iput-object p2, p0, Lts9;->a:Lws9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh2a;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lts9;->a:Lws9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lws9;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh2a;

    .line 20
    .line 21
    iget-wide v2, v2, Lh2a;->d:J

    .line 22
    .line 23
    iget-wide v4, p1, Lh2a;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lh2a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lws9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lot9;->k:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lh2a;->a(Ljava/lang/Object;)Lh2a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :cond_3
    iget p0, p0, Lws9;->d:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(ILh2a;La2a;Lp73;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lts9;->a(Lh2a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lbp8;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lbp8;-><init>(Lts9;Landroid/util/Pair;La2a;Lp73;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lts9;->b:Lm83;

    .line 14
    .line 15
    iget-object p1, p1, Lm83;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lje8;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(ILh2a;La2a;Lp73;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lts9;->a(Lh2a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Le12;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Le12;-><init>(Lts9;Landroid/util/Pair;La2a;Lp73;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lts9;->b:Lm83;

    .line 14
    .line 15
    iget-object p1, p1, Lm83;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lje8;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(ILh2a;Lp73;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lts9;->a(Lh2a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lkp0;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3, v0}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lts9;->b:Lm83;

    .line 15
    .line 16
    iget-object p0, p0, Lm83;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lje8;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(ILh2a;La2a;Lp73;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lts9;->a(Lh2a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrs9;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lrs9;-><init>(Lts9;Landroid/util/Pair;La2a;Lp73;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lts9;->b:Lm83;

    .line 17
    .line 18
    iget-object p0, p0, Lm83;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lje8;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(ILh2a;La2a;Lp73;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lts9;->a(Lh2a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrs9;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lrs9;-><init>(Lts9;Landroid/util/Pair;La2a;Lp73;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lts9;->b:Lm83;

    .line 17
    .line 18
    iget-object p0, p0, Lm83;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lje8;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lje8;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
