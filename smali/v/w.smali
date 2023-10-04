.class final Lv/w;
.super Landroidx/compose/ui/platform/j1;
.source "Offset.kt"

# interfaces
.implements Lj1/z;


# instance fields
.field private final e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ld2/e;",
            "Ld2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lwu/l;ZLwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ld2/e;",
            "Ld2/l;",
            ">;Z",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Lv/w;->e:Lwu/l;

    iput-boolean p2, p0, Lv/w;->f:Z

    return-void
.end method


# virtual methods
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

.method public final a()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ld2/e;",
            "Ld2/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/w;->e:Lwu/l;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv/w;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/w;

    if-eqz v1, :cond_1

    check-cast p1, Lv/w;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lv/w;->e:Lwu/l;

    iget-object v3, p1, Lv/w;->e:Lwu/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lv/w;->f:Z

    iget-boolean p1, p1, Lv/w;->f:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv/w;->e:Lwu/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv/w;->f:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic k(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->b(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic n(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->a(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic q(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->c(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetPxModifier(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/w;->e:Lwu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv/w;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result v1

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lv/w$a;

    invoke-direct {v4, p0, p1, p2}, Lv/w$a;-><init>(Lv/w;Lj1/l0;Lj1/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->d(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method
