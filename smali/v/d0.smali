.class public final Lv/d0;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[I


# direct methods
.method public constructor <init>(IIIII[I)V
    .locals 1

    const-string v0, "mainAxisPositions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/d0;->a:I

    iput p2, p0, Lv/d0;->b:I

    iput p3, p0, Lv/d0;->c:I

    iput p4, p0, Lv/d0;->d:I

    iput p5, p0, Lv/d0;->e:I

    iput-object p6, p0, Lv/d0;->f:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv/d0;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv/d0;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv/d0;->d:I

    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lv/d0;->f:[I

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv/d0;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv/d0;->c:I

    return v0
.end method
