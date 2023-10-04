.class public final Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;
.super Landroidx/lifecycle/v0;
.source "LogViewFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;,
        Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$b;
    }
.end annotation


# instance fields
.field private final a:Lbn/l;

.field private final b:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/logging/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/logging/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/l;Llm/b;)V
    .locals 9

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->a:Lbn/l;

    sget-object v0, Lcom/nazdika/app/view/logging/b$b;->d:Lcom/nazdika/app/view/logging/b$b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->b:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->c:Lkotlinx/coroutines/flow/m0;

    sget-object v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$a;->a:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->d:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->e:Lkotlinx/coroutines/flow/m0;

    invoke-virtual {p1}, Lbn/l;->g()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/i0;->a:Lkotlinx/coroutines/flow/i0$a;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/i0$a;->b(Lkotlinx/coroutines/flow/i0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lhv/n0;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->f:Lkotlinx/coroutines/flow/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->g:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->h:Lkotlinx/coroutines/flow/m0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->i:Lkotlinx/coroutines/flow/y;

    invoke-virtual {p1}, Lbn/l;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/LogLevel;

    sget-object v2, Lgn/i0;->f:Lgn/i0$b;

    invoke-virtual {v2, v1}, Lgn/i0$b;->a(Lcom/nazdika/app/model/LogLevel;)Lgn/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->k:Lkotlinx/coroutines/flow/m0;

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->a:Lbn/l;

    invoke-virtual {v0}, Lbn/l;->e()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->h:Lkotlinx/coroutines/flow/m0;

    iget-object v2, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->i:Lkotlinx/coroutines/flow/y;

    new-instance v4, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;

    invoke-direct {v4, p0, v3}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$c;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V

    invoke-static {v0, p1, v1, v2, v4}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lwu/s;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$g;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$g;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-interface {p2}, Llm/b;->d()Lhv/i0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lpu/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object p2

    sget-object v7, Lkotlinx/coroutines/flow/i0;->a:Lkotlinx/coroutines/flow/i0$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/i0$a;->b(Lkotlinx/coroutines/flow/i0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lhv/n0;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->l:Lkotlinx/coroutines/flow/m0;

    new-instance p2, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$h;

    invoke-direct {p2, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$h;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object p1

    const-wide/16 v1, 0x1388

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/i0$a;->b(Lkotlinx/coroutines/flow/i0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lhv/n0;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->m:Lkotlinx/coroutines/flow/m0;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)Lbn/l;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->a:Lbn/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->d:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->h:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->l:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->k:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->f:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/logging/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->c:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->e:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->m:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->g:Lkotlinx/coroutines/flow/y;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$d;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final m(Lgn/i0;)V
    .locals 17

    const-string v0, "selectedLogLevel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->j:Lkotlinx/coroutines/flow/y;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lmu/s;->t()V

    :cond_1
    move-object v9, v7

    check-cast v9, Lgn/i0;

    invoke-virtual {v9}, Lgn/i0;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lgn/i0;->e()I

    move-result v10

    if-ne v7, v10, :cond_2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lgn/i0;->g()Z

    move-result v5

    xor-int/lit8 v14, v5, 0x1

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lgn/i0;->b(Lgn/i0;Ljava/lang/String;IILgn/i0$a;ZILjava/lang/Object;)Lgn/i0;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$e;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->d:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$a;->a:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f080214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f13032e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7f13032d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->b:Lkotlinx/coroutines/flow/y;

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nazdika/app/view/logging/b$b;

    sget-object v3, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/nazdika/app/view/logging/b$b;->d:Lcom/nazdika/app/view/logging/b$b;

    goto :goto_2

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_5
    sget-object v2, Lcom/nazdika/app/view/logging/b$b;->e:Lcom/nazdika/app/view/logging/b$b;

    :goto_2
    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_6
    const v0, 0x7f1301dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const v0, 0x7f0801c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$f;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$f;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_8
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->i:Lkotlinx/coroutines/flow/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
