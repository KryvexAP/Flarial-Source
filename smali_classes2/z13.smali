.class public final synthetic Lz13;
.super Lq74;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lz13;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz13;

    .line 2
    .line 3
    const-string v1, "getDisplayName()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "displayName"

    .line 7
    .line 8
    const-class v4, Lng4;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, v4}, Lq74;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz13;->a:Lz13;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng4;

    .line 2
    .line 3
    iget-object p0, p1, Lng4;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
