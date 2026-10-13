.class public final Lux7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final h:Lux7;


# instance fields
.field public final a:Ld77;

.field public final b:Lc77;

.field public final c:Ln77;

.field public final d:Ll77;

.field public final e:Lv97;

.field public final f:Lny4;

.field public final g:Lny4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmn1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lux7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lux7;-><init>(Lmn1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lux7;->h:Lux7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmn1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmn1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ld77;

    .line 7
    .line 8
    iput-object v0, p0, Lux7;->a:Ld77;

    .line 9
    .line 10
    iget-object v0, p1, Lmn1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc77;

    .line 13
    .line 14
    iput-object v0, p0, Lux7;->b:Lc77;

    .line 15
    .line 16
    iget-object v0, p1, Lmn1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln77;

    .line 19
    .line 20
    iput-object v0, p0, Lux7;->c:Ln77;

    .line 21
    .line 22
    new-instance v0, Lny4;

    .line 23
    .line 24
    iget-object v1, p1, Lmn1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lny4;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lny4;-><init>(Lny4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lux7;->f:Lny4;

    .line 32
    .line 33
    new-instance v0, Lny4;

    .line 34
    .line 35
    iget-object v1, p1, Lmn1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lny4;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lny4;-><init>(Lny4;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lux7;->g:Lny4;

    .line 43
    .line 44
    iget-object v0, p1, Lmn1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll77;

    .line 47
    .line 48
    iput-object v0, p0, Lux7;->d:Ll77;

    .line 49
    .line 50
    iget-object p1, p1, Lmn1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lv97;

    .line 53
    .line 54
    iput-object p1, p0, Lux7;->e:Lv97;

    .line 55
    .line 56
    return-void
.end method
