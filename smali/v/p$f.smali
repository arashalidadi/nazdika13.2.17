.class public final Lv/p$f;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Lj1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p;->f(Lv/t;Lwu/s;FLv/l0;Lv/m;Lwu/r;I)Lj1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lj1/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lj1/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lj1/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lj1/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lv/t;

.field final synthetic f:Lwu/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Ld2/p;",
            "Ld2/e;",
            "[I",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:Lv/l0;

.field final synthetic i:Lv/m;

.field final synthetic j:I

.field final synthetic k:Lwu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/r<",
            "Ljava/lang/Integer;",
            "[I",
            "Lj1/l0;",
            "[I",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv/t;Lwu/s;FLv/l0;Lv/m;ILwu/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t;",
            "Lwu/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ld2/p;",
            "-",
            "Ld2/e;",
            "-[I",
            "Llu/w;",
            ">;F",
            "Lv/l0;",
            "Lv/m;",
            "I",
            "Lwu/r<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lj1/l0;",
            "-[I",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/p$f;->e:Lv/t;

    iput-object p2, p0, Lv/p$f;->f:Lwu/s;

    iput p3, p0, Lv/p$f;->g:F

    iput-object p4, p0, Lv/p$f;->h:Lv/l0;

    iput-object p5, p0, Lv/p$f;->i:Lv/m;

    iput p6, p0, Lv/p$f;->j:I

    iput-object p7, p0, Lv/p$f;->k:Lwu/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lv/t;->d:Lv/t;

    if-ne p1, p2, :cond_0

    sget-object p3, Lv/p$f$c;->f:Lv/p$f$c;

    goto :goto_0

    :cond_0
    sget-object p3, Lv/p$f$d;->f:Lv/p$f$d;

    :goto_0
    iput-object p3, p0, Lv/p$f;->a:Lwu/q;

    if-ne p1, p2, :cond_1

    sget-object p3, Lv/p$f$a;->f:Lv/p$f$a;

    goto :goto_1

    :cond_1
    sget-object p3, Lv/p$f$b;->f:Lv/p$f$b;

    :goto_1
    iput-object p3, p0, Lv/p$f;->b:Lwu/q;

    if-ne p1, p2, :cond_2

    sget-object p3, Lv/p$f$f;->f:Lv/p$f$f;

    goto :goto_2

    :cond_2
    sget-object p3, Lv/p$f$g;->f:Lv/p$f$g;

    :goto_2
    iput-object p3, p0, Lv/p$f;->c:Lwu/q;

    if-ne p1, p2, :cond_3

    sget-object p1, Lv/p$f$h;->f:Lv/p$f$h;

    goto :goto_3

    :cond_3
    sget-object p1, Lv/p$f$i;->f:Lv/p$f$i;

    :goto_3
    iput-object p1, p0, Lv/p$f;->d:Lwu/q;

    return-void
.end method


# virtual methods
.method public a(Lj1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/p$f;->e:Lv/t;

    sget-object v1, Lv/t;->d:Lv/t;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->f(Ljava/util/List;II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->h(Ljava/util/List;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lj1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/p$f;->e:Lv/t;

    sget-object v1, Lv/t;->d:Lv/t;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->h(Ljava/util/List;II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->f(Ljava/util/List;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Lj1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/p$f;->e:Lv/t;

    sget-object v1, Lv/t;->d:Lv/t;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->g(Ljava/util/List;II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->f(Ljava/util/List;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lj1/b1;

    new-instance v0, Lv/e0;

    iget-object v2, p0, Lv/p$f;->e:Lv/t;

    iget-object v3, p0, Lv/p$f;->f:Lwu/s;

    iget v4, p0, Lv/p$f;->g:F

    iget-object v5, p0, Lv/p$f;->h:Lv/l0;

    iget-object v6, p0, Lv/p$f;->i:Lv/m;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lv/e0;-><init>(Lv/t;Lwu/s;FLv/l0;Lv/m;Ljava/util/List;[Lj1/b1;Lkotlin/jvm/internal/g;)V

    new-instance p2, Lv/x;

    iget-object v1, p0, Lv/p$f;->e:Lv/t;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p4, v1, v2}, Lv/x;-><init>(JLv/t;Lkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lv/p$f;->e:Lv/t;

    iget v2, p0, Lv/p$f;->j:I

    invoke-static {p1, v0, v1, p2, v2}, Lv/p;->e(Lj1/l0;Lv/e0;Lv/t;Lv/x;I)Lv/q;

    move-result-object p2

    invoke-virtual {p2}, Lv/q;->a()I

    move-result v1

    invoke-virtual {p2}, Lv/q;->b()Lg0/f;

    move-result-object v2

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    check-cast v6, Lv/d0;

    invoke-virtual {v6}, Lv/d0;->b()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [I

    iget-object v3, p0, Lv/p$f;->k:Lwu/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v4, p1, v2}, Lwu/r;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv/p$f;->e:Lv/t;

    sget-object v3, Lv/t;->d:Lv/t;

    if-ne v1, v3, :cond_1

    invoke-virtual {p2}, Lv/q;->c()I

    move-result v1

    invoke-virtual {p2}, Lv/q;->a()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv/q;->a()I

    move-result v1

    invoke-virtual {p2}, Lv/q;->c()I

    move-result v3

    :goto_1
    invoke-static {p3, p4, v1}, Ld2/c;->g(JI)I

    move-result v5

    invoke-static {p3, p4, v3}, Ld2/c;->f(JI)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lv/p$f$e;

    invoke-direct {v8, p2, v0, v2, p1}, Lv/p$f$e;-><init>(Lv/q;Lv/e0;[ILj1/l0;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/n;",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/p$f;->e:Lv/t;

    sget-object v1, Lv/t;->d:Lv/t;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->f(Ljava/util/List;II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lv/p$f;->g:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lv/p$f;->g(Ljava/util/List;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/util/List;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv/p$f;->d:Lwu/q;

    iget-object v3, p0, Lv/p$f;->c:Lwu/q;

    iget v6, p0, Lv/p$f;->j:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lv/p;->b(Ljava/util/List;Lwu/q;Lwu/q;III)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/List;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/p$f;->a:Lwu/q;

    iget v1, p0, Lv/p$f;->j:I

    invoke-static {p1, v0, p2, p3, v1}, Lv/p;->c(Ljava/util/List;Lwu/q;III)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/util/List;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv/p$f;->d:Lwu/q;

    iget-object v3, p0, Lv/p$f;->c:Lwu/q;

    iget v6, p0, Lv/p$f;->j:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lv/p;->d(Ljava/util/List;Lwu/q;Lwu/q;III)I

    move-result p1

    return p1
.end method
