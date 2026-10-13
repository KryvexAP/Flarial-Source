.class public Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final byteCount:I

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->data:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->byteCount:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "byteCount"

    .line 15
    .line 16
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "data"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final getByteCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->byteCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
