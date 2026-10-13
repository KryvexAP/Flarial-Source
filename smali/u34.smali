.class public final Lu34;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 40
    :goto_0
    invoke-direct {p0, v0, p1, v0}, Lu34;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .line 1
    sget-object v0, Lsf;->a:Lld1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const p2, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p2, 0x40000

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    or-int/lit16 p2, p2, 0x2000

    .line 15
    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    .line 18
    or-int/lit16 p2, p2, 0x200

    .line 19
    .line 20
    :cond_2
    const/4 p3, 0x1

    .line 21
    if-ne p1, p3, :cond_3

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lu34;->a:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lu34;->b:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lu34;->c:Z

    .line 34
    .line 35
    iput-boolean p3, p0, Lu34;->d:Z

    .line 36
    .line 37
    iput-boolean p3, p0, Lu34;->e:Z

    .line 38
    .line 39
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
    instance-of v1, p1, Lu34;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu34;

    .line 11
    .line 12
    iget v1, p1, Lu34;->a:I

    .line 13
    .line 14
    iget v2, p0, Lu34;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lu34;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lu34;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, Lu34;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lu34;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, Lu34;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lu34;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean p0, p0, Lu34;->e:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lu34;->e:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_6

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu34;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lu34;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lu34;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lu34;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lu34;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lpl4;->h(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
