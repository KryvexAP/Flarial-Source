.class public final Lcom/applovin/shadow/okio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final canonicalPath:Lcom/applovin/shadow/okio/Path;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final comment:Ljava/lang/String;

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final isDirectory:Z

.field private final lastModifiedAtMillis:Ljava/lang/Long;

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->canonicalPath:Lcom/applovin/shadow/okio/Path;

    .line 94
    iput-boolean p2, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory:Z

    .line 95
    iput-object p3, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 96
    iput-wide p4, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->crc:J

    .line 97
    iput-wide p6, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressedSize:J

    .line 98
    iput-wide p8, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->size:J

    .line 99
    iput p10, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressionMethod:I

    .line 100
    iput-object p11, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 101
    iput-wide p12, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->offset:J

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILz01;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v2, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v6, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v3, v0, 0x10

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v8, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v3, v0, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move-wide v10, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v10, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v3, p10

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v12, v0, 0x80

    .line 54
    .line 55
    if-eqz v12, :cond_6

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v12, p11

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    move-wide/from16 p14, v4

    .line 66
    .line 67
    :goto_7
    move-object p2, p0

    .line 68
    move-object/from16 p3, p1

    .line 69
    .line 70
    move/from16 p4, v1

    .line 71
    .line 72
    move-object/from16 p5, v2

    .line 73
    .line 74
    move/from16 p12, v3

    .line 75
    .line 76
    move-wide/from16 p6, v6

    .line 77
    .line 78
    move-wide/from16 p8, v8

    .line 79
    .line 80
    move-wide/from16 p10, v10

    .line 81
    .line 82
    move-object/from16 p13, v12

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_7
    move-wide/from16 p14, p12

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :goto_8
    invoke-direct/range {p2 .. p15}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final getCanonicalPath()Lcom/applovin/shadow/okio/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->canonicalPath:Lcom/applovin/shadow/okio/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompressionMethod()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressionMethod:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->crc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory:Z

    .line 2
    .line 3
    return p0
.end method
