.class public abstract Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lnm5;

.field public static final b:Lnm5;

.field public static final c:Lnm5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnm5;

    .line 2
    .line 3
    sget-object v1, Ltd1;->a:Lmw0;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnm5;-><init>(IILsd1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lze1;->a:Lnm5;

    .line 12
    .line 13
    new-instance v0, Lnm5;

    .line 14
    .line 15
    new-instance v1, Lmw0;

    .line 16
    .line 17
    const v4, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v6}, Lmw0;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x96

    .line 28
    .line 29
    invoke-direct {v0, v7, v3, v1}, Lnm5;-><init>(IILsd1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lze1;->b:Lnm5;

    .line 33
    .line 34
    new-instance v0, Lnm5;

    .line 35
    .line 36
    new-instance v1, Lmw0;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6}, Lmw0;-><init>(FFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, Lnm5;-><init>(IILsd1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lze1;->c:Lnm5;

    .line 45
    .line 46
    return-void
.end method
