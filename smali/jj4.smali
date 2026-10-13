.class public abstract Ljj4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljj4;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Ld95;)V
.end method

.method public abstract dropAllTables(Ld95;)V
.end method

.method public abstract onCreate(Ld95;)V
.end method

.method public abstract onOpen(Ld95;)V
.end method

.method public abstract onPreMigrate(Ld95;)V
.end method

.method public abstract onValidateSchema(Ld95;)Lkj4;
.end method

.method public final validateMigration(Ld95;)V
    .locals 0
    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "validateMigration is deprecated"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
