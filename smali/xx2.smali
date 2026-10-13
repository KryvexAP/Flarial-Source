.class public Lxx2;
.super Lbx5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Lr02;


# instance fields
.field public final b:Lb25;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr02;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr02;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxx2;->d:Lr02;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb25;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxx2;->b:Lb25;

    .line 11
    .line 12
    iput-boolean v1, p0, Lxx2;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lxx2;->b:Lb25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb25;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lb25;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lwx2;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lwx2;->j(Z)Ltx2;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lb25;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lb25;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v1, p0, Lb25;->d:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lb25;->a:Z

    .line 40
    .line 41
    return-void
.end method
