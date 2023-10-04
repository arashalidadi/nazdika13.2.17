.class public final Lqq/f;
.super Lqq/a;
.source "PeopleFragment.kt"

# interfaces
.implements Lin/d$h;
.implements Lin/d$g;
.implements Llq/c;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/f$a;,
        Lqq/f$b;
    }
.end annotation


# static fields
.field public static final O:Lqq/f$a;

.field public static final P:I


# instance fields
.field private J:Lgm/x0;

.field private K:Lqq/f$b;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lqq/f;->O:Lqq/f$a;

    const/16 v0, 0x8

    sput v0, Lqq/f;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00bb

    invoke-direct {p0, v0}, Lqq/a;-><init>(I)V

    new-instance v0, Lqq/f$q;

    invoke-direct {v0, p0}, Lqq/f$q;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lqq/f$r;

    invoke-direct {v2, v0}, Lqq/f$r;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lqq/f$s;

    invoke-direct {v3, v0}, Lqq/f$s;-><init>(Llu/f;)V

    new-instance v4, Lqq/f$t;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lqq/f$t;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lqq/f$u;

    invoke-direct {v6, p0, v0}, Lqq/f$u;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lqq/f;->L:Llu/f;

    new-instance v0, Lqq/f$l;

    invoke-direct {v0, p0}, Lqq/f$l;-><init>(Lqq/f;)V

    new-instance v2, Lqq/f$v;

    invoke-direct {v2, v0}, Lqq/f$v;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lqq/f$w;

    invoke-direct {v2, v0}, Lqq/f$w;-><init>(Llu/f;)V

    new-instance v3, Lqq/f$x;

    invoke-direct {v3, v5, v0}, Lqq/f$x;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lqq/f$y;

    invoke-direct {v4, p0, v0}, Lqq/f$y;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lqq/f;->M:Llu/f;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lqq/f;->N:Landroidx/lifecycle/d0;

    return-void
.end method

.method private final A0()Z
    .locals 3

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B0()V
    .locals 3

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->z(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private final C0(Z)V
    .locals 1

    invoke-direct {p0}, Lqq/f;->A0()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lqq/e;

    invoke-direct {p1, p0}, Lqq/e;-><init>(Lqq/f;)V

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final D0(Lqq/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqq/f;->x0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llq/b;

    if-eqz v0, :cond_0

    check-cast p0, Llq/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Llq/b;->h0()V

    :cond_1
    return-void
.end method

.method private final E0()V
    .locals 8

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqq/f$c;

    invoke-direct {v2, p0}, Lqq/f$c;-><init>(Lqq/f;)V

    new-instance v3, Lqq/f$m;

    invoke-direct {v3, v2}, Lqq/f$m;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqq/f;->y0()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqq/f$d;

    invoke-direct {v2, p0}, Lqq/f$d;-><init>(Lqq/f;)V

    new-instance v3, Lqq/f$m;

    invoke-direct {v3, v2}, Lqq/f$m;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lqq/f;->N:Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqq/f$e;

    invoke-direct {v2, p0}, Lqq/f$e;-><init>(Lqq/f;)V

    new-instance v3, Lqq/f$m;

    invoke-direct {v3, v2}, Lqq/f$m;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lqq/f$f;

    invoke-direct {v2, p0}, Lqq/f$f;-><init>(Lqq/f;)V

    new-instance v3, Lqq/f$m;

    invoke-direct {v3, v2}, Lqq/f$m;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->m()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lqq/f$g;

    invoke-direct {v4, p0}, Lqq/f$g;-><init>(Lqq/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->i()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lqq/f$h;

    invoke-direct {v5, p0}, Lqq/f$h;-><init>(Lqq/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->o()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqq/f$i;

    invoke-direct {v5, p0}, Lqq/f$i;-><init>(Lqq/f;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->k()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqq/f$j;

    invoke-direct {v5, p0}, Lqq/f$j;-><init>(Lqq/f;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->j()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqq/f$k;

    invoke-direct {v5, p0}, Lqq/f$k;-><init>(Lqq/f;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final F0()V
    .locals 4

    sget-object v0, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "extra"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final G0()V
    .locals 2

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v1

    iget-object v1, v1, Lgm/x0;->d:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v1

    iget-object v1, v1, Lgm/x0;->g:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v1

    iget-object v1, v1, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v1

    iget-object v1, v1, Lgm/x0;->c:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final H0(I)V
    .locals 2

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->g:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->d:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->c:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->c:Lcom/nazdika/app/view/TabView;

    const v1, 0x7f0603d5

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setIconTintColor(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->g:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setIconTintColor(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setIconTintColor(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->d:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setIconTintColor(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object p1

    iget-object p1, p1, Lgm/x0;->d:Lcom/nazdika/app/view/TabView;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object p1

    iget-object p1, p1, Lgm/x0;->g:Lcom/nazdika/app/view/TabView;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object p1

    iget-object p1, p1, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object p1

    iget-object p1, p1, Lgm/x0;->c:Lcom/nazdika/app/view/TabView;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private final I0(I)V
    .locals 2

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const v1, 0x7f0603d5

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setIconTintColor(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object p1

    iget-object p1, p1, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private final J0()V
    .locals 4

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->d:Lcom/nazdika/app/view/TabView;

    const v1, 0x7f1302c9

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setTitle(I)V

    const v1, 0x7f0802b3

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setIcon(I)V

    const v1, 0x7f0603d5

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelectedColor(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setDeselectedColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/TabView;->setTitleTextSize(F)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->c:Lcom/nazdika/app/view/TabView;

    const v3, 0x7f13013e

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TabView;->setTitle(I)V

    const v3, 0x7f080207

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TabView;->setIcon(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelectedColor(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setDeselectedColor(I)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/TabView;->setTitleTextSize(F)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->g:Lcom/nazdika/app/view/TabView;

    const v3, 0x7f130453

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TabView;->setTitle(I)V

    const v3, 0x7f080274

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TabView;->setIcon(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelectedColor(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setDeselectedColor(I)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/TabView;->setTitleTextSize(F)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const v3, 0x7f13054f

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TabView;->setTitle(I)V

    const v3, 0x7f080262

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TabView;->setIcon(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelectedColor(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setDeselectedColor(I)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/TabView;->setTitleTextSize(F)V

    return-void
.end method

.method private final K0()V
    .locals 2

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const v1, 0x7f13054f

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setTitle(I)V

    const v1, 0x7f0603d5

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelectedColor(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setDeselectedColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setTitleTextSize(F)V

    return-void
.end method

.method private final L0()V
    .locals 6

    invoke-direct {p0}, Lqq/f;->G0()V

    new-instance v0, Lqq/f$b;

    const-string v1, "z"

    const-string v2, "f"

    const-string v3, "x"

    const-string v4, "y"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v3

    iget-object v3, v3, Lgm/x0;->c:Lcom/nazdika/app/view/TabView;

    const-string v4, "binding.contactsTab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v3

    iget-object v3, v3, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const-string v4, "binding.suggestionsTab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v3

    iget-object v3, v3, Lgm/x0;->g:Lcom/nazdika/app/view/TabView;

    const-string v4, "binding.radarTab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v3

    iget-object v3, v3, Lgm/x0;->d:Lcom/nazdika/app/view/TabView;

    const-string v4, "binding.friendsTab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v5, "childFragmentManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lqq/f$b;-><init>(Lqq/f;[Ljava/lang/String;[Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lqq/f;->K:Lqq/f$b;

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    iget-object v1, p0, Lqq/f;->K:Lqq/f$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    const v1, 0x7f0603b6

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setTextColorResource(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v1

    iget-object v1, v1, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    new-instance v1, Lqq/f$n;

    invoke-direct {v1, p0}, Lqq/f$n;-><init>(Lqq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-direct {p0}, Lqq/f;->J0()V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    new-instance v1, Lqq/f$o;

    invoke-direct {v1, p0}, Lqq/f$o;-><init>(Lqq/f;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private final M0()V
    .locals 6

    invoke-direct {p0}, Lqq/f;->G0()V

    new-instance v0, Lqq/f$b;

    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v3

    iget-object v3, v3, Lgm/x0;->h:Lcom/nazdika/app/view/TabView;

    const-string v4, "binding.suggestionsTab"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v5, "childFragmentManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lqq/f$b;-><init>(Lqq/f;[Ljava/lang/String;[Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lqq/f;->K:Lqq/f$b;

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    iget-object v1, p0, Lqq/f;->K:Lqq/f$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setIndicatorColor(I)V

    invoke-virtual {v0, v4}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    const v1, 0x7f0603b9

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setTextColorResource(I)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v1

    iget-object v1, v1, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    new-instance v1, Lqq/f$p;

    invoke-direct {v1, p0}, Lqq/f$p;-><init>(Lqq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-direct {p0}, Lqq/f;->K0()V

    return-void
.end method

.method public static synthetic o0(Lqq/f;)V
    .locals 0

    invoke-static {p0}, Lqq/f;->D0(Lqq/f;)V

    return-void
.end method

.method public static final synthetic p0(Lqq/f;)Lgm/x0;
    .locals 0

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lqq/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lqq/f;->x0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lqq/f;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 0

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lqq/f;)V
    .locals 0

    invoke-direct {p0}, Lqq/f;->B0()V

    return-void
.end method

.method public static final synthetic t0(Lqq/f;)V
    .locals 0

    invoke-direct {p0}, Lqq/f;->F0()V

    return-void
.end method

.method public static final synthetic u0(Lqq/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/f;->H0(I)V

    return-void
.end method

.method public static final synthetic v0(Lqq/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/f;->I0(I)V

    return-void
.end method

.method private final w0()Lgm/x0;
    .locals 1

    iget-object v0, p0, Lqq/f;->J:Lgm/x0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x0()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqq/f;->K:Lqq/f$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v1

    iget-object v1, v1, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v2

    iget-object v2, v2, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final y0()Lcn/a;
    .locals 1

    iget-object v0, p0, Lqq/f;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;
    .locals 1

    iget-object v0, p0, Lqq/f;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    return-object v0
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lqq/f;->N:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 3

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqq/f;->x0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvq/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lvq/e;

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvq/e;->Q0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqq/f;->x0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/nazdika/app/view/contacts/n;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/nazdika/app/view/contacts/n;

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nazdika/app/view/contacts/n;->f1()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lqq/f;->x0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvq/e;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lvq/e;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvq/e;->Q0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pple"

    goto :goto_0

    :cond_0
    const-string v0, "sgst"

    :goto_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lqq/f;->w0()Lgm/x0;

    move-result-object v0

    iget-object v0, v0, Lgm/x0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iput-object v1, p0, Lqq/f;->K:Lqq/f$b;

    iput-object v1, p0, Lqq/f;->J:Lgm/x0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/x0;->a(Landroid/view/View;)Lgm/x0;

    move-result-object p1

    iput-object p1, p0, Lqq/f;->J:Lgm/x0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lqq/f;->z0()Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lqq/f;->L0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqq/f;->M0()V

    :goto_0
    invoke-direct {p0}, Lqq/f;->E0()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqq/f;->C0(Z)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqq/f;->C0(Z)V

    return-void
.end method
