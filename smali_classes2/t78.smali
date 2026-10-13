.class public final Lt78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ls68;


# instance fields
.field public final a:Lz08;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt78;->a:Lz08;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lt68;
    .locals 1

    .line 1
    iget-object p0, p0, Lt78;->a:Lz08;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz08;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrg8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lp78;

    .line 8
    .line 9
    invoke-direct {p2}, Ljb7;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt68;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lt68;-><init>(Ljava/lang/Object;Lut7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
