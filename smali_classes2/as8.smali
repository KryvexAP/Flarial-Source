.class public abstract Las8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbo8;->b:Lbo8;

    .line 2
    .line 3
    sget-object v1, Lnn8;->b:Lnn8;

    .line 4
    .line 5
    sget-object v2, Ltm8;->b:Ltm8;

    .line 6
    .line 7
    sget-object v3, Len8;->b:Len8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Las8;->a:Ljava/util/stream/Collector;

    .line 17
    .line 18
    sget-object v0, Lbo8;->d:Lbo8;

    .line 19
    .line 20
    sget-object v1, Lnn8;->d:Lnn8;

    .line 21
    .line 22
    sget-object v2, Ltm8;->d:Ltm8;

    .line 23
    .line 24
    sget-object v3, Len8;->d:Len8;

    .line 25
    .line 26
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbo8;->c:Lbo8;

    .line 32
    .line 33
    sget-object v1, Lnn8;->c:Lnn8;

    .line 34
    .line 35
    sget-object v2, Ltm8;->c:Ltm8;

    .line 36
    .line 37
    sget-object v3, Len8;->c:Len8;

    .line 38
    .line 39
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    return-void
.end method
