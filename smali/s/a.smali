.class public final Ls/a;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"

# interfaces
.implements Ls/j0;


# instance fields
.field private final a:Ls/h0;

.field private b:Lv0/f;

.field private final c:Landroid/widget/EdgeEffect;

.field private final d:Landroid/widget/EdgeEffect;

.field private final e:Landroid/widget/EdgeEffect;

.field private final f:Landroid/widget/EdgeEffect;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/widget/EdgeEffect;

.field private final i:Landroid/widget/EdgeEffect;

.field private final j:Landroid/widget/EdgeEffect;

.field private final k:Landroid/widget/EdgeEffect;

.field private final l:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:J

.field private final p:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ld2/n;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lg1/a0;

.field private final r:Lr0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/h0;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/a;->a:Ls/h0;

    sget-object p2, Ls/r;->a:Ls/r;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/EdgeEffect;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v5}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls/a;->g:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Ls/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Ls/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Ls/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p1, v0}, Ls/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Ls/a;->k:Landroid/widget/EdgeEffect;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v6, p1, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EdgeEffect;

    iget-object v2, p0, Ls/a;->a:Ls/h0;

    invoke-virtual {v2}, Ls/h0;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw0/d2;->g(J)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {}, Lf0/a2;->h()Lf0/z1;

    move-result-object p2

    invoke-static {p1, p2}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p2

    iput-object p2, p0, Ls/a;->l:Lf0/w0;

    iput-boolean v3, p0, Ls/a;->m:Z

    sget-object p2, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {p2}, Lv0/l$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Ls/a;->o:J

    new-instance p2, Ls/a$c;

    invoke-direct {p2, p0}, Ls/a$c;-><init>(Ls/a;)V

    iput-object p2, p0, Ls/a;->p:Lwu/l;

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    invoke-static {}, Ls/b;->a()Lr0/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0/h$a;->B(Lr0/h;)Lr0/h;

    move-result-object v1

    new-instance v2, Ls/a$b;

    invoke-direct {v2, p0, v0}, Ls/a$b;-><init>(Ls/a;Lpu/d;)V

    invoke-static {v1, p1, v2}, Lg1/t0;->c(Lr0/h;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object p1

    invoke-static {p1, p2}, Lj1/v0;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p1

    new-instance p2, Ls/q;

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls/a$d;

    invoke-direct {v0, p0}, Ls/a$d;-><init>(Ls/a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_1
    invoke-direct {p2, p0, v0}, Ls/q;-><init>(Ls/a;Lwu/l;)V

    invoke-interface {p1, p2}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    iput-object p1, p0, Ls/a;->r:Lr0/h;

    return-void
.end method

.method private final A(JJ)F
    .locals 5

    invoke-static {p3, p4}, Lv0/f;->o(J)F

    move-result p3

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p4

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Ls/r;->a:Ls/r;

    iget-object v1, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    invoke-virtual {v0, v1, p4, v3}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v3, p0, Ls/a;->o:J

    invoke-static {v3, v4}, Lv0/l;->g(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p4}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final B(JJ)F
    .locals 5

    invoke-static {p3, p4}, Lv0/f;->p(J)F

    move-result p3

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p4

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Ls/r;->a:Ls/r;

    iget-object v1, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    invoke-virtual {v0, v1, p4, v3}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v3, p0, Ls/a;->o:J

    invoke-static {v3, v4}, Lv0/l;->i(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p4}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final C(JJ)F
    .locals 3

    invoke-static {p3, p4}, Lv0/f;->p(J)F

    move-result p3

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p4

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Ls/r;->a:Ls/r;

    iget-object v1, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    invoke-virtual {v0, v1, p4, p3}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v1, p0, Ls/a;->o:J

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p4}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final D(JJ)F
    .locals 3

    invoke-static {p3, p4}, Lv0/f;->o(J)F

    move-result p3

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p4

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Ls/r;->a:Ls/r;

    iget-object v1, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, p4, p3}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v1, p0, Ls/a;->o:J

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result p4

    mul-float p3, p3, p4

    iget-object p4, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p4}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final E(J)Z
    .locals 7

    iget-object v0, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Ls/r;->a:Ls/r;

    iget-object v3, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Ls/r;->e(Landroid/widget/EdgeEffect;F)V

    iget-object v0, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    sget-object v3, Ls/r;->a:Ls/r;

    iget-object v5, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Ls/r;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_2

    iget-object v0, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    iget-object v3, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6

    sget-object v3, Ls/r;->a:Ls/r;

    iget-object v5, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Ls/r;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_5

    iget-object v0, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :cond_6
    :goto_4
    iget-object v3, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_9

    sget-object v1, Ls/r;->a:Ls/r;

    iget-object v3, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Ls/r;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_7

    iget-object p1, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    move v0, v2

    :cond_9
    return v0
.end method

.method private final F()Z
    .locals 9

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/m;->b(J)J

    move-result-wide v0

    sget-object v2, Ls/r;->a:Ls/r;

    iget-object v3, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v3}, Lv0/f$a;->c()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Ls/a;->B(JJ)F

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v7, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    sget-object v3, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v3}, Lv0/f$a;->c()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Ls/a;->C(JJ)F

    const/4 v3, 0x1

    :cond_3
    iget-object v7, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    sget-object v3, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v3}, Lv0/f$a;->c()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0, v1}, Ls/a;->D(JJ)F

    const/4 v3, 0x1

    :cond_5
    iget-object v7, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    sget-object v2, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v2}, Lv0/f$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Ls/a;->A(JJ)F

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    return v4
.end method

.method public static final synthetic e(Ls/a;)V
    .locals 0

    invoke-direct {p0}, Ls/a;->t()V

    return-void
.end method

.method public static final synthetic f(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic g(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->i:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic h(Ls/a;)J
    .locals 2

    iget-wide v0, p0, Ls/a;->o:J

    return-wide v0
.end method

.method public static final synthetic i(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic j(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->j:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic k(Ls/a;)Lg1/a0;
    .locals 0

    iget-object p0, p0, Ls/a;->q:Lg1/a0;

    return-object p0
.end method

.method public static final synthetic l(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic m(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->k:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic n(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic o(Ls/a;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Ls/a;->h:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic p(Ls/a;)V
    .locals 0

    invoke-direct {p0}, Ls/a;->z()V

    return-void
.end method

.method public static final synthetic q(Ls/a;J)V
    .locals 0

    iput-wide p1, p0, Ls/a;->o:J

    return-void
.end method

.method public static final synthetic r(Ls/a;Lg1/a0;)V
    .locals 0

    iput-object p1, p0, Ls/a;->q:Lg1/a0;

    return-void
.end method

.method public static final synthetic s(Ls/a;Lv0/f;)V
    .locals 0

    iput-object p1, p0, Ls/a;->b:Lv0/f;

    return-void
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Ls/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct {p0}, Ls/a;->z()V

    :cond_3
    return-void
.end method

.method private final u(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Ls/a;->a:Ls/h0;

    invoke-virtual {v1}, Ls/h0;->a()Lv/a0;

    move-result-object v1

    invoke-interface {v1}, Lv/a0;->a()F

    move-result v1

    invoke-interface {p1, v1}, Ld2/e;->Y(F)F

    move-result p1

    iget-wide v1, p0, Ls/a;->o:J

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Ls/a;->o:J

    invoke-static {v2, v3}, Lv0/l;->g(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final v(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Ls/a;->o:J

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Ls/a;->a:Ls/h0;

    invoke-virtual {v2}, Ls/h0;->a()Lv/a0;

    move-result-object v2

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/a0;->d(Ld2/p;)F

    move-result v2

    invoke-interface {p1, v2}, Ld2/e;->Y(F)F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final x(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Ls/a;->o:J

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    iget-object v2, p0, Ls/a;->a:Ls/h0;

    invoke-virtual {v2}, Ls/h0;->a()Lv/a0;

    move-result-object v2

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/a0;->b(Ld2/p;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-interface {p1, v2}, Ld2/e;->Y(F)F

    move-result p1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final y(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ls/a;->a:Ls/h0;

    invoke-virtual {v1}, Ls/h0;->a()Lv/a0;

    move-result-object v1

    invoke-interface {v1}, Lv/a0;->c()F

    move-result v1

    invoke-interface {p1, v1}, Ld2/e;->Y(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Ls/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/a;->l:Lf0/w0;

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-interface {v0, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JILwu/l;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lwu/l<",
            "-",
            "Lv0/f;",
            "Lv0/f;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "performScroll"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v0, Ls/a;->o:J

    invoke-static {v4, v5}, Lv0/l;->k(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p2}, Lv0/f;->d(J)Lv0/f;

    move-result-object v1

    invoke-interface {v3, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->x()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Ls/a;->n:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Ls/a;->F()Z

    iput-boolean v5, v0, Ls/a;->n:Z

    :cond_1
    iget-object v4, v0, Ls/a;->b:Lv0/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lv0/f;->x()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Ls/a;->o:J

    invoke-static {v6, v7}, Lv0/m;->b(J)J

    move-result-wide v6

    :goto_0
    invoke-static/range {p1 .. p2}, Lv0/f;->p(J)F

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpg-float v4, v4, v8

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    sget-object v4, Ls/r;->a:Ls/r;

    iget-object v10, v0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_8

    invoke-direct {v0, v1, v2, v6, v7}, Ls/a;->D(JJ)F

    move-result v10

    iget-object v11, v0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v11}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    iget-object v4, v0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    :cond_8
    iget-object v10, v0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_4

    invoke-direct {v0, v1, v2, v6, v7}, Ls/a;->A(JJ)F

    move-result v10

    iget-object v11, v0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v11}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    iget-object v4, v0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_b
    :goto_6
    invoke-static/range {p1 .. p2}, Lv0/f;->o(J)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    sget-object v4, Ls/r;->a:Ls/r;

    iget-object v11, v0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v11}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v8

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_11

    invoke-direct {v0, v1, v2, v6, v7}, Ls/a;->B(JJ)F

    move-result v11

    iget-object v12, v0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v12}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    iget-object v4, v0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_10
    :goto_a
    move v8, v11

    goto :goto_d

    :cond_11
    iget-object v11, v0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v11}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v11, v11, v8

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_14

    invoke-direct {v0, v1, v2, v6, v7}, Ls/a;->C(JJ)F

    move-result v11

    iget-object v12, v0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v12}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_10

    iget-object v4, v0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_a

    :cond_14
    :goto_d
    invoke-static {v8, v10}, Lv0/g;->a(FF)J

    move-result-wide v10

    sget-object v4, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v4}, Lv0/f$a;->c()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lv0/f;->l(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct/range {p0 .. p0}, Ls/a;->z()V

    :cond_15
    invoke-static {v1, v2, v10, v11}, Lv0/f;->s(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lv0/f;->d(J)Lv0/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    invoke-virtual {v3}, Lv0/f;->x()J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Lv0/f;->s(JJ)J

    move-result-wide v12

    sget-object v8, Lf1/g;->a:Lf1/g$a;

    invoke-virtual {v8}, Lf1/g$a;->a()I

    move-result v8

    move/from16 v14, p3

    invoke-static {v14, v8}, Lf1/g;->d(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v12, v13}, Lv0/f;->o(J)F

    move-result v8

    const/high16 v14, -0x41000000    # -0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v15

    if-lez v8, :cond_16

    invoke-direct {v0, v12, v13, v6, v7}, Ls/a;->B(JJ)F

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v12, v13}, Lv0/f;->o(J)F

    move-result v8

    cmpg-float v8, v8, v14

    if-gez v8, :cond_17

    invoke-direct {v0, v12, v13, v6, v7}, Ls/a;->C(JJ)F

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_f
    invoke-static {v12, v13}, Lv0/f;->p(J)F

    move-result v16

    cmpl-float v15, v16, v15

    if-lez v15, :cond_18

    invoke-direct {v0, v12, v13, v6, v7}, Ls/a;->D(JJ)F

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_18
    invoke-static {v12, v13}, Lv0/f;->p(J)F

    move-result v15

    cmpg-float v14, v15, v14

    if-gez v14, :cond_19

    invoke-direct {v0, v12, v13, v6, v7}, Ls/a;->A(JJ)F

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_11
    if-nez v8, :cond_1a

    if-eqz v6, :cond_1b

    :cond_1a
    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    invoke-direct/range {p0 .. p2}, Ls/a;->E(J)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    invoke-direct/range {p0 .. p0}, Ls/a;->z()V

    :cond_1e
    invoke-static {v10, v11, v3, v4}, Lv0/f;->t(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public b()Lr0/h;
    .locals 1

    iget-object v0, p0, Ls/a;->r:Lr0/h;

    return-object v0
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Ls/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EdgeEffect;

    sget-object v5, Ls/r;->a:Ls/r;

    invoke-virtual {v5, v4}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public d(JLwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwu/p<",
            "-",
            "Ld2/t;",
            "-",
            "Lpu/d<",
            "-",
            "Ld2/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ls/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls/a$a;

    iget v1, v0, Ls/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/a$a;

    invoke-direct {v0, p0, p4}, Ls/a$a;-><init>(Ls/a;Lpu/d;)V

    :goto_0
    iget-object p4, v0, Ls/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls/a$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ls/a$a;->e:J

    iget-object p3, v0, Ls/a$a;->d:Ljava/lang/Object;

    check-cast p3, Ls/a;

    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Ls/a;->o:J

    invoke-static {v7, v8}, Lv0/l;->k(J)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    iput v5, v0, Ls/a$a;->h:I

    invoke-interface {p3, p1, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_7

    sget-object p4, Ls/r;->a:Ls/r;

    iget-object v2, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v2}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    iget-object v2, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result v7

    invoke-static {v7}, Lyu/a;->c(F)I

    move-result v7

    invoke-virtual {p4, v2, v7}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result p4

    goto :goto_4

    :cond_7
    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_9

    sget-object p4, Ls/r;->a:Ls/r;

    iget-object v2, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v2}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    iget-object v2, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result v7

    invoke-static {v7}, Lyu/a;->c(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p4, v2, v7}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result p4

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    :goto_4
    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    sget-object v2, Ls/r;->a:Ls/r;

    iget-object v7, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_b

    iget-object v5, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v7

    invoke-static {v7}, Lyu/a;->c(F)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v2

    goto :goto_7

    :cond_b
    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    sget-object v2, Ls/r;->a:Ls/r;

    iget-object v7, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_d

    iget-object v5, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v7

    invoke-static {v7}, Lyu/a;->c(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v2, v5, v7}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-static {p4, v2}, Ld2/u;->a(FF)J

    move-result-wide v7

    sget-object p4, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p4}, Ld2/t$a;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ld2/t;->g(JJ)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-direct {p0}, Ls/a;->z()V

    :cond_e
    invoke-static {p1, p2, v7, v8}, Ld2/t;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p4

    iput-object p0, v0, Ls/a$a;->d:Ljava/lang/Object;

    iput-wide p1, v0, Ls/a$a;->e:J

    iput v3, v0, Ls/a$a;->h:I

    invoke-interface {p3, p4, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_f

    return-object v1

    :cond_f
    move-object p3, p0

    :goto_8
    check-cast p4, Ld2/t;

    invoke-virtual {p4}, Ld2/t;->o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld2/t;->k(JJ)J

    move-result-wide p1

    iput-boolean v4, p3, Ls/a;->n:Z

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_10

    sget-object p4, Ls/r;->a:Ls/r;

    iget-object v0, p3, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_9

    :cond_10
    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_11

    sget-object p4, Ls/r;->a:Ls/r;

    iget-object v0, p3, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->h(J)F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    :cond_11
    :goto_9
    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_12

    sget-object p4, Ls/r;->a:Ls/r;

    iget-object v0, p3, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_a

    :cond_12
    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_13

    sget-object p4, Ls/r;->a:Ls/r;

    iget-object v0, p3, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ld2/t;->i(J)F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Ls/r;->c(Landroid/widget/EdgeEffect;I)V

    :cond_13
    :goto_a
    sget-object p4, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p4}, Ld2/t$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld2/t;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-direct {p3}, Ls/a;->z()V

    :cond_14
    invoke-direct {p3}, Ls/a;->t()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final w(Ly0/f;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ls/a;->o:J

    invoke-static {v0, v1}, Lv0/l;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v0

    invoke-interface {v0}, Ly0/d;->d()Lw0/t1;

    move-result-object v0

    iget-object v1, p0, Ls/a;->l:Lf0/w0;

    invoke-interface {v1}, Lf0/w0;->getValue()Ljava/lang/Object;

    invoke-static {v0}, Lw0/f0;->c(Lw0/t1;)Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Ls/r;->a:Ls/r;

    iget-object v2, p0, Ls/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Ls/a;->j:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Ls/a;->x(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v2, p0, Ls/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v2, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v2, v0}, Ls/a;->v(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    iget-object v6, p0, Ls/a;->j:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Ls/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Ls/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    iget-object v6, p0, Ls/a;->h:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Ls/a;->u(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v6, p0, Ls/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v6, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Ls/a;->y(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    iget-object v6, p0, Ls/a;->h:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Ls/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_8
    iget-object v6, p0, Ls/a;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_a

    iget-object v6, p0, Ls/a;->k:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Ls/a;->v(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v6, p0, Ls/a;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    iget-object v6, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Ls/a;->x(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :goto_7
    iget-object v6, p0, Ls/a;->k:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Ls/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_d
    iget-object v6, p0, Ls/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_f

    iget-object v6, p0, Ls/a;->i:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Ls/a;->y(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v6, p0, Ls/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v6, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v6, v0}, Ls/a;->u(Ly0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_9
    iget-object p1, p0, Ls/a;->i:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Ls/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0}, Ls/r;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-virtual {v1, p1, v0, v4}, Ls/r;->d(Landroid/widget/EdgeEffect;FF)F

    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    invoke-direct {p0}, Ls/a;->z()V

    :cond_13
    return-void
.end method
