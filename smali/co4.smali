.class public final Lco4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmo4;


# static fields
.field public static final i:Lgj2;


# instance fields
.field public final a:Lsx3;

.field public final b:Lsx3;

.field public final c:Ljk3;

.field public final d:Lsx3;

.field public e:F

.field public final f:Lr31;

.field public final g:Lu61;

.field public final h:Lu61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lum4;->t:Lum4;

    .line 2
    .line 3
    sget-object v1, Lwm4;->e:Lwm4;

    .line 4
    .line 5
    new-instance v2, Lgj2;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lco4;->i:Lgj2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsx3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco4;->a:Lsx3;

    .line 10
    .line 11
    new-instance p1, Lsx3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lsx3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco4;->b:Lsx3;

    .line 18
    .line 19
    new-instance p1, Ljk3;

    .line 20
    .line 21
    invoke-direct {p1}, Ljk3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco4;->c:Ljk3;

    .line 25
    .line 26
    new-instance p1, Lsx3;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lsx3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco4;->d:Lsx3;

    .line 35
    .line 36
    new-instance p1, Lve4;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, p0, v1}, Lve4;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr31;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lr31;-><init>(Lf22;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lco4;->f:Lr31;

    .line 48
    .line 49
    new-instance p1, Lbo4;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, p0, v1}, Lbo4;-><init>(Lco4;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lw05;->b(Ld22;)Lu61;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lco4;->g:Lu61;

    .line 60
    .line 61
    new-instance p1, Lbo4;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lbo4;-><init>(Lco4;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lw05;->b(Ld22;)Lu61;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lco4;->h:Lu61;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco4;->f:Lr31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr31;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(ILpb4;Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lco4;->f:Lr31;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr31;->b(ILpb4;Lsr0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco4;->h:Lu61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu61;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco4;->g:Lu61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu61;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lco4;->f:Lr31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr31;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
