.class public final Lv/u;
.super Landroidx/compose/ui/platform/j1;
.source "RowColumnImpl.kt"

# interfaces
.implements Lj1/y0;


# instance fields
.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(FZLwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput p1, p0, Lv/u;->e:F

    iput-boolean p2, p0, Lv/u;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv/u;->a(Ld2/e;Ljava/lang/Object;)Lv/f0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public a(Ld2/e;Ljava/lang/Object;)Lv/f0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lv/f0;

    if-eqz p1, :cond_0

    check-cast p2, Lv/f0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lv/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv/f0;-><init>(FZLv/m;ILkotlin/jvm/internal/g;)V

    :cond_1
    iget p1, p0, Lv/u;->e:F

    invoke-virtual {p2, p1}, Lv/f0;->f(F)V

    iget-boolean p1, p0, Lv/u;->f:Z

    invoke-virtual {p2, p1}, Lv/f0;->e(Z)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/u;

    if-eqz v1, :cond_1

    check-cast p1, Lv/u;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lv/u;->e:F

    iget v3, p1, Lv/u;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lv/u;->f:Z

    iget-boolean p1, p1, Lv/u;->f:Z

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv/u;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv/u;->f:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutWeightImpl(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/u;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv/u;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
