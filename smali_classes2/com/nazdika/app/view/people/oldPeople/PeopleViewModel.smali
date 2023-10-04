.class public final Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
.super Landroidx/lifecycle/v0;
.source "PeopleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$a;

.field public static final q:I


# instance fields
.field private final a:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/m<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/m<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/nazdika/app/view/friendsList/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/friendsList/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->a:Landroidx/lifecycle/d0;

    invoke-static {v0}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->c:Landroidx/lifecycle/d0;

    invoke-static {v0}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lhn/u1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->e:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->f:Lkotlinx/coroutines/flow/m0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->g:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->h:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->i:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->j:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->k:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iput-object v3, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->l:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->m:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->n:Lkotlinx/coroutines/flow/c0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->o:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->g:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->m:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->k:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->e:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->i:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->x()V

    return-void
.end method

.method public static synthetic t(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lcom/nazdika/app/uiModel/UserModel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->s(Lcom/nazdika/app/uiModel/UserModel;I)V

    return-void
.end method

.method private final x()V
    .locals 0

    invoke-static {}, Lhn/u1;->h()V

    return-void
.end method


# virtual methods
.method public final i()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->h:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->n:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/nazdika/app/view/friendsList/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->l:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->f:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Llu/m<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->j:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final p()Z
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$b;-><init>(ILcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final r(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lcom/nazdika/app/uiModel/UserModel;I)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$c;-><init>(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lcom/nazdika/app/uiModel/UserModel;ILpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$d;-><init>(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final v(Lcom/nazdika/app/view/friendsList/a$b;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel$e;-><init>(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lcom/nazdika/app/view/friendsList/a$b;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->c:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PAGE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->w()V

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->a:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->a:Landroidx/lifecycle/d0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-ltz p1, :cond_4

    if-ge p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->a:Landroidx/lifecycle/d0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
