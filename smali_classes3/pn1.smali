.class public final Lpn1;
.super Lon1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lsn1;


# direct methods
.method public constructor <init>(Lsn1;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn1;->f:Lsn1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ltn1;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpn1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltn1;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpn1;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpn1;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpn1;->f:Lsn1;

    .line 21
    .line 22
    iget-object v0, v0, Lsn1;->e:Lcs4;

    .line 23
    .line 24
    check-cast v0, Lun1;

    .line 25
    .line 26
    iget-object v0, v0, Lun1;->d:Lu22;

    .line 27
    .line 28
    check-cast v0, Lt22;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, Lo2;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lo2;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v1, p0, Lpn1;->e:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lpn1;->c:[Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lpn1;->d:I

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lpn1;->d:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lpn1;->d:I

    .line 59
    .line 60
    aget-object p0, v0, v1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-boolean v0, p0, Lpn1;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lpn1;->b:Z

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
