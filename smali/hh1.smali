.class public abstract Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ly25;

.field public static final b:Ly25;

.field public static final c:Ly25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lyt5;->a:Lpm5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1, v0}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhh1;->a:Ly25;

    .line 10
    .line 11
    sget-object v0, Luy5;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v0}, Lb69;->c(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Lnk2;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lnk2;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lhh1;->b:Ly25;

    .line 28
    .line 29
    invoke-static {v0, v0}, Ley9;->c(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lvk2;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lvk2;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhh1;->c:Ly25;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lnm5;I)Llh1;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Luy5;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v0}, Ley9;->c(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v1, Lvk2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lvk2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    sget-object p1, Lsx2;->m:Lo20;

    .line 21
    .line 22
    sget-object v1, Lsx2;->k:Lo20;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo20;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lsx2;->c:Lp20;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p1}, Lo20;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lsx2;->i:Lp20;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lsx2;->f:Lp20;

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lxt5;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lxt5;-><init>(BI)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Llh1;

    .line 52
    .line 53
    new-instance v2, Lkk5;

    .line 54
    .line 55
    new-instance v5, Luc0;

    .line 56
    .line 57
    invoke-direct {v5, p1, v1, p0}, Luc0;-><init>(Ll9;Lf22;Lho1;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x3b

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lkk5;-><init>(Lul1;Lkz4;Luc0;Ljava/util/LinkedHashMap;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Llh1;-><init>(Lkk5;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static b(Lnm5;I)Llh1;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Llh1;

    .line 12
    .line 13
    new-instance v0, Lkk5;

    .line 14
    .line 15
    new-instance v1, Lul1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lul1;-><init>(Lho1;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lkk5;-><init>(Lul1;Lkz4;Luc0;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Llh1;-><init>(Lkk5;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Lnm5;I)Lxj1;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lxj1;

    .line 12
    .line 13
    new-instance v0, Lkk5;

    .line 14
    .line 15
    new-instance v1, Lul1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lul1;-><init>(Lho1;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lkk5;-><init>(Lul1;Lkz4;Luc0;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lxj1;-><init>(Lkk5;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final d(Lf22;Lnm5;)Llh1;
    .locals 7

    .line 1
    new-instance v0, Lgh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Lf22;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Llh1;

    .line 8
    .line 9
    new-instance v1, Lkk5;

    .line 10
    .line 11
    new-instance v3, Lkz4;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lkz4;-><init>(Lf22;Lnm5;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lkk5;-><init>(Lul1;Lkz4;Luc0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Llh1;-><init>(Lkk5;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Lf22;Lnm5;)Lxj1;
    .locals 7

    .line 1
    new-instance v0, Lgh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Lf22;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxj1;

    .line 8
    .line 9
    new-instance v1, Lkk5;

    .line 10
    .line 11
    new-instance v3, Lkz4;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lkz4;-><init>(Lf22;Lnm5;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lkk5;-><init>(Lul1;Lkz4;Luc0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lxj1;-><init>(Lkk5;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
