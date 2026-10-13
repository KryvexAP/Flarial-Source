.class Lorg/spongycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field static final allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;


# instance fields
.field private _reasons:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 2
    .line 3
    const v1, 0x80ff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    iget p1, p1, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 7
    .line 8
    return-void
.end method

.method public final getReasons()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasNewReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    iget p1, p1, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 4
    .line 5
    xor-int/2addr p1, p0

    .line 6
    or-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final intersect(Lorg/spongycastle/jce/provider/ReasonsMask;)Lorg/spongycastle/jce/provider/ReasonsMask;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 8
    .line 9
    iget p1, p1, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    iput p0, v0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 13
    .line 14
    return-object v0
.end method

.method public final isAllReasons()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    sget-object v0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 4
    .line 5
    iget v0, v0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
