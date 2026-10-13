.class public abstract Lye1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lnm5;

.field public static final b:Lnm5;

.field public static final c:Lnm5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lmw0;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnm5;

    .line 14
    .line 15
    sget-object v2, Ltd1;->a:Lmw0;

    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lnm5;-><init>(IILsd1;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lye1;->a:Lnm5;

    .line 24
    .line 25
    new-instance v1, Lnm5;

    .line 26
    .line 27
    const/16 v2, 0x96

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v0}, Lnm5;-><init>(IILsd1;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lye1;->b:Lnm5;

    .line 33
    .line 34
    new-instance v1, Lnm5;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v0}, Lnm5;-><init>(IILsd1;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lye1;->c:Lnm5;

    .line 40
    .line 41
    return-void
.end method
