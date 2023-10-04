.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# instance fields
.field private final a:Ll1/q1;

.field private final b:Z

.field private final c:Ll1/f0;

.field private d:Z

.field private e:Lp1/o;

.field private final f:Lp1/j;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/q1;ZLl1/f0;)V
    .locals 1

    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/o;->a:Ll1/q1;

    iput-boolean p2, p0, Lp1/o;->b:Z

    iput-object p3, p0, Lp1/o;->c:Ll1/f0;

    invoke-static {p1}, Ll1/r1;->a(Ll1/q1;)Lp1/j;

    move-result-object p1

    iput-object p1, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {p3}, Ll1/f0;->r0()I

    move-result p1

    iput p1, p0, Lp1/o;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/q1;ZLl1/f0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {p1}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp1/o;-><init>(Ll1/q1;ZLl1/f0;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lp1/p;->b(Lp1/o;)Lp1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v1}, Lp1/j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lp1/o$a;

    invoke-direct {v1, v0}, Lp1/o$a;-><init>(Lp1/g;)V

    invoke-direct {p0, v0, v1}, Lp1/o;->b(Lp1/g;Lwu/l;)Lp1/o;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->c()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v1}, Lp1/r;->c()Lp1/v;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lp1/o$b;

    invoke-direct {v2, v0}, Lp1/o$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lp1/o;->b(Lp1/g;Lwu/l;)Lp1/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final b(Lp1/g;Lwu/l;)Lp1/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g;",
            "Lwu/l<",
            "-",
            "Lp1/w;",
            "Llu/w;",
            ">;)",
            "Lp1/o;"
        }
    .end annotation

    new-instance v0, Lp1/o;

    new-instance v1, Lp1/o$c;

    invoke-direct {v1, p2}, Lp1/o$c;-><init>(Lwu/l;)V

    new-instance p2, Ll1/f0;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lp1/p;->c(Lp1/o;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp1/p;->a(Lp1/o;)I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p2, v2, p1}, Ll1/f0;-><init>(ZI)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lp1/o;-><init>(Ll1/q1;ZLl1/f0;)V

    iput-boolean v2, v0, Lp1/o;->d:Z

    iput-object p0, v0, Lp1/o;->e:Lp1/o;

    return-object v0
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;)",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lp1/o;->z(Lp1/o;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/o;

    invoke-direct {v3}, Lp1/o;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lp1/o;->f:Lp1/j;

    invoke-virtual {v4}, Lp1/j;->o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {v3, p1}, Lp1/o;->d(Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic e(Lp1/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lp1/o;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i(ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {p1}, Lp1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lp1/o;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lp1/o;->e(Lp1/o;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lp1/o;->y(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final v()Z
    .locals 1

    iget-boolean v0, p0, Lp1/o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final x(Lp1/j;)V
    .locals 5

    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lp1/o;->z(Lp1/o;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/o;

    invoke-direct {v3}, Lp1/o;->v()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lp1/o;->f:Lp1/j;

    invoke-virtual {p1, v4}, Lp1/j;->q(Lp1/j;)V

    invoke-direct {v3, p1}, Lp1/o;->x(Lp1/j;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic z(Lp1/o;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lp1/o;->y(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ll1/x0;
    .locals 3

    iget-boolean v0, p0, Lp1/o;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/o;->o()Lp1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/o;->c()Ll1/x0;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lp1/o;->c:Ll1/f0;

    invoke-static {v0}, Lp1/p;->h(Ll1/f0;)Ll1/q1;

    move-result-object v0

    iget-object v2, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v2}, Lp1/j;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lp1/o;->a:Ll1/q1;

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {v1, v0}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lv0/h;
    .locals 2

    invoke-virtual {p0}, Lp1/o;->c()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lj1/t;->b(Lj1/s;)Lv0/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {v0}, Lv0/h$a;->a()Lv0/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g()Lv0/h;
    .locals 2

    invoke-virtual {p0}, Lp1/o;->c()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lj1/t;->c(Lj1/s;)Lv0/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {v0}, Lv0/h$a;->a()Lv0/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lp1/o;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp1/o;->i(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lp1/j;
    .locals 1

    invoke-direct {p0}, Lp1/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->g()Lp1/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lp1/o;->x(Lp1/j;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lp1/o;->g:I

    return v0
.end method

.method public final l()Lj1/w;
    .locals 1

    iget-object v0, p0, Lp1/o;->c:Ll1/f0;

    return-object v0
.end method

.method public final m()Ll1/f0;
    .locals 1

    iget-object v0, p0, Lp1/o;->c:Ll1/f0;

    return-object v0
.end method

.method public final n()Ll1/q1;
    .locals 1

    iget-object v0, p0, Lp1/o;->a:Ll1/q1;

    return-object v0
.end method

.method public final o()Lp1/o;
    .locals 8

    iget-object v0, p0, Lp1/o;->e:Lp1/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lp1/o;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/o;->c:Ll1/f0;

    sget-object v2, Lp1/o$d;->f:Lp1/o$d;

    invoke-static {v0, v2}, Lp1/p;->e(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lp1/o;->c:Ll1/f0;

    sget-object v2, Lp1/o$e;->f:Lp1/o$e;

    invoke-static {v0, v2}, Lp1/p;->e(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lp1/o;

    iget-boolean v4, p0, Lp1/o;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp1/o;-><init>(Ll1/q1;ZLl1/f0;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lp1/o;->c()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lj1/t;->e(Lj1/s;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lp1/o;->i(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lp1/o;->c()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {v0}, Ld2/n$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final s()Lv0/h;
    .locals 1

    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/o;->c:Ll1/f0;

    invoke-static {v0}, Lp1/p;->h(Ll1/f0;)Ll1/q1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/o;->a:Ll1/q1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/o;->a:Ll1/q1;

    :cond_1
    :goto_0
    invoke-static {v0}, Ll1/r1;->d(Ll1/q1;)Lv0/h;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lp1/j;
    .locals 1

    iget-object v0, p0, Lp1/o;->f:Lp1/j;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lp1/o;->d:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->c()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->Y1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lp1/o;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp1/o;->c:Ll1/f0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lp1/p;->g(Ll1/f0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ll1/q1;

    new-instance v4, Lp1/o;

    iget-boolean v7, p0, Lp1/o;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lp1/o;-><init>(Ll1/q1;ZLl1/f0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lp1/o;->a(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method
