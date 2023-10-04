.class public final Lg2/y;
.super Lk2/e;
.source "ConstraintLayout.kt"


# instance fields
.field private final g:Ld2/e;

.field private h:J

.field public i:Ld2/p;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld2/e;)V
    .locals 7

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk2/e;-><init>()V

    iput-object p1, p0, Lg2/y;->g:Ld2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lg2/y;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/y;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/y;->k:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg2/y;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ld2/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/y;->g:Ld2/e;

    check-cast p1, Ld2/h;

    invoke-virtual {p1}, Ld2/h;->r()F

    move-result p1

    invoke-interface {v0, p1}, Ld2/e;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk2/e;->c(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    const-string v1, "mReferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lk2/d;->c()Lm2/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lm2/e;->v0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk2/e;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lk2/e;->d:Lk2/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg2/y;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/y;->k:Z

    invoke-super {p0}, Lk2/e;->h()V

    return-void
.end method

.method public final m()Ld2/p;
    .locals 1

    iget-object v0, p0, Lg2/y;->i:Ld2/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lg2/y;->h:J

    return-wide v0
.end method

.method public final o(Lm2/e;)Z
    .locals 3

    const-string v0, "constraintWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg2/y;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg2/y;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lg2/y;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lk2/d;->c()Lm2/e;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lg2/y;->l:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/y;->k:Z

    :cond_3
    iget-object v0, p0, Lg2/y;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ld2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg2/y;->i:Ld2/p;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lg2/y;->h:J

    return-void
.end method
