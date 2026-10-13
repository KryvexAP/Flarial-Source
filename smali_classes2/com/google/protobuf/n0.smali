.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/protobuf/FieldType;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/n0;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/protobuf/n0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/n0;->d:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/protobuf/n0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/protobuf/n0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/protobuf/n0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/protobuf/n0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/protobuf/n0;->j:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/protobuf/n0;->h:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "fieldNumber must be positive: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/n0;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/n0;->c:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/n0;->c:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
