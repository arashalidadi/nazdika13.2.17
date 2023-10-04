.class final Lv/e;
.super Landroidx/compose/ui/platform/j1;
.source "Box.kt"

# interfaces
.implements Lj1/y0;


# instance fields
.field private e:Lr0/b;

.field private f:Z


# direct methods
.method public constructor <init>(Lr0/b;ZLwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b;",
            "Z",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Lv/e;->e:Lr0/b;

    iput-boolean p2, p0, Lv/e;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv/e;->c(Ld2/e;Ljava/lang/Object;)Lv/e;

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

.method public final a()Lr0/b;
    .locals 1

    iget-object v0, p0, Lv/e;->e:Lr0/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv/e;->f:Z

    return v0
.end method

.method public c(Ld2/e;Ljava/lang/Object;)Lv/e;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/e;

    if-eqz v1, :cond_1

    check-cast p1, Lv/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lv/e;->e:Lr0/b;

    iget-object v3, p1, Lv/e;->e:Lr0/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lv/e;->f:Z

    iget-boolean p1, p1, Lv/e;->f:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv/e;->e:Lr0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv/e;->f:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxChildData(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/e;->e:Lr0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchParentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
