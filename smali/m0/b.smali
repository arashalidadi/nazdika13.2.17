.class public final Lm0/b;
.super Ljava/lang/Object;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lm0/a;


# instance fields
.field private final d:I

.field private final e:Z

.field private f:Ljava/lang/Object;

.field private g:Lf0/h1;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/b;->d:I

    iput-boolean p2, p0, Lm0/b;->e:Z

    return-void
.end method

.method private final e(Lf0/l;)V
    .locals 4

    iget-boolean v0, p0, Lm0/b;->e:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lf0/l;->b()Lf0/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lf0/l;->z(Lf0/h1;)V

    iget-object p1, p0, Lm0/b;->g:Lf0/h1;

    invoke-static {p1, v0}, Lm0/c;->e(Lf0/h1;Lf0/h1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lm0/b;->g:Lf0/h1;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lm0/b;->h:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm0/b;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/h1;

    invoke-static {v3, v0}, Lm0/c;->e(Lf0/h1;Lf0/h1;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 4

    iget-boolean v0, p0, Lm0/b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm0/b;->g:Lf0/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0/h1;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/b;->g:Lf0/h1;

    :cond_0
    iget-object v0, p0, Lm0/b;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/h1;

    invoke-interface {v3}, Lf0/h1;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lf0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf0/l;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm0/b;->d:I

    invoke-interface {p1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lm0/b;->e(Lf0/l;)V

    invoke-interface {p1, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lm0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lm0/b;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lf0/l;->x()Lf0/p1;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu/p;

    invoke-interface {p1, v0}, Lf0/p1;->a(Lwu/p;)V

    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm0/b;->d:I

    invoke-interface {p2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p2

    invoke-direct {p0, p2}, Lm0/b;->e(Lf0/l;)V

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lm0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lm0/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lf0/l;->x()Lf0/p1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lm0/b$a;

    invoke-direct {v1, p0, p1, p3}, Lm0/b$a;-><init>(Lm0/b;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lf0/p1;->a(Lwu/p;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm0/b;->d:I

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    invoke-direct {p0, p3}, Lm0/b;->e(Lf0/l;)V

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lm0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lm0/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lwu/r;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lm0/b$b;

    invoke-direct {v1, p0, p1, p2, p4}, Lm0/b$b;-><init>(Lm0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Lf0/p1;->a(Lwu/p;)V

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm0/b;->d:I

    invoke-interface {p4, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p4

    invoke-direct {p0, p4}, Lm0/b;->e(Lf0/l;)V

    invoke-interface {p4, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lm0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm0/c;->f(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lm0/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lwu/s;->h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Lf0/l;->x()Lf0/p1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lm0/b$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lm0/b$c;-><init>(Lm0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, Lf0/p1;->a(Lwu/p;)V

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/b;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lm0/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lm0/b;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lf0/l;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lm0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/b;->a(Lf0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm0/b;->b(Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
