.class Lorg/fmod/MediaCodec$1;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fmod/MediaCodec;->init(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fmod/MediaCodec;


# direct methods
.method public constructor <init>(Lorg/fmod/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fmod/MediaCodec$1;->this$0:Lorg/fmod/MediaCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/fmod/MediaCodec$1;->this$0:Lorg/fmod/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/fmod/MediaCodec;->a(Lorg/fmod/MediaCodec;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/fmod/MediaCodec;->fmodGetSize(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/fmod/MediaCodec$1;->this$0:Lorg/fmod/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/fmod/MediaCodec;->a(Lorg/fmod/MediaCodec;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
