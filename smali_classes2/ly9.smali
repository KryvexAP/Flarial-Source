.class public final Lly9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lo0a;

.field public final b:Llz8;

.field public final c:Lwz6;

.field public final d:Lh2a;


# direct methods
.method public synthetic constructor <init>(Luo8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luo8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo0a;

    .line 7
    .line 8
    iput-object v0, p0, Lly9;->a:Lo0a;

    .line 9
    .line 10
    iget-object v0, p1, Luo8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llz8;

    .line 13
    .line 14
    iput-object v0, p0, Lly9;->b:Llz8;

    .line 15
    .line 16
    iget-object v0, p1, Luo8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwz6;

    .line 19
    .line 20
    iput-object v0, p0, Lly9;->c:Lwz6;

    .line 21
    .line 22
    iget-object p1, p1, Luo8;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lh2a;

    .line 25
    .line 26
    iput-object p1, p0, Lly9;->d:Lh2a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lly9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lly9;

    .line 10
    .line 11
    iget-object v0, p0, Lly9;->a:Lo0a;

    .line 12
    .line 13
    iget-object v1, p1, Lly9;->a:Lo0a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo0a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lly9;->b:Llz8;

    .line 22
    .line 23
    iget-object v1, p1, Lly9;->b:Llz8;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lly9;->c:Lwz6;

    .line 32
    .line 33
    iget-object v1, p1, Lly9;->c:Lwz6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwz6;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lly9;->d:Lh2a;

    .line 42
    .line 43
    iget-object p1, p1, Lly9;->d:Lh2a;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly9;->a:Lo0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lly9;->b:Llz8;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Llz8;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lly9;->c:Lwz6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwz6;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object p0, p0, Lly9;->d:Lh2a;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lh2a;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
.end method
