.class public final Lz59;
.super Lfm9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lv69;


# direct methods
.method public constructor <init>(Lv69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz59;->a:Lv69;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld29;
    .locals 2

    .line 1
    new-instance v0, Ly59;

    .line 2
    .line 3
    iget-object p0, p0, Lz59;->a:Lv69;

    .line 4
    .line 5
    iget-object v1, p0, Lv69;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lv69;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf29;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ly59;-><init>(Ljava/lang/String;Lf29;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lz59;->a:Lv69;

    .line 2
    .line 3
    iget-object p0, p0, Lv69;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lof9;
    .locals 2

    .line 1
    iget-object p0, p0, Lz59;->a:Lv69;

    .line 2
    .line 3
    iget-object v0, p0, Lv69;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf29;

    .line 6
    .line 7
    iget-object p0, p0, Lv69;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, Lf29;->f:Lf29;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lf29;->d:Lf29;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lf29;->e:Lf29;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lf29;->g:Lf29;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 29
    .line 30
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lh69;->a(I)Lof9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lh69;->b(I)Lof9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [B

    .line 55
    .line 56
    invoke-static {p0}, Lof9;->a([B)Lof9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
