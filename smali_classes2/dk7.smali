.class public final Ldk7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lhk7;


# direct methods
.method public constructor <init>(Lhk7;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldk7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ldk7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Ldk7;->c:I

    .line 9
    .line 10
    iput p5, p0, Ldk7;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Ldk7;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Ldk7;->f:J

    .line 15
    .line 16
    iput-boolean p10, p0, Ldk7;->g:Z

    .line 17
    .line 18
    iput p11, p0, Ldk7;->h:I

    .line 19
    .line 20
    iput p12, p0, Ldk7;->i:I

    .line 21
    .line 22
    iput-object p1, p0, Ldk7;->j:Lhk7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "precacheProgress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr66;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "src"

    .line 10
    .line 11
    iget-object v2, p0, Ldk7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "cachedSrc"

    .line 17
    .line 18
    iget-object v2, p0, Ldk7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "bytesLoaded"

    .line 24
    .line 25
    iget v2, p0, Ldk7;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "totalBytes"

    .line 35
    .line 36
    iget v2, p0, Ldk7;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "bufferedDuration"

    .line 46
    .line 47
    iget-wide v2, p0, Ldk7;->e:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "totalDuration"

    .line 57
    .line 58
    iget-wide v2, p0, Ldk7;->f:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-boolean v2, p0, Ldk7;->g:Z

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    const-string v1, "0"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "1"

    .line 76
    .line 77
    :goto_0
    const-string v2, "cacheReady"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "playerCount"

    .line 83
    .line 84
    iget v2, p0, Ldk7;->h:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "playerPreparedCount"

    .line 94
    .line 95
    iget v2, p0, Ldk7;->i:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ldk7;->j:Lhk7;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lek7;->s(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
