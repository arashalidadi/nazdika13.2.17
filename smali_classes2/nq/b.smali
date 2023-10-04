.class public final Lnq/b;
.super Lnq/g;
.source "FriendsInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/b$a;
    }
.end annotation


# static fields
.field public static final T:Lnq/b$a;

.field public static final U:I


# instance fields
.field public J:Llm/b;

.field private K:Lgm/g0;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Lcom/google/android/material/tabs/e;

.field private final Q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnq/h;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lmq/x;

.field private final S:Lnq/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnq/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnq/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnq/b;->T:Lnq/b$a;

    const/16 v0, 0x8

    sput v0, Lnq/b;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00a6

    invoke-direct {p0, v0}, Lnq/g;-><init>(I)V

    new-instance v0, Lnq/b$b;

    invoke-direct {v0, p0}, Lnq/b$b;-><init>(Lnq/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lnq/b;->L:Llu/f;

    new-instance v0, Lnq/b$j;

    invoke-direct {v0, p0}, Lnq/b$j;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lnq/b$k;

    invoke-direct {v2, v0}, Lnq/b$k;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lnq/b$l;

    invoke-direct {v2, v0}, Lnq/b$l;-><init>(Llu/f;)V

    new-instance v3, Lnq/b$m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lnq/b$m;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lnq/b$n;

    invoke-direct {v4, p0, v0}, Lnq/b$n;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lnq/b;->M:Llu/f;

    new-instance v0, Lnq/b$c;

    invoke-direct {v0, p0}, Lnq/b$c;-><init>(Lnq/b;)V

    iput-object v0, p0, Lnq/b;->N:Landroidx/lifecycle/e0;

    new-instance v0, Lnq/b$g;

    invoke-direct {v0, p0}, Lnq/b$g;-><init>(Lnq/b;)V

    iput-object v0, p0, Lnq/b;->O:Landroidx/lifecycle/e0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lnq/b$o;

    invoke-direct {v0, p0}, Lnq/b$o;-><init>(Lnq/b;)V

    iput-object v0, p0, Lnq/b;->S:Lnq/b$o;

    return-void
.end method

.method private final A0()Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;
    .locals 1

    iget-object v0, p0, Lnq/b;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    return-object v0
.end method

.method private final B0(II)V
    .locals 3

    iget-object v0, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnq/h;

    invoke-virtual {v2}, Lnq/h;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lnq/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lnq/h;->e(I)V

    :cond_3
    return-void
.end method

.method private final C0()V
    .locals 8

    invoke-direct {p0}, Lnq/b;->A0()Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lnq/b$d;

    invoke-direct {v2, p0}, Lnq/b$d;-><init>(Lnq/b;)V

    new-instance v3, Lnq/b$h;

    invoke-direct {v3, v2}, Lnq/b$h;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lnq/b;->A0()Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->d()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lnq/b$e;

    invoke-direct {v4, p0}, Lnq/b$e;-><init>(Lnq/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lnq/b;->A0()Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->i()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lnq/b$f;

    invoke-direct {v5, p0}, Lnq/b$f;-><init>(Lnq/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final D0(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lnq/b;->A0()Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->n(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Lnq/b;->A0()Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq/h;

    invoke-virtual {p1}, Lnq/h;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lnq/b;->t0(I)V

    return-void

    :cond_1
    iget-object p2, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lmu/s;->t()V

    :cond_2
    check-cast v2, Lnq/h;

    invoke-virtual {v2}, Lnq/h;->d()Lcom/nazdika/app/view/TabView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v5

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    move v1, v4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object p2

    iget-object p2, p2, Lgm/g0;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object p2, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnq/h;

    invoke-virtual {p2}, Lnq/h;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2, v3, v0}, Lhn/g;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq/h;

    invoke-virtual {p1}, Lnq/h;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lnq/b;->t0(I)V

    return-void
.end method

.method private final E0(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_profile"

    invoke-static {v0, v1}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrq/k;->X:Lrq/k$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "id"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final F0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lnq/b;->v0(Lnq/b;IZILjava/lang/Object;)Lcom/nazdika/app/view/friendsList/a;

    move-result-object v3

    const v4, 0x7f1302c9

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.friends)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionbar_friends"

    invoke-direct {p0, v0, v3, v4, v5}, Lnq/b;->w0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lnq/h;

    move-result-object v3

    iget-object v4, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {p0, v3, v0, v1, v2}, Lnq/b;->v0(Lnq/b;IZILjava/lang/Object;)Lcom/nazdika/app/view/friendsList/a;

    move-result-object v2

    const v4, 0x7f1304cd

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.request)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionbar_in_requests"

    invoke-direct {p0, v3, v2, v4, v5}, Lnq/b;->w0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lnq/h;

    move-result-object v2

    iget-object v3, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v0}, Lnq/b;->u0(IZ)Lcom/nazdika/app/view/friendsList/a;

    move-result-object v0

    const v2, 0x7f1305e3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.waiting)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionbar_out_requests"

    invoke-direct {p0, v1, v0, v2, v3}, Lnq/b;->w0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lnq/h;

    move-result-object v0

    iget-object v1, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final G0()V
    .locals 5

    invoke-direct {p0}, Lnq/b;->F0()V

    invoke-direct {p0}, Lnq/b;->z0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v1

    iget-object v2, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq/h;

    invoke-virtual {v4}, Lnq/h;->b()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lmq/x;

    invoke-direct {v2, v0, v1, v3}, Lmq/x;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/m;Ljava/util/List;)V

    iput-object v2, p0, Lnq/b;->R:Lmq/x;

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object v0

    iget-object v0, v0, Lgm/g0;->c:Lcom/google/android/material/tabs/TabLayout;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v2, p0, Lnq/b;->S:Lnq/b$o;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object v0

    iget-object v0, v0, Lgm/g0;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lnq/b;->R:Lmq/x;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    new-instance v0, Lcom/google/android/material/tabs/e;

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object v1

    iget-object v1, v1, Lgm/g0;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object v2

    iget-object v2, v2, Lgm/g0;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lnq/a;

    invoke-direct {v3, p0}, Lnq/a;-><init>(Lnq/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->a()V

    iput-object v0, p0, Lnq/b;->P:Lcom/google/android/material/tabs/e;

    return-void
.end method

.method private static final H0(Lnq/b;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq/h;

    invoke-virtual {p0}, Lnq/h;->d()Lcom/nazdika/app/view/TabView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method private final I0()V
    .locals 2

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object v0

    iget-object v0, v0, Lgm/g0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lnq/b$i;

    invoke-direct {v1, p0}, Lnq/b$i;-><init>(Lnq/b;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method public static synthetic o0(Lnq/b;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnq/b;->H0(Lnq/b;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic p0(Lnq/b;)Lgm/g0;
    .locals 0

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lnq/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnq/b;->B0(II)V

    return-void
.end method

.method public static final synthetic r0(Lnq/b;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnq/b;->D0(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public static final synthetic s0(Lnq/b;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lnq/b;->E0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final t0(I)V
    .locals 4

    iget-object v0, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnq/h;

    invoke-virtual {v3}, Lnq/h;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lnq/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lnq/h;->e(I)V

    :cond_3
    return-void
.end method

.method private final u0(IZ)Lcom/nazdika/app/view/friendsList/a;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nazdika/app/view/friendsList/a$b;->h:Lcom/nazdika/app/view/friendsList/a$b;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tabId is Not Handled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p1, Lcom/nazdika/app/view/friendsList/a$b;->g:Lcom/nazdika/app/view/friendsList/a$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    :goto_0
    sget-object v2, Lcom/nazdika/app/view/friendsList/a;->X:Lcom/nazdika/app/view/friendsList/a$a;

    const/4 v3, 0x6

    new-array v3, v3, [Llu/m;

    const-string v4, "mode"

    invoke-virtual {p1}, Lcom/nazdika/app/view/friendsList/a$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "KEY_NO_ACTION_BAR"

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "KEY_NEW_PEOPLE"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "auto_refresh"

    invoke-static {v0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "KEY_ITEM_COUNT_HEADER_ENABLED"

    invoke-static {v0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v3, v0

    const-string p1, "KEY_HIGHLIGHT_NEW_ITEMS_ENABLED"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    invoke-static {v3}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nazdika/app/view/friendsList/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/friendsList/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic v0(Lnq/b;IZILjava/lang/Object;)Lcom/nazdika/app/view/friendsList/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lnq/b;->u0(IZ)Lcom/nazdika/app/view/friendsList/a;

    move-result-object p0

    return-object p0
.end method

.method private final w0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lnq/h;
    .locals 8

    new-instance v6, Lcom/nazdika/app/view/TabView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/nazdika/app/view/TabView;->c()V

    sget-object v0, Llu/w;->a:Llu/w;

    new-instance v7, Lnq/h;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnq/h;-><init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/nazdika/app/view/TabView;Ljava/lang/String;)V

    return-object v7
.end method

.method private final x0()Lgm/g0;
    .locals 1

    iget-object v0, p0, Lnq/b;->K:Lgm/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z0()Lin/d;
    .locals 1

    iget-object v0, p0, Lnq/b;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnq/b;->A0()Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->l()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lnq/b;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object v0

    iget-object v0, v0, Lgm/g0;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lnq/b;->S:Lnq/b$o;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$d;)V

    iget-object v0, p0, Lnq/b;->P:Lcom/google/android/material/tabs/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnq/b;->P:Lcom/google/android/material/tabs/e;

    invoke-direct {p0}, Lnq/b;->x0()Lgm/g0;

    move-result-object v1

    iget-object v1, v1, Lgm/g0;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Lnq/b;->R:Lmq/x;

    iput-object v0, p0, Lnq/b;->K:Lgm/g0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lnq/b;->N:Landroidx/lifecycle/e0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lhn/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lnq/b;->O:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    iget-object v3, p0, Lnq/b;->N:Landroidx/lifecycle/e0;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lhn/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lnq/b;->O:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/g0;->a(Landroid/view/View;)Lgm/g0;

    move-result-object p1

    iput-object p1, p0, Lnq/b;->K:Lgm/g0;

    invoke-direct {p0}, Lnq/b;->I0()V

    invoke-direct {p0}, Lnq/b;->G0()V

    invoke-direct {p0}, Lnq/b;->C0()V

    return-void
.end method

.method public final y0()Llm/b;
    .locals 1

    iget-object v0, p0, Lnq/b;->J:Llm/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcherProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
