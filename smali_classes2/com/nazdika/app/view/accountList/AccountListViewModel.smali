.class public final Lcom/nazdika/app/view/accountList/AccountListViewModel;
.super Landroidx/lifecycle/v0;
.source "AccountListViewModel.kt"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lgn/a;

.field private final G:Lgn/a;

.field private final H:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lvn/l;

.field private final b:Lkotlinx/coroutines/sync/c;

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lgn/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Llu/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Llu/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgn/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lgn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/l;)V
    .locals 8

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->a:Lvn/l;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->b:Lkotlinx/coroutines/sync/c;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->c:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->e:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->g:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->i:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->j:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->l:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->m:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->n:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->o:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->p:I

    iput p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lgn/k;->d:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    const-string p1, "0"

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->A:Ljava/lang/String;

    sget-object p1, Lgn/a;->h:Lgn/a$a;

    invoke-virtual {p1}, Lgn/a$a;->b()Lgn/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->F:Lgn/a;

    invoke-virtual {p1}, Lgn/a$a;->a()Lgn/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->G:Lgn/a;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/accountList/AccountListViewModel$a;

    invoke-direct {v5, p0, v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel$a;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    new-instance p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$c;

    invoke-direct {p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel$c;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->H:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method public static final synthetic A(Lcom/nazdika/app/view/accountList/AccountListViewModel;ILgn/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D0(ILgn/a;Z)V

    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->A:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgn/k;->j:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->e:Landroidx/lifecycle/d0;

    sget-object v1, Lgn/o1;->j:Lgn/o1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final D0(ILgn/a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->m0()V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgn/a;->getItemType()I

    move-result v1

    const/16 v2, 0x34

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lgn/a;->getItemType()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgn/a;->e()Lgn/z0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgn/z0;->p(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgn/a;->e()Lgn/z0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lhn/u1;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgn/z0;->p(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic E0(Lcom/nazdika/app/view/accountList/AccountListViewModel;ILgn/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D0(ILgn/a;Z)V

    return-void
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130596

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y0(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130595

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y0(I)V

    :cond_3
    return-void
.end method

.method private final G()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/accountList/AccountListViewModel$b;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final H(Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;
    .locals 20

    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llu/m;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgn/z0;->n:Lgn/z0$a;

    invoke-virtual {v2, v4}, Lgn/z0$a;->h(Lcom/nazdika/app/uiModel/UserModel;)Lgn/z0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llu/m;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgn/z0;->n:Lgn/z0$a;

    invoke-virtual {v2, v4}, Lgn/z0$a;->c(Lcom/nazdika/app/uiModel/UserModel;)Lgn/z0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgn/z0;

    new-instance v19, Lgn/a;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lgn/z0;->d(Lgn/z0;IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILjava/lang/Object;)Lgn/z0;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lgn/a;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;)V

    return-object v19
.end method

.method private final I(Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;
    .locals 20

    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llu/m;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgn/z0;->n:Lgn/z0$a;

    invoke-virtual {v2, v4}, Lgn/z0$a;->h(Lcom/nazdika/app/uiModel/UserModel;)Lgn/z0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llu/m;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgn/z0;->n:Lgn/z0$a;

    invoke-virtual {v2, v4}, Lgn/z0$a;->c(Lcom/nazdika/app/uiModel/UserModel;)Lgn/z0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgn/z0;

    new-instance v19, Lgn/a;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lgn/z0;->d(Lgn/z0;IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILjava/lang/Object;)Lgn/z0;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lgn/a;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;)V

    return-object v19
.end method

.method private final J()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k:Landroidx/lifecycle/d0;

    new-instance v1, Llu/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w0(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->v0(Z)V

    return-void
.end method

.method private final K()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/accountList/AccountListViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/accountList/AccountListViewModel$d;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method private final L(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->V0()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->e1()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->C()V

    return-void
.end method

.method private final b0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/accountList/AccountListViewModel$e;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->E()V

    return-void
.end method

.method private final c0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->F()V

    return-void
.end method

.method private final d0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->u()Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->G()V

    return-void
.end method

.method private final e0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v()Z

    move-result v0

    return v0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->H(Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->I(Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/util/List<",
            "Lgn/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;

    iget v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->b:Lkotlinx/coroutines/sync/c;

    iput-object p0, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$f;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/a;

    invoke-virtual {v4}, Lgn/a;->getItemType()I

    move-result v5

    const/16 v6, 0x34

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Lgn/a;->getItemType()I

    move-result v5

    const/16 v6, 0x35

    if-ne v5, v6, :cond_6

    :cond_4
    invoke-virtual {v4}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {v0, v5}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->H(Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->A:Ljava/lang/String;

    return-object p0
.end method

.method private final h0(Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/util/List<",
            "Lgn/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;

    iget v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->b:Lkotlinx/coroutines/sync/c;

    iput-object p0, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel$g;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/a;

    invoke-virtual {v4}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lgn/a;->getItemType()I

    move-result v5

    const/16 v6, 0x32

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Lgn/a;->getItemType()I

    move-result v5

    const/16 v6, 0x33

    if-ne v5, v6, :cond_6

    :cond_4
    invoke-virtual {v4}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->I(Lcom/nazdika/app/uiModel/UserModel;)Lgn/a;

    move-result-object v5

    invoke-virtual {v4}, Lgn/a;->e()Lgn/z0;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lgn/z0;->n:Lgn/z0$a;

    invoke-virtual {v4}, Lgn/a;->c()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgn/z0$a;->c(Lcom/nazdika/app/uiModel/UserModel;)Lgn/z0;

    move-result-object v6

    :cond_5
    invoke-virtual {v5, v6}, Lgn/a;->f(Lgn/z0;)V

    move-object v4, v5

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/k;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    return-object p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->G:Lgn/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final k0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->h2(Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->A2(Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lgn/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->F:Lgn/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lkotlinx/coroutines/sync/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->b:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method private final m0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->i:Landroidx/lifecycle/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Lvn/l;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->a:Lvn/l;

    return-object p0
.end method

.method private final n0(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
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

    new-instance v1, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/accountList/AccountListViewModel$i;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/util/List;Lpu/d;)V

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

.method public static final synthetic o(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->g:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/accountList/AccountListViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->o0(Z)V

    return-void
.end method

.method public static final synthetic q(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->e:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic r(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->b0()V

    return-void
.end method

.method private final r0(Lrq/b;I)V
    .locals 1

    invoke-virtual {p1}, Lrq/b;->a()I

    move-result v0

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrq/b;->a()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1}, Lrq/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "next_photo_swipe"

    goto :goto_0

    :cond_1
    const-string p2, "next_photo_click"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lrq/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "prev_photo_swipe"

    goto :goto_0

    :cond_3
    const-string p2, "prev_photo_click"

    :goto_0
    invoke-virtual {p1}, Lrq/b;->d()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->N(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic s(Lcom/nazdika/app/view/accountList/AccountListViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    return p0
.end method

.method public static final synthetic t(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->c0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->g0(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->h0(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Z)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->y2(Z)V

    iput-boolean p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->q:Z

    return-void
.end method

.method public static final synthetic w(Lcom/nazdika/app/view/accountList/AccountListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->m0()V

    return-void
.end method

.method private final w0(Z)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->z2(Z)V

    iput-boolean p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->r:Z

    return-void
.end method

.method public static final synthetic x(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->n0(Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/nazdika/app/view/accountList/AccountListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method private final y0(I)V
    .locals 3

    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->p:I

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k:Landroidx/lifecycle/d0;

    new-instance v1, Llu/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lgn/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    sget-object v0, Lgn/k;->h:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    invoke-virtual {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->f0()V

    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_SCREEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->v:Ljava/lang/String;

    const-string v0, "KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w:Ljava/lang/String;

    const-string v0, "TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B:Ljava/lang/String;

    const-string v0, "IS_PAGE_ACCOUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->C:Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->L(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->c:Landroidx/lifecycle/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->e:Landroidx/lifecycle/d0;

    sget-object v0, Lgn/o1;->d:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lgn/k;->e:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->K()Lhv/y1;

    return-void
.end method

.method public final B0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel$l;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final C0([J)Lhv/y1;
    .locals 7

    const-string v0, "accountIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel$m;-><init>([JLcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->E:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

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

.method public final F0(Lgn/j1;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/j1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lgn/j1;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->B:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->o0(Z)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "actionbar_back"

    goto :goto_0

    :cond_0
    const-string v0, "navigation_back"

    :goto_0
    return-object v0
.end method

.method public final N(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhn/b3;->b(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->H:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->s:I

    return v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->u:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->u:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->w:Ljava/lang/String;

    const-string v1, "suggested_users"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llu/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a0()J
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->p:I

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method public final f0()V
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    sget-object v1, Lgn/k;->e:Lgn/k;

    if-eq v0, v1, :cond_1

    sget-object v2, Lgn/k;->j:Lgn/k;

    if-eq v0, v2, :cond_1

    sget-object v2, Lgn/k;->i:Lgn/k;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->K()Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->x:Z

    return-void
.end method

.method public final j0(Lgn/z0;)Lhv/y1;
    .locals 7

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel$h;-><init>(Lgn/z0;Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lrq/b;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lrq/b;->d()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->r0(Lrq/b;I)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lrq/b;->d()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lrq/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o0(Z)V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t0(I)V

    sget-object v0, Lgn/k;->i:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->z:Lgn/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->m:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->K()Lhv/y1;

    return-void
.end method

.method public final q0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/accountList/AccountListViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel$j;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final s0(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->s:I

    return-void
.end method

.method public final t0(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->u:I

    return-void
.end method

.method public final u0(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t:I

    return-void
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->E:Z

    return-void
.end method

.method public final z0()V
    .locals 10

    invoke-direct {p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->E:Z

    iget-boolean v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    if-nez v1, :cond_0

    iget v2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->u:I

    iput v2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->t:I

    :cond_0
    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    iget-object v2, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->v:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "actionbar_switch_to_grid"

    goto :goto_0

    :cond_1
    const-string v1, "actionbar_switch_to_list"

    :goto_0
    invoke-static {v3, v1, v0, v3}, Lhn/g;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->k0(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->c:Landroidx/lifecycle/d0;

    iget-boolean v1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v4

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;

    invoke-direct {v7, p0, v3}, Lcom/nazdika/app/view/accountList/AccountListViewModel$k;-><init>(Lcom/nazdika/app/view/accountList/AccountListViewModel;Lpu/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
