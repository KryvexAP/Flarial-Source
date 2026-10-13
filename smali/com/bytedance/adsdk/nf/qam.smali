.class public final Lcom/bytedance/adsdk/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static jdl:[Ljava/lang/Object;

.field private static final lej:[I

.field private static no:[Ljava/lang/Object;

.field private static qgq:I

.field private static final sh:[Ljava/lang/Object;

.field private static wc:I


# instance fields
.field nf:I

.field private nih:Lcom/bytedance/adsdk/nf/qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qi<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field qam:[Ljava/lang/Object;

.field private xi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/adsdk/nf/qam;->lej:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/adsdk/nf/qam;->sh:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/nf/qam;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bytedance/adsdk/nf/qam;->lej:[I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 9
    .line 10
    sget-object p1, Lcom/bytedance/adsdk/nf/qam;->sh:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam;->sh(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 20
    .line 21
    return-void
.end method

.method private nf()Lcom/bytedance/adsdk/nf/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qi<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->nih:Lcom/bytedance/adsdk/nf/qi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/nf/qam$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/nf/qam$1;-><init>(Lcom/bytedance/adsdk/nf/qam;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->nih:Lcom/bytedance/adsdk/nf/qi;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private qam()I
    .locals 4

    .line 85
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/adsdk/nf/nf;->qam([III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 88
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 89
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method private qam(Ljava/lang/Object;I)I
    .locals 4

    .line 92
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    invoke-static {v1, v0, p2}, Lcom/bytedance/adsdk/nf/nf;->qam([III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 95
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 96
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method private static qam([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const-class v0, Lcom/bytedance/adsdk/nf/qam;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lcom/bytedance/adsdk/nf/qam;->qgq:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/adsdk/nf/qam;->no:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p1, v4

    .line 22
    .line 23
    aput-object p0, p1, v6

    .line 24
    .line 25
    sub-int/2addr p2, v6

    .line 26
    :goto_0
    if-lt p2, v3, :cond_0

    .line 27
    .line 28
    aput-object v2, p1, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sput-object p1, Lcom/bytedance/adsdk/nf/qam;->no:[Ljava/lang/Object;

    .line 36
    .line 37
    sget p0, Lcom/bytedance/adsdk/nf/qam;->qgq:I

    .line 38
    .line 39
    add-int/2addr p0, v6

    .line 40
    sput p0, Lcom/bytedance/adsdk/nf/qam;->qgq:I

    .line 41
    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_2
    array-length v0, p0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    const-class v0, Lcom/bytedance/adsdk/nf/qam;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    sget v1, Lcom/bytedance/adsdk/nf/qam;->wc:I

    .line 54
    .line 55
    if-ge v1, v5, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcom/bytedance/adsdk/nf/qam;->jdl:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v4

    .line 60
    .line 61
    aput-object p0, p1, v6

    .line 62
    .line 63
    sub-int/2addr p2, v6

    .line 64
    :goto_2
    if-lt p2, v3, :cond_3

    .line 65
    .line 66
    aput-object v2, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sput-object p1, Lcom/bytedance/adsdk/nf/qam;->jdl:[Ljava/lang/Object;

    .line 74
    .line 75
    sget p0, Lcom/bytedance/adsdk/nf/qam;->wc:I

    .line 76
    .line 77
    add-int/2addr p0, v6

    .line 78
    sput p0, Lcom/bytedance/adsdk/nf/qam;->wc:I

    .line 79
    .line 80
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    return-void

    .line 82
    :goto_3
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_5
    return-void
.end method

.method private sh(I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/bytedance/adsdk/nf/qam;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Lcom/bytedance/adsdk/nf/qam;->no:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v4, v2

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object p1, Lcom/bytedance/adsdk/nf/qam;->no:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v4, v3

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    sget p0, Lcom/bytedance/adsdk/nf/qam;->qgq:I

    .line 34
    .line 35
    sub-int/2addr p0, v3

    .line 36
    sput p0, Lcom/bytedance/adsdk/nf/qam;->qgq:I

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const-class v0, Lcom/bytedance/adsdk/nf/qam;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget-object v4, Lcom/bytedance/adsdk/nf/qam;->jdl:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v4, v2

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    sput-object p1, Lcom/bytedance/adsdk/nf/qam;->jdl:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p1, v4, v3

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    sget p0, Lcom/bytedance/adsdk/nf/qam;->wc:I

    .line 75
    .line 76
    sub-int/2addr p0, v3

    .line 77
    sput p0, Lcom/bytedance/adsdk/nf/qam;->wc:I

    .line 78
    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_2
    new-array v0, p1, [I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 90
    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam;->qam()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/nf/qam;->qam(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    not-int v1, v1

    .line 25
    iget v3, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-lt v3, v5, :cond_5

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-lt v3, v5, :cond_2

    .line 35
    .line 36
    shr-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    if-lt v3, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v5, v6

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/nf/qam;->sh(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-lez v6, :cond_4

    .line 54
    .line 55
    array-length v6, v4

    .line 56
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v6, v3

    .line 62
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, Lcom/bytedance/adsdk/nf/qam;->qam([I[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 71
    .line 72
    if-ge v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 75
    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 91
    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    iget p1, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 103
    .line 104
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam;->qam(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/nf/qam;->qam([I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bytedance/adsdk/nf/qam;->lej:[I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/adsdk/nf/qam;->sh:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/qam;->qam(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/qam;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam;->nf(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam;->nf()Lcom/bytedance/adsdk/nf/qi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qi;->sh()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public lej(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gt v2, v5, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lcom/bytedance/adsdk/nf/qam;->qam([I[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/adsdk/nf/qam;->lej:[I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 19
    .line 20
    sget-object p1, Lcom/bytedance/adsdk/nf/qam;->sh:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v4, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    array-length v6, v3

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    if-le v6, v7, :cond_4

    .line 31
    .line 32
    array-length v6, v3

    .line 33
    div-int/lit8 v6, v6, 0x3

    .line 34
    .line 35
    if-ge v2, v6, :cond_4

    .line 36
    .line 37
    if-le v2, v7, :cond_1

    .line 38
    .line 39
    shr-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    add-int v7, v2, v6

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/nf/qam;->sh(I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 47
    .line 48
    sub-int/2addr v2, v5

    .line 49
    iput v2, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 54
    .line 55
    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 64
    .line 65
    if-ge p1, v2, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, p1, 0x1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    .line 70
    .line 71
    sub-int/2addr v2, p1

    .line 72
    invoke-static {v3, v4, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 76
    .line 77
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 78
    .line 79
    sub-int/2addr p0, p1

    .line 80
    invoke-static {v0, v4, v2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    sub-int/2addr v2, v5

    .line 85
    iput v2, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 86
    .line 87
    if-ge p1, v2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, p1, 0x1

    .line 90
    .line 91
    sub-int/2addr v2, p1

    .line 92
    invoke-static {v3, v0, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v3, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 98
    .line 99
    sub-int/2addr v3, p1

    .line 100
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 104
    .line 105
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v0, p1, p0

    .line 109
    .line 110
    return-object v1
.end method

.method public nf(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public qam(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qam;->qam()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/nf/qam;->qam(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public qam(I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/qam;->sh(I)V

    .line 102
    iget p1, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    if-lez p1, :cond_0

    .line 103
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam;->xi:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/nf/qam;->qam([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/qam;->qam(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/qam;->lej(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/qam;->lej(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 2
    .line 3
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 39
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    iget p0, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 32
    .line 33
    if-le v0, p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p1, p0

    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/nf/qam;->nf(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
