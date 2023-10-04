.class public final Lz1/d;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lr1/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr1/k0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lw1/l$b;

.field private final f:Ld2/e;

.field private final g:Lz1/g;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ls1/i;

.field private j:Lz1/r;

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;Lw1/l$b;Ld2/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;",
            "Lw1/l$b;",
            "Ld2/e;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lz1/d;->b:Lr1/k0;

    iput-object p3, p0, Lz1/d;->c:Ljava/util/List;

    iput-object p4, p0, Lz1/d;->d:Ljava/util/List;

    iput-object p5, p0, Lz1/d;->e:Lw1/l$b;

    iput-object p6, p0, Lz1/d;->f:Ld2/e;

    new-instance p1, Lz1/g;

    invoke-interface {p6}, Ld2/e;->getDensity()F

    move-result p4

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, Lz1/g;-><init>(IF)V

    iput-object p1, p0, Lz1/d;->g:Lz1/g;

    invoke-static {p2}, Lz1/e;->b(Lr1/k0;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sget-object p4, Lz1/l;->a:Lz1/l;

    invoke-virtual {p4}, Lz1/l;->a()Lf0/i2;

    move-result-object p4

    invoke-interface {p4}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_0
    iput-boolean p4, p0, Lz1/d;->k:Z

    invoke-virtual {p2}, Lr1/k0;->z()Lc2/k;

    move-result-object p4

    invoke-virtual {p2}, Lr1/k0;->s()Ly1/i;

    move-result-object v1

    invoke-static {p4, v1}, Lz1/e;->d(Lc2/k;Ly1/i;)I

    move-result p4

    iput p4, p0, Lz1/d;->l:I

    new-instance v7, Lz1/d$a;

    invoke-direct {v7, p0}, Lz1/d$a;-><init>(Lz1/d;)V

    invoke-virtual {p2}, Lr1/k0;->C()Lc2/q;

    move-result-object p4

    invoke-static {p1, p4}, La2/e;->e(Lz1/g;Lc2/q;)V

    invoke-virtual {p2}, Lr1/k0;->I()Lr1/z;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p5

    invoke-static {p1, p2, v7, p6, p4}, La2/e;->a(Lz1/g;Lr1/z;Lwu/r;Ld2/e;Z)Lr1/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    if-nez p4, :cond_1

    new-instance p5, Lr1/c$b;

    iget-object p6, p0, Lz1/d;->a:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-direct {p5, p1, v0, p6}, Lr1/c$b;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget-object p5, p0, Lz1/d;->c:Ljava/util/List;

    add-int/lit8 p6, p4, -0x1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr1/c$b;

    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, p3

    iget-object v1, p0, Lz1/d;->a:Ljava/lang/String;

    iget-object p1, p0, Lz1/d;->g:Lz1/g;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lz1/d;->b:Lr1/k0;

    iget-object v5, p0, Lz1/d;->d:Ljava/util/List;

    iget-object v6, p0, Lz1/d;->f:Ld2/e;

    iget-boolean v8, p0, Lz1/d;->k:Z

    invoke-static/range {v1 .. v8}, Lz1/c;->a(Ljava/lang/String;FLr1/k0;Ljava/util/List;Ljava/util/List;Ld2/e;Lwu/r;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lz1/d;->h:Ljava/lang/CharSequence;

    new-instance p2, Ls1/i;

    iget-object p3, p0, Lz1/d;->g:Lz1/g;

    iget p4, p0, Lz1/d;->l:I

    invoke-direct {p2, p1, p3, p4}, Ls1/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, Lz1/d;->i:Ls1/i;

    return-void
.end method

.method public static final synthetic d(Lz1/d;)Lz1/r;
    .locals 0

    iget-object p0, p0, Lz1/d;->j:Lz1/r;

    return-object p0
.end method

.method public static final synthetic e(Lz1/d;Lz1/r;)V
    .locals 0

    iput-object p1, p0, Lz1/d;->j:Lz1/r;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lz1/d;->i:Ls1/i;

    invoke-virtual {v0}, Ls1/i;->c()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lz1/d;->j:Lz1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/r;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz1/d;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1/d;->b:Lr1/k0;

    invoke-static {v0}, Lz1/e;->b(Lr1/k0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz1/l;->a:Lz1/l;

    invoke-virtual {v0}, Lz1/l;->a()Lf0/i2;

    move-result-object v0

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lz1/d;->i:Ls1/i;

    invoke-virtual {v0}, Ls1/i;->b()F

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz1/d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Lw1/l$b;
    .locals 1

    iget-object v0, p0, Lz1/d;->e:Lw1/l$b;

    return-object v0
.end method

.method public final h()Ls1/i;
    .locals 1

    iget-object v0, p0, Lz1/d;->i:Ls1/i;

    return-object v0
.end method

.method public final i()Lr1/k0;
    .locals 1

    iget-object v0, p0, Lz1/d;->b:Lr1/k0;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lz1/d;->l:I

    return v0
.end method

.method public final k()Lz1/g;
    .locals 1

    iget-object v0, p0, Lz1/d;->g:Lz1/g;

    return-object v0
.end method
