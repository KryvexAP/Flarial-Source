.class public final Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le60;


# static fields
.field public static final b:Lpw0;


# instance fields
.field public final a:Lnh2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    sget-object v1, Lnh2;->b:Lkh2;

    .line 4
    .line 5
    sget-object v1, Lvd4;->e:Lvd4;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lpw0;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpw0;->b:Lpw0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lnh2;->v(Ljava/util/Collection;)Lnh2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpw0;->a:Lnh2;

    .line 9
    .line 10
    return-void
.end method
