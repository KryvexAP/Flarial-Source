.class public Lcom/mbridge/msdk/foundation/cache/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/cache/b;

.field private b:D


# direct methods
.method public constructor <init>(DLcom/mbridge/msdk/foundation/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/cache/a$b;->b:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/cache/a$b;->a:Lcom/mbridge/msdk/foundation/cache/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/cache/a$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/cache/a$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/cache/a$b;)Lcom/mbridge/msdk/foundation/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/cache/a$b;->a:Lcom/mbridge/msdk/foundation/cache/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/foundation/cache/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/cache/a$b;->a:Lcom/mbridge/msdk/foundation/cache/b;

    return-object p0
.end method
