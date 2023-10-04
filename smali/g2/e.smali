.class public final Lg2/e;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/l<",
            "Lg2/y;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lg2/f;

.field private final d:Lg2/a0;

.field private final e:Lg2/a0;

.field private final f:Lg2/v;

.field private final g:Lg2/a0;

.field private final h:Lg2/a0;

.field private final i:Lg2/v;

.field private final j:Lg2/d;

.field private k:Lg2/t;

.field private l:Lg2/t;

.field private m:Lg2/b0;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/e;->b:Ljava/util/List;

    new-instance v1, Lg2/f;

    sget-object v2, Lk2/e;->f:Ljava/lang/Integer;

    const-string v3, "PARENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lg2/f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg2/e;->c:Lg2/f;

    new-instance v1, Lg2/r;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2, v0}, Lg2/r;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lg2/e;->d:Lg2/a0;

    new-instance v1, Lg2/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lg2/r;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lg2/e;->e:Lg2/a0;

    new-instance v1, Lg2/h;

    invoke-direct {v1, p1, v2, v0}, Lg2/h;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lg2/e;->f:Lg2/v;

    new-instance v1, Lg2/r;

    const/4 v3, -0x1

    invoke-direct {v1, p1, v3, v0}, Lg2/r;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lg2/e;->g:Lg2/a0;

    new-instance v1, Lg2/r;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v0}, Lg2/r;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lg2/e;->h:Lg2/a0;

    new-instance v1, Lg2/h;

    invoke-direct {v1, p1, v3, v0}, Lg2/h;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Lg2/e;->i:Lg2/v;

    new-instance v1, Lg2/g;

    invoke-direct {v1, p1, v0}, Lg2/g;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v1, p0, Lg2/e;->j:Lg2/d;

    sget-object p1, Lg2/t;->a:Lg2/t$b;

    invoke-virtual {p1}, Lg2/t$b;->b()Lg2/t;

    move-result-object v0

    iput-object v0, p0, Lg2/e;->k:Lg2/t;

    invoke-virtual {p1}, Lg2/t$b;->b()Lg2/t;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->l:Lg2/t;

    sget-object p1, Lg2/b0;->b:Lg2/b0$a;

    invoke-virtual {p1}, Lg2/b0$a;->a()Lg2/b0;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->m:Lg2/b0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg2/e;->n:F

    iput p1, p0, Lg2/e;->o:F

    iput p1, p0, Lg2/e;->p:F

    int-to-float p1, v2

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result v0

    iput v0, p0, Lg2/e;->q:F

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result v0

    iput v0, p0, Lg2/e;->r:F

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result p1

    iput p1, p0, Lg2/e;->s:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lg2/e;->t:F

    iput p1, p0, Lg2/e;->u:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lg2/e;->v:F

    iput p1, p0, Lg2/e;->w:F

    return-void
.end method


# virtual methods
.method public final a(Lg2/y;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/l;

    invoke-interface {v1, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lg2/v;
    .locals 1

    iget-object v0, p0, Lg2/e;->i:Lg2/v;

    return-object v0
.end method

.method public final c()Lg2/a0;
    .locals 1

    iget-object v0, p0, Lg2/e;->g:Lg2/a0;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lg2/f;
    .locals 1

    iget-object v0, p0, Lg2/e;->c:Lg2/f;

    return-object v0
.end method

.method public final f()Lg2/a0;
    .locals 1

    iget-object v0, p0, Lg2/e;->d:Lg2/a0;

    return-object v0
.end method

.method public final g()Lg2/v;
    .locals 1

    iget-object v0, p0, Lg2/e;->f:Lg2/v;

    return-object v0
.end method

.method public final h(Lg2/t;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg2/e;->l:Lg2/t;

    iget-object v0, p0, Lg2/e;->b:Ljava/util/List;

    new-instance v1, Lg2/e$a;

    invoke-direct {v1, p0, p1}, Lg2/e$a;-><init>(Lg2/e;Lg2/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lg2/t;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg2/e;->k:Lg2/t;

    iget-object v0, p0, Lg2/e;->b:Ljava/util/List;

    new-instance v1, Lg2/e$b;

    invoke-direct {v1, p0, p1}, Lg2/e$b;-><init>(Lg2/e;Lg2/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
