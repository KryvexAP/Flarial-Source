.class public final Ll58;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Ldz5;


# instance fields
.field public final a:Lp58;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lvf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldz5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldz5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll58;->d:Ldz5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp58;Lorg/json/JSONObject;Lvf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll58;->a:Lp58;

    .line 5
    .line 6
    iput-object p2, p0, Ll58;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Ll58;->c:Lvf7;

    .line 9
    .line 10
    return-void
.end method
