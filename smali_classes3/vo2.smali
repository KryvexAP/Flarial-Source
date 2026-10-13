.class public final Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lvo2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ltv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo2;->b:Lvo2;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lvo2;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld65;->a:Ld65;

    .line 5
    .line 6
    sget-object v0, Lio2;->a:Lio2;

    .line 7
    .line 8
    sget-object v1, Ld65;->a:Ld65;

    .line 9
    .line 10
    new-instance v1, Ltv2;

    .line 11
    .line 12
    sget-object v2, Ld65;->b:Ln54;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Ltv2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lvo2;->a:Ltv2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvo2;->a:Ltv2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltv2;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->a:Ltv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv2;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhg1;->a:Lhg1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->a:Ltv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv2;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhg1;->a:Lhg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lzr7;
    .locals 0

    .line 1
    sget-object p0, Lt65;->m:Lt65;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lvo2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->a:Ltv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv2;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
