.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "LayoutNodeAlignmentLines.kt"


# instance fields
.field private final a:Ll1/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ll1/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a;->a:Ll1/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll1/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/b;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ll1/a;-><init>(Ll1/b;)V

    return-void
.end method

.method public static final synthetic a(Ll1/a;Lj1/a;ILl1/x0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll1/a;->c(Lj1/a;ILl1/x0;)V

    return-void
.end method

.method public static final synthetic b(Ll1/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ll1/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method private final c(Lj1/a;ILl1/x0;)V
    .locals 2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lv0/g;->a(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Ll1/a;->d(Ll1/x0;J)J

    move-result-wide v0

    invoke-virtual {p3}, Ll1/x0;->M1()Ll1/x0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1/a;->a:Ll1/b;

    invoke-interface {p2}, Ll1/b;->p()Ll1/x0;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll1/a;->e(Ll1/x0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Ll1/a;->i(Ll1/x0;Lj1/a;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lv0/g;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lj1/k;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result p2

    invoke-static {p2}, Lyu/a;->c(F)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result p2

    invoke-static {p2}, Lyu/a;->c(F)I

    move-result p2

    :goto_1
    iget-object p3, p0, Ll1/a;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll1/a;->i:Ljava/util/Map;

    invoke-static {v0, p1}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lj1/b;->c(Lj1/a;II)I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract d(Ll1/x0;J)J
.end method

.method protected abstract e(Ll1/x0;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x0;",
            ")",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Ll1/b;
    .locals 1

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ll1/a;->b:Z

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract i(Ll1/x0;Lj1/a;)I
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ll1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll1/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Ll1/a;->o()V

    iget-object v0, p0, Ll1/a;->h:Ll1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ll1/a;->d:Z

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/a;->b:Z

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    invoke-interface {v0}, Ll1/b;->s()Ll1/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ll1/a;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ll1/b;->e0()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll1/a;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ll1/a;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Ll1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Ll1/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll1/a;->a:Ll1/b;

    invoke-interface {v1}, Ll1/b;->e0()V

    :cond_4
    iget-boolean v1, p0, Ll1/a;->g:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ll1/b;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->m()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ll1/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    new-instance v1, Ll1/a$a;

    invoke-direct {v1, p0}, Ll1/a$a;-><init>(Ll1/a;)V

    invoke-interface {v0, v1}, Ll1/b;->q(Lwu/l;)V

    iget-object v0, p0, Ll1/a;->i:Ljava/util/Map;

    iget-object v1, p0, Ll1/a;->a:Ll1/b;

    invoke-interface {v1}, Ll1/b;->p()Ll1/x0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll1/a;->e(Ll1/x0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/a;->b:Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Ll1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/a;->a:Ll1/b;

    invoke-interface {v0}, Ll1/b;->s()Ll1/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    iget-object v0, v0, Ll1/a;->h:Ll1/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll1/a;->h:Ll1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ll1/b;->s()Ll1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ll1/b;->f()Ll1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll1/a;->o()V

    :cond_4
    invoke-interface {v0}, Ll1/b;->s()Ll1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ll1/a;->h:Ll1/b;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll1/a;->h:Ll1/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/a;->c:Z

    iput-boolean v0, p0, Ll1/a;->e:Z

    iput-boolean v0, p0, Ll1/a;->d:Z

    iput-boolean v0, p0, Ll1/a;->f:Z

    iput-boolean v0, p0, Ll1/a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll1/a;->h:Ll1/b;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/a;->e:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/a;->g:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/a;->f:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/a;->d:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/a;->c:Z

    return-void
.end method
