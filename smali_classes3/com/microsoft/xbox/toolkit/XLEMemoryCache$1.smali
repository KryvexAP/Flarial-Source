.class Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;
.super Landroid/util/LruCache;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/toolkit/XLEMemoryCache;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;",
        "Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/XLEMemoryCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;->this$0:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry<",
            "TV;>;",
            "Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry<",
            "TV;>;)V"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;->this$0:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->access(Lcom/microsoft/xbox/toolkit/XLEMemoryCache;)I

    return-void
.end method

.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;

    .line 2
    .line 3
    check-cast p4, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;->entryRemoved(ZLjava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry<",
            "TV;>;)I"
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->getByteCount()I

    move-result p0

    return p0
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
