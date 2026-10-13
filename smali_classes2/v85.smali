.class public final Lv85;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lco1;


# instance fields
.field public final a:Lqj4;

.field public final b:Lbf7;

.field public final c:Lxm;

.field public final d:Lxm;

.field public final e:Lsw7;

.field public final f:Lw69;

.field public final g:Lf43;

.field public final h:Loz1;


# direct methods
.method public constructor <init>(Lf43;Lnt;Loz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm;

    .line 5
    .line 6
    sget-object v1, Lx41;->a:Lx41;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxm;-><init>(Lv85;Lx41;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv85;->c:Lxm;

    .line 12
    .line 13
    new-instance v0, Lw69;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lw69;-><init>(Lnt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv85;->f:Lw69;

    .line 19
    .line 20
    new-instance p2, Lbf7;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lbf7;-><init>(Lv85;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv85;->b:Lbf7;

    .line 26
    .line 27
    new-instance p2, Lxm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lxm;-><init>(Lv85;Lx41;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lv85;->d:Lxm;

    .line 34
    .line 35
    new-instance p2, Lsw7;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lsw7;-><init>(Loz1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lv85;->e:Lsw7;

    .line 41
    .line 42
    new-instance p2, Lqj4;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lqj4;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lv85;->a:Lqj4;

    .line 50
    .line 51
    iput-object p1, p0, Lv85;->g:Lf43;

    .line 52
    .line 53
    iput-object p3, p0, Lv85;->h:Loz1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv85;->g:Lf43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lx41;)Laq0;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lv85;->c:Lxm;

    .line 4
    .line 5
    iget-object p2, p0, Lxm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lmn0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laq0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxm;->l(Ljava/lang/Class;)Lv61;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpm1;

    .line 22
    .line 23
    iget-object p0, p0, Lxm;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lv85;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lpm1;-><init>(Lv61;Lv85;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object p0, p0, Lv85;->d:Lxm;

    .line 36
    .line 37
    iget-object p2, p0, Lxm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lmn0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laq0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxm;->l(Ljava/lang/Class;)Lv61;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lpm1;

    .line 54
    .line 55
    iget-object p0, p0, Lxm;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lv85;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lpm1;-><init>(Lv61;Lv85;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    return-object v0
.end method

.method public final c(Lzp0;Ljava/lang/annotation/Annotation;)Lmq2;
    .locals 1

    .line 1
    iget-object p0, p0, Lv85;->e:Lsw7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loq2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Loq2;-><init>(Lzp0;Ljava/lang/annotation/Annotation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lsw7;->r(Lzp0;Ljava/lang/annotation/Annotation;Loq2;)Lnq2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lnq2;->b:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnq2;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmq2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Lx41;)Laq0;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lv85;->c:Lxm;

    .line 4
    .line 5
    iget-object p2, p0, Lxm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lmn0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laq0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxm;->l(Ljava/lang/Class;)Lv61;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhc3;

    .line 22
    .line 23
    iget-object p0, p0, Lxm;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lv85;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lhc3;-><init>(Lv61;Lv85;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object p0, p0, Lv85;->d:Lxm;

    .line 36
    .line 37
    iget-object p2, p0, Lxm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lmn0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laq0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxm;->l(Ljava/lang/Class;)Lv61;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lhc3;

    .line 54
    .line 55
    iget-object p0, p0, Lxm;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lv85;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lhc3;-><init>(Lv61;Lv85;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lzm4;
    .locals 5

    .line 1
    iget-object p0, p0, Lv85;->b:Lbf7;

    .line 2
    .line 3
    iget-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv85;

    .line 6
    .line 7
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmn0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzm4;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lv85;->d:Lxm;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lxm;->l(Ljava/lang/Class;)Lv61;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1}, Lv85;->f(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ln31;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ln31;-><init>(Lv61;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Loq3;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Loq3;-><init>(Lv61;Lv85;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Loq3;->c:Lm41;

    .line 43
    .line 44
    iget-boolean v3, v3, Lm41;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-class v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-class v3, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    if-nez v4, :cond_3

    .line 72
    .line 73
    new-instance v2, Ln31;

    .line 74
    .line 75
    invoke-direct {v2}, Ln31;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lh11;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lh11;-><init>(Lv61;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Ln31;->c:Lv61;

    .line 84
    .line 85
    new-instance v1, Loq3;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, Loq3;-><init>(Lv61;Lv85;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Ln31;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    move-object v0, v2

    .line 93
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    return-object v1
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const-class v0, Ljava/lang/Double;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-ne p1, v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    return v1

    .line 39
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    return v1

    .line 46
    :cond_7
    iget-object p0, p0, Lv85;->f:Lw69;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lw69;->o(Ljava/lang/Class;)Lqj5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    return v1

    .line 55
    :cond_8
    const/4 p0, 0x0

    .line 56
    return p0
.end method
