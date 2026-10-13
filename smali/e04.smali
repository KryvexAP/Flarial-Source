.class public final Le04;
.super Lf2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lop2;


# static fields
.field public static final d:Le04;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lwz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le04;

    .line 2
    .line 3
    sget-object v1, Lsx2;->s:Lsx2;

    .line 4
    .line 5
    sget-object v2, Lwz3;->c:Lwz3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Le04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwz3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le04;->d:Le04;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le04;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le04;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le04;->c:Lwz3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le04;->c:Lwz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwz3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Le04;->c:Lwz3;

    .line 2
    .line 3
    iget p0, p0, Lwz3;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lv32;

    .line 2
    .line 3
    iget-object v1, p0, Le04;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le04;->c:Lwz3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lv32;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
