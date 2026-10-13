.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(IIIII)Z
    .locals 0

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    if-ne p2, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x4f

    .line 6
    .line 7
    if-ne p3, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x4d

    .line 10
    .line 11
    if-ne p4, p0, :cond_1

    .line 12
    .line 13
    if-eq p5, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
