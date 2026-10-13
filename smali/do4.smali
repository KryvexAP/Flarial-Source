.class public final Ldo4;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel5;


# static fields
.field public static final o:Lnt;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnt;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldo4;->o:Lnt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldo4;->o:Lnt;

    .line 2
    .line 3
    return-object p0
.end method
