.class public Lcom/microsoft/xbox/toolkit/ui/TextureManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;,
        Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;,
        Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;
    }
.end annotation


# static fields
.field private static final ANIM_TIME:I = 0x64

.field private static final BITMAP_CACHE_MAX_FILE_SIZE_IN_BYTES:I = 0x500000

.field private static final BMP_FILE_CACHE_DIR_NAME:Ljava/lang/String; = "texture"

.field private static final BMP_FILE_CACHE_SIZE:I = 0x7d0

.field private static final DECODE_THREAD_WAIT_TIMEOUT_MS:I = 0xbb8

.field private static final TEXTURE_TIMEOUT_MS:I = 0x3a98

.field private static final TIME_TO_RETRY_MS:J = 0x493e0L

.field public static instance:Lcom/microsoft/xbox/toolkit/ui/TextureManager;


# instance fields
.field public bitmapCache:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/toolkit/XLEMemoryCache<",
            "Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;",
            "Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;",
            ">;"
        }
    .end annotation
.end field

.field public bitmapFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

.field private decodeThread:Ljava/lang/Thread;

.field public inProgress:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final listLock:Ljava/lang/Object;

.field private resourceBitmapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;",
            "Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final stopwatch:Lcom/microsoft/xbox/toolkit/TimeMonitor;

.field public timeToRetryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;",
            "Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public toDecode:Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue<",
            "Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/toolkit/MultiMap<",
            "Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->instance:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/toolkit/TimeMonitor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/TimeMonitor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->stopwatch:Lcom/microsoft/xbox/toolkit/TimeMonitor;

    .line 10
    .line 11
    new-instance v1, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->getNetworkBitmapCacheSizeInMB()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x32

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x100000

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    const/high16 v3, 0x500000

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapCache:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    .line 32
    .line 33
    const-string v1, "texture"

    .line 34
    .line 35
    const/16 v2, 0x7d0

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->createCache(Ljava/lang/String;I)Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->inProgress:Ljava/util/HashSet;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->timeToRetryCache:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v1, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->toDecode:Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;

    .line 70
    .line 71
    new-instance v1, Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/microsoft/xbox/toolkit/MultiMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->decodeThread:Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->resourceBitmapCache:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/TimeMonitor;->start()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEThread;

    .line 92
    .line 93
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDecodeThread;-><init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "XLETextureDecodeThread"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/XLEThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->decodeThread:Ljava/lang/Thread;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->decodeThread:Ljava/lang/Thread;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->decodeThread:Ljava/lang/Thread;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->instance:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->lambda$setView$0(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->lambda$setXLEImageView$0(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindToViewInternal(Ljava/lang/String;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Lcom/microsoft/xbox/toolkit/MultiMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/microsoft/xbox/toolkit/MultiMap;->removeValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->invalidUrl(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapCache:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->timeToRetryCache:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$RetryEntry;->isExpired()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget v4, p3, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 59
    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadResource(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    iget p3, p3, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForLoading:I

    .line 67
    .line 68
    if-eq p3, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadResource(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v2, p3

    .line 75
    :cond_2
    iget-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 76
    .line 77
    invoke-virtual {p3, v0, p2}, Lcom/microsoft/xbox/toolkit/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->inProgress:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    iget-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->inProgress:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->load(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget p3, p3, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 98
    .line 99
    if-eq p3, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadResource(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0, p2, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setImage(Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 109
    .line 110
    .line 111
    instance-of p0, p2, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    check-cast p2, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 116
    .line 117
    iput-object p1, p2, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;->TEST_loadingOrLoadedImageUrl:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method private getNetworkBitmapCacheSizeInMB()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->instance()Lcom/microsoft/xbox/toolkit/MemoryMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->getMemoryClass()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x40

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0xc

    .line 19
    .line 20
    return p0
.end method

.method private static invalidUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$setView$0(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/microsoft/xbox/toolkit/MultiMap;->keyValueMatches(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setImage(Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/MultiMap;->removeValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0
.end method

.method private synthetic lambda$setXLEImageView$0(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/microsoft/xbox/toolkit/MultiMap;->keyValueMatches(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;->getShouldAnimate()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;-><init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setImage(Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/MultiMap;->removeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p0
.end method

.method private load(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->invalidUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->textureThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 10
    .line 11
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;

    .line 12
    .line 13
    new-instance v2, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;-><init>(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;-><init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->run(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setView(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 6

    .line 1
    new-instance v0, Lu6;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setXLEImageView(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 6

    .line 1
    new-instance v0, Lu6;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static validResizeDimention(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {}, Lzb1;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final bindToView(ILandroid/widget/ImageView;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToView(ILandroid/widget/ImageView;IILcom/microsoft/xbox/toolkit/ui/OnBitmapSetListener;)V

    return-void
.end method

.method public final bindToView(ILandroid/widget/ImageView;IILcom/microsoft/xbox/toolkit/ui/OnBitmapSetListener;)V
    .locals 0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadResource(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    move-result-object p3

    .line 32
    instance-of p4, p2, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    if-eqz p4, :cond_0

    .line 33
    move-object p4, p2

    check-cast p4, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;->TEST_loadingOrLoadedImageUrl:Ljava/lang/String;

    .line 34
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setImage(Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    return-void
.end method

.method public final bindToView(Ljava/net/URI;Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p3, p4, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToViewInternal(Ljava/lang/String;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lzb1;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bindToView(Ljava/net/URI;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V
    .locals 0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToViewInternal(Ljava/lang/String;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void
.end method

.method public final bindToViewFromFile(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p3, p4, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToViewInternal(Ljava/lang/String;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lzb1;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bindToViewFromFile(Ljava/lang/String;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V
    .locals 0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToViewInternal(Ljava/lang/String;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void
.end method

.method public final computeInSampleSizeOptions(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->validResizeDimention(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    if-le v1, p2, :cond_0

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v0, p1

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    div-double/2addr v0, v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int p1, v0

    .line 40
    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p3, p2

    .line 45
    float-to-double p2, p3

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    div-double/2addr p2, v0

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    double-to-int p2, p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-double p1, p1

    .line 65
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x1

    .line 72
    :goto_0
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    return-object p0
.end method

.method public final createScaledBitmap(Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;II)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->validResizeDimention(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p0, v0

    .line 33
    int-to-float v0, p3

    .line 34
    int-to-float v1, p2

    .line 35
    div-float v2, v0, v1

    .line 36
    .line 37
    cmpg-float v2, v2, p0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    div-float/2addr v0, p0

    .line 43
    float-to-int p0, v0

    .line 44
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    mul-float/2addr v1, p0

    .line 50
    float-to-int p0, v1

    .line 51
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v3}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createScaledBitmap8888(Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;IIZ)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final drainWaitingForImage(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/MultiMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->waitingForImage:Lcom/microsoft/xbox/toolkit/MultiMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/MultiMap;->get(Ljava/lang/Object;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    instance-of v2, v1, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setXLEImageView(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setView(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final isBusy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->inProgress:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final loadResource(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledResourceBitmapRequest;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->resourceBitmapCache:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->decodeResource(Landroid/content/res/Resources;I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->resourceBitmapCache:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v1
.end method

.method public final loadScaledResourceDrawable(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadResource(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->getDrawable()Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final logMemoryUsage()V
    .locals 0

    .line 1
    return-void
.end method

.method public final preload(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final preload(Ljava/net/URI;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final preloadFromFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final purgeResourceBitmapCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->resourceBitmapCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCachingEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->getNetworkBitmapCacheSizeInMB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/high16 v2, 0x500000

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapCache:Lcom/microsoft/xbox/toolkit/XLEMemoryCache;

    .line 17
    .line 18
    const-string v0, "texture"

    .line 19
    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->createCache(Ljava/lang/String;IZ)Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->resourceBitmapCache:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method public final setImage(Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    sget p2, Lcom/mojang/minecraftpe/R$id;->image_callback:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/microsoft/xbox/toolkit/ui/OnBitmapSetListener;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lcom/microsoft/xbox/toolkit/ui/OnBitmapSetListener;->onBeforeImageSet(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/mojang/minecraftpe/R$id;->image_bound:I

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, p1, p0}, Lcom/microsoft/xbox/toolkit/ui/OnBitmapSetListener;->onAfterImageSet(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final unsafeClearBitmapCache()V
    .locals 0

    .line 1
    return-void
.end method
