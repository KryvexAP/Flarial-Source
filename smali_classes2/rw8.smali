.class public final Lrw8;
.super Lfx8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final g:Lrw8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw8;

    .line 2
    .line 3
    sget-object v1, Lby8;->g:Lby8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfx8;-><init>(Lby8;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrw8;->g:Lrw8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx8;->d:Lby8;

    .line 2
    .line 3
    return-object p0
.end method
