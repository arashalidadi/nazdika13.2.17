.class public final Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;
.super Landroidx/lifecycle/v0;
.source "ContactsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$a;,
        Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$a;

.field public static final w:I


# instance fields
.field private final a:Lcom/nazdika/app/view/contacts/ContactsRepository;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lgn/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lgn/p1;

.field private final p:Lgn/p1;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->v:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->w:I

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/view/contacts/ContactsRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->a:Lcom/nazdika/app/view/contacts/ContactsRepository;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    sget-object v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->h:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-direct {p1, v0}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->f:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->h:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->j:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->l:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->m:Landroidx/lifecycle/LiveData;

    sget-object p1, Lgn/p1;->i:Lgn/p1$a;

    invoke-virtual {p1}, Lgn/p1$a;->c()Lgn/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->o:Lgn/p1;

    invoke-virtual {p1}, Lgn/p1$a;->a()Lgn/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->p:Lgn/p1;

    const-string p1, "0"

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    new-instance p1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$c;

    invoke-direct {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$c;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->u:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method private final A(Lgn/p;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->h:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->o:Lgn/p1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    invoke-static {p1}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p1;

    invoke-virtual {p1}, Lgn/p1;->getItemType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->p:Lgn/p1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->f:Landroidx/lifecycle/d0;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->i:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final C()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->l:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->f:Landroidx/lifecycle/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$i;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Ljava/util/List;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final N(Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 14

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    move-object v5, v3

    check-cast v5, Lgn/p1;

    invoke-virtual {v5}, Lgn/p1;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->a:Lcom/nazdika/app/view/contacts/ContactsRepository;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nazdika/app/view/contacts/ContactsRepository;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setLocalName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v13}, Lgn/p1;->b(Lgn/p1;IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILjava/lang/Object;)Lgn/p1;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final O()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->f:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->n()V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->p(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->f:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->A(Lgn/p;)V

    return-void
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->F()V

    return-void
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->G(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->q:Z

    return-void
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->N(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result p0

    return p0
.end method

.method private final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->o:Lgn/p1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final p(I)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->r:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->s:Z

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->j:Landroidx/lifecycle/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final q()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->h:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$d;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final t()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->l:Landroidx/lifecycle/d0;

    const-string v1, "is_user_anonymous"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$f;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$g;

    invoke-direct {v11, p0, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$g;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$h;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final H()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$j;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->l:Landroidx/lifecycle/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->h:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$k;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$k;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->l:Landroidx/lifecycle/d0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->h:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$l;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$l;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->d:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->n:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->t()V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->O()V

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->q:Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->E()V

    return-void
.end method

.method public final varargs M([Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
    .locals 7

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$m;-><init>([Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->b:Landroidx/lifecycle/d0;

    const-string v1, "MODE_NORMAL"

    if-eqz p1, :cond_1

    const-string v2, "MODE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->d:Landroidx/lifecycle/d0;

    sget-object v1, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;->h:Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$e;-><init>(Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final s()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->u:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/p1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Lcom/nazdika/app/view/contacts/ContactsRepository;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->a:Lcom/nazdika/app/view/contacts/ContactsRepository;

    return-object v0
.end method
