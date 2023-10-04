.class public final Lcom/nazdika/app/view/friendsList/FriendsListViewModel;
.super Landroidx/lifecycle/v0;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/friendsList/FriendsListViewModel$b;
    }
.end annotation


# instance fields
.field private final A:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/v;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcq/i;

.field private final b:Lkotlinx/coroutines/sync/c;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgn/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgn/v;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lhv/y1;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/nazdika/app/view/friendsList/a$b;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lgn/p;

.field private p:Z

.field private final q:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lgn/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/friendsList/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/friendsList/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcq/i;)V
    .locals 8

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->a:Lcq/i;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->b:Lkotlinx/coroutines/sync/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->j:Ljava/util/Set;

    sget-object v0, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->q:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->r:Lkotlinx/coroutines/flow/m0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v2, Lgn/o1;->d:Lgn/o1;

    invoke-direct {v0, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->s:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->t:Lkotlinx/coroutines/flow/m0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->u:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v:Lkotlinx/coroutines/flow/m0;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->x:Lkotlinx/coroutines/flow/m0;

    const/4 v0, 0x7

    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->z:Lkotlinx/coroutines/flow/c0;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a;

    invoke-direct {v5, p0, v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$a;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    new-instance p1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$d;

    invoke-direct {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$d;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->A:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method public static final synthetic A(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->f:Z

    return-void
.end method

.method public static final synthetic C(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->e:Z

    return-void
.end method

.method public static final synthetic D(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/v;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->d:Lgn/v;

    return-void
.end method

.method public static final synthetic E(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g:Z

    return-void
.end method

.method public static final synthetic F(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->t0()V

    return-void
.end method

.method private final G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lgn/v;->l:Lgn/v$a;

    invoke-virtual {v1}, Lgn/v$a;->h()Lgn/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->n0()V

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->G(Z)V

    return-void
.end method

.method private final I()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    sget-object v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->f()V

    goto :goto_0

    :cond_1
    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->e()V

    :goto_0
    return-void
.end method

.method private final N()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    invoke-static {}, Lmu/s0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final O()Lcom/nazdika/app/model/FriendStatus;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    sget-object v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->REQUEST_SENT:Lcom/nazdika/app/model/FriendStatus;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->REQUEST_RECEIVED:Lcom/nazdika/app/model/FriendStatus;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    :goto_1
    return-object v0
.end method

.method private final Q()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$e;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    sget-object v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$f;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final X()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    invoke-static {}, Lmu/s0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$g;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->I()V

    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$h;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->N()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lcom/nazdika/app/model/FriendStatus;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->O()Lcom/nazdika/app/model/FriendStatus;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lgn/p;)V
    .locals 2

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->o:Lgn/p;

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->s:Lkotlinx/coroutines/flow/y;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->h:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lhv/y1;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->Q()Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lgn/w;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$i;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final g0(Lgn/w;ZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/w;",
            "Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$j;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;ZLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->j:Ljava/util/Set;

    return-object p0
.end method

.method private final h0(Lgn/w;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/w;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$k;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)V

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

.method public static final synthetic i(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/sync/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->b:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method private final i0(Lgn/w;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/w;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$l;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)V

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

.method public static final synthetic j(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->X()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lgn/v;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->d:Lgn/v;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->b0(Ljava/lang/String;)V

    return-void
.end method

.method private final n0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->u:Lkotlinx/coroutines/flow/y;

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->y:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic p(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->s:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method private final p0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lmu/s;->t()V

    :cond_0
    move-object v5, v3

    check-cast v5, Lgn/v;

    iget-object v3, v0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v6, "friendItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lgn/v;->b(Lgn/v;IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILjava/lang/Object;)Lgn/v;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->n0()V

    return-void
.end method

.method public static final synthetic q(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->e0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic r(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;)Lhv/y1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->f0(Lgn/w;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn/v;->getItemType()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->n0()V

    :cond_1
    return-void
.end method

.method public static final synthetic s(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;ZLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g0(Lgn/w;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s0(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->r0(Z)V

    return-void
.end method

.method public static final synthetic t(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h0(Lgn/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t0()V
    .locals 9

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->I()V

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$p;

    invoke-direct {v6, p0, v1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$p;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i:Lhv/y1;

    return-void
.end method

.method public static final synthetic u(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lgn/w;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i0(Lgn/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->n:Z

    return p0
.end method

.method public static final synthetic w(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->m:Z

    return p0
.end method

.method public static final synthetic x(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g:Z

    return p0
.end method

.method public static final synthetic y(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->n0()V

    return-void
.end method

.method public static final synthetic z(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p0()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$c;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Lcom/nazdika/app/view/friendsList/a$b;->values()[Lcom/nazdika/app/view/friendsList/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/nazdika/app/view/friendsList/a$b;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    sget-object v6, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v6}, Lcom/nazdika/app/view/friendsList/a$b;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mode"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v4, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    if-eqz p1, :cond_1

    const-string v0, "KEY_NEW_PEOPLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->l:Z

    if-eqz p1, :cond_2

    const-string v0, "auto_refresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p:Z

    if-eqz p1, :cond_3

    const-string v0, "KEY_ITEM_COUNT_HEADER_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->m:Z

    if-eqz p1, :cond_4

    const-string v0, "KEY_HIGHLIGHT_NEW_ITEMS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->n:Z

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->q:Lkotlinx/coroutines/flow/y;

    if-eqz p1, :cond_5

    const-string v1, "KEY_NO_ACTION_BAR"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->w:Lkotlinx/coroutines/flow/y;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->R()V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->r:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->p:Z

    return v0
.end method

.method public final P()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->A:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final S()Lgn/d0$a;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    sget-object v1, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lgn/d0$a;->d:Lgn/d0$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lgn/d0$a;->g:Lgn/d0$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lgn/d0$a;->f:Lgn/d0$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lgn/d0$a;->e:Lgn/d0$a;

    :goto_0
    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/v;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/friendsList/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->x:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final V()Lcom/nazdika/app/view/friendsList/a$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k:Lcom/nazdika/app/view/friendsList/a$b;

    return-object v0
.end method

.method public final Y()Lgn/p;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->o:Lgn/p;

    return-object v0
.end method

.method public final a0()Lcq/i;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->a:Lcq/i;

    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->z:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->t:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->l:Z

    return v0
.end method

.method public final k0()V
    .locals 9

    iget-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->H(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;

    invoke-direct {v6, p0, v2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$m;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Lgn/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/OptionMenuArgs;",
            ">;"
        }
    .end annotation

    const-string v0, "friendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/v;->f()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lhn/u0;->a:Lhn/u0;

    invoke-virtual {v0, p1}, Lhn/u0;->b(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$n;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->i:Lhv/y1;

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

    new-instance v4, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$o;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final u0()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->f:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->R()V

    return-void
.end method

.method public final v0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel$q;-><init>(Lcom/nazdika/app/view/friendsList/FriendsListViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lcom/nazdika/app/model/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/UserModel$a;->a(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->v0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    :cond_0
    return-void
.end method
