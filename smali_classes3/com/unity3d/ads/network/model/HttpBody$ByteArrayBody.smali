.class public final Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/network/model/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/network/model/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayBody"
.end annotation


# instance fields
.field private final content:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->content:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->content:[B

    .line 2
    .line 3
    return-object p0
.end method
