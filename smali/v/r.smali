.class public final Lv/r;
.super Landroidx/compose/ui/platform/j1;
.source "RowColumnImpl.kt"

# interfaces
.implements Lj1/y0;


# instance fields
.field private final e:Lr0/b$b;


# direct methods
.method public constructor <init>(Lr0/b$b;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b$b;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Lv/r;->e:Lr0/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv/r;->a(Ld2/e;Ljava/lang/Object;)Lv/f0;

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
    sget-object p1, Lv/m;->a:Lv/m$b;

    iget-object v0, p0, Lv/r;->e:Lr0/b$b;

    invoke-virtual {p1, v0}, Lv/m$b;->a(Lr0/b$b;)Lv/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/f0;->d(Lv/m;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/r;

    if-eqz v0, :cond_1

    check-cast p1, Lv/r;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lv/r;->e:Lr0/b$b;

    iget-object p1, p1, Lv/r;->e:Lr0/b$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv/r;->e:Lr0/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalAlignModifier(horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/r;->e:Lr0/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
