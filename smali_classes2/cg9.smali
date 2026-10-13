.class public final Lcg9;
.super La19;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:Z

.field public final transient h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lwf6;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcg9;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcg9;->g:Z

    .line 8
    .line 9
    iput p3, p0, Lcg9;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcg9;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqc;->j0(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget-boolean v0, p0, Lcg9;->g:Z

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcg9;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcg9;->h:I

    .line 2
    .line 3
    return p0
.end method
