.class public final Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Las4;


# instance fields
.field public final a:Lv22;

.field public final b:Las4;


# direct methods
.method public constructor <init>(Lv22;Las4;)V
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
    iput-object p1, p0, Lzd2;->a:Lv22;

    .line 8
    .line 9
    iput-object p2, p0, Lzd2;->b:Las4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbd2;Lsr0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2;->a:Lv22;

    .line 2
    .line 3
    iget-object p0, p0, Lzd2;->b:Las4;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
