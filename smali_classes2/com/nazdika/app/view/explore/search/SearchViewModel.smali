.class public final Lcom/nazdika/app/view/explore/search/SearchViewModel;
.super Landroidx/lifecycle/v0;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/SearchViewModel$a;
    }
.end annotation


# instance fields
.field private final a:Lbn/t;

.field private final b:Llm/b;

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/view/explore/search/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/view/explore/search/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ltp/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ltp/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ltp/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ltp/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lqp/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lqp/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lhv/y1;

.field private t:Ltp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/t;Llm/b;)V
    .locals 1

    const-string v0, "searchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->a:Lbn/t;

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->b:Llm/b;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->c:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->e:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->g:Landroidx/lifecycle/d0;

    invoke-static {p2}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->i:Landroidx/lifecycle/d0;

    invoke-static {p2}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->j:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->k:Landroidx/lifecycle/d0;

    invoke-static {p2}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->l:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->m:Landroidx/lifecycle/d0;

    invoke-static {p2}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->n:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->o:Landroidx/lifecycle/d0;

    invoke-static {p2}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->p:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->q:Landroidx/lifecycle/d0;

    invoke-static {p2}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->r:Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/nazdika/app/event/Event;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-direct {p2, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Llm/b;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->b:Llm/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Lhv/y1;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->s:Lhv/y1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Lbn/t;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->a:Lbn/t;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/explore/search/SearchViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->m:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/explore/search/SearchViewModel;Lhv/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->s:Lhv/y1;

    return-void
.end method

.method private final s(Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/nazdika/app/view/explore/search/SearchViewModel$c;-><init>(Ljava/lang/String;Lcom/nazdika/app/view/explore/search/SearchViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SEARCH_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->c:Landroidx/lifecycle/d0;

    invoke-static {}, Lcom/nazdika/app/view/explore/search/b$b;->values()[Lcom/nazdika/app/view/explore/search/b$b;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Search Mode is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ltp/b;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->t:Ltp/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->c:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/explore/search/b$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/explore/search/SearchViewModel$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Such Mode Exists!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Ltp/b;->h:Ltp/b;

    goto :goto_2

    :cond_3
    sget-object v0, Ltp/b;->g:Ltp/b;

    :goto_2
    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->t:Ltp/b;

    :cond_4
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ltp/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ltp/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/view/explore/search/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lqp/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->a:Lbn/t;

    invoke-virtual {v0}, Lbn/t;->x()V

    invoke-super {p0}, Landroidx/lifecycle/v0;->onCleared()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->g:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v8, Ltp/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->h()Ltp/b;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ltp/c;-><init>(Lqp/e;Ltp/b;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v8}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q(Lgn/f1;)V
    .locals 7

    const-string v0, "searchResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/f1;->g()Lgn/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/explore/search/SearchViewModel$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lgn/f1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->q:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p1}, Lgn/f1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgn/f1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgn/f1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->o:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lqp/a;

    invoke-virtual {p1}, Lgn/f1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgn/f1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lqp/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->c:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/explore/search/b$b;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/nazdika/app/view/explore/search/SearchViewModel$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_0
    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lgn/f1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->k:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/event/Event;

    invoke-direct {v2, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lgn/f1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->s(Ljava/lang/String;)Lhv/y1;

    :cond_7
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/explore/search/SearchViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel$b;-><init>(Lcom/nazdika/app/view/explore/search/SearchViewModel;Lgn/f1;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final r(Ltp/b;)V
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->t:Ltp/b;

    new-instance v0, Ltp/c;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->g:Landroidx/lifecycle/d0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/event/Event;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/event/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltp/c;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ltp/c;-><init>(Lqp/e;Ltp/b;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/SearchViewModel;->i:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, v0}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
