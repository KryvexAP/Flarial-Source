.class public abstract Lmr4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lpr4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lum4;->E:Lum4;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpr4;-><init>(Ljava/lang/String;ZLt22;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmr4;->a:Lpr4;

    .line 12
    .line 13
    return-void
.end method
