.class public final Ll1/j1;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# instance fields
.field private final a:Lp0/w;

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/f0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/f0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/f0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/f0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/f0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ll1/f0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/w;

    invoke-direct {v0, p1}, Lp0/w;-><init>(Lwu/l;)V

    iput-object v0, p0, Ll1/j1;->a:Lp0/w;

    sget-object p1, Ll1/j1$f;->f:Ll1/j1$f;

    iput-object p1, p0, Ll1/j1;->b:Lwu/l;

    sget-object p1, Ll1/j1$g;->f:Ll1/j1$g;

    iput-object p1, p0, Ll1/j1;->c:Lwu/l;

    sget-object p1, Ll1/j1$b;->f:Ll1/j1$b;

    iput-object p1, p0, Ll1/j1;->d:Lwu/l;

    sget-object p1, Ll1/j1$c;->f:Ll1/j1$c;

    iput-object p1, p0, Ll1/j1;->e:Lwu/l;

    sget-object p1, Ll1/j1$d;->f:Ll1/j1$d;

    iput-object p1, p0, Ll1/j1;->f:Lwu/l;

    sget-object p1, Ll1/j1$e;->f:Ll1/j1$e;

    iput-object p1, p0, Ll1/j1;->g:Lwu/l;

    return-void
.end method

.method public static synthetic c(Ll1/j1;Ll1/f0;ZLwu/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->b(Ll1/f0;ZLwu/a;)V

    return-void
.end method

.method public static synthetic e(Ll1/j1;Ll1/f0;ZLwu/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->d(Ll1/f0;ZLwu/a;)V

    return-void
.end method

.method public static synthetic g(Ll1/j1;Ll1/f0;ZLwu/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->f(Ll1/f0;ZLwu/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll1/j1;->a:Lp0/w;

    sget-object v1, Ll1/j1$a;->f:Ll1/j1$a;

    invoke-virtual {v0, v1}, Lp0/w;->l(Lwu/l;)V

    return-void
.end method

.method public final b(Ll1/f0;ZLwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Z",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll1/j1;->f:Lwu/l;

    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll1/j1;->e:Lwu/l;

    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    :goto_0
    return-void
.end method

.method public final d(Ll1/f0;ZLwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Z",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll1/j1;->g:Lwu/l;

    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll1/j1;->d:Lwu/l;

    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    :goto_0
    return-void
.end method

.method public final f(Ll1/f0;ZLwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Z",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll1/j1;->b:Lwu/l;

    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll1/j1;->c:Lwu/l;

    invoke-virtual {p0, p1, p2, p3}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    :goto_0
    return-void
.end method

.method public final h(Ll1/i1;Lwu/l;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/i1;",
            ">(TT;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/j1;->a:Lp0/w;

    invoke-virtual {v0, p1, p2, p3}, Lp0/w;->o(Ljava/lang/Object;Lwu/l;Lwu/a;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ll1/j1;->a:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->s()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ll1/j1;->a:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->t()V

    iget-object v0, p0, Ll1/j1;->a:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->k()V

    return-void
.end method
