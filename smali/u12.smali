.class public final Lu12;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lv12;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv12;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu12;->a:Lv12;

    .line 5
    .line 6
    iput-object p2, p0, Lu12;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lu12;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
