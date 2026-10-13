.class public Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaMaPe"
.end annotation


# instance fields
.field private h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private s:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFirstMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermutation()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    return-object p0
.end method
