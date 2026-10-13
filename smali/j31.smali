.class public final Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lbt0;

.field public final b:Lbt0;

.field public final c:Lbt0;

.field public final d:Lbt0;

.field public final e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lr81;->a:Lo31;

    .line 2
    .line 3
    sget-object v0, Lm33;->a:Lj72;

    .line 4
    .line 5
    iget-object v0, v0, Lj72;->e:Lj72;

    .line 6
    .line 7
    sget-object v1, Lg21;->b:Lg21;

    .line 8
    .line 9
    sget-object v2, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj31;->a:Lbt0;

    .line 15
    .line 16
    iput-object v1, p0, Lj31;->b:Lbt0;

    .line 17
    .line 18
    iput-object v1, p0, Lj31;->c:Lbt0;

    .line 19
    .line 20
    iput-object v1, p0, Lj31;->d:Lbt0;

    .line 21
    .line 22
    iput-object v2, p0, Lj31;->e:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj31;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj31;

    .line 10
    .line 11
    iget-object v1, p1, Lj31;->a:Lbt0;

    .line 12
    .line 13
    iget-object v2, p0, Lj31;->a:Lbt0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj31;->b:Lbt0;

    .line 22
    .line 23
    iget-object v2, p1, Lj31;->b:Lbt0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lj31;->c:Lbt0;

    .line 32
    .line 33
    iget-object v2, p1, Lj31;->c:Lbt0;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lj31;->d:Lbt0;

    .line 42
    .line 43
    iget-object v2, p1, Lj31;->d:Lbt0;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lzo3;->a:Lzo3;

    .line 52
    .line 53
    invoke-virtual {v1, v1}, Lzo3;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lj31;->e:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    iget-object p1, p1, Lj31;->e:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj31;->a:Lbt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj31;->b:Lbt0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj31;->c:Lbt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lj31;->d:Lbt0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const-class v0, Lzo3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2}, Lws0;->B(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lj31;->e:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    mul-int/2addr p0, v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v1, v0}, Lpl4;->h(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x0

    .line 63
    const v3, 0xe1781

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v2}, Lpl4;->h(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v0}, Lws0;->B(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, p0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    invoke-static {v0}, Lws0;->B(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    mul-int/2addr p0, v1

    .line 82
    invoke-static {v0}, Lws0;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p0

    .line 87
    return v0
.end method
