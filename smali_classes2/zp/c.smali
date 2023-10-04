.class public final Lzp/c;
.super Lzp/h;
.source "FollowerFriendFragment.kt"

# interfaces
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp/c$a;,
        Lzp/c$b;,
        Lzp/c$c;,
        Lzp/c$d;
    }
.end annotation


# static fields
.field public static final P:Lzp/c$a;

.field public static final Q:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzp/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lzp/c$j;

.field private N:Lgm/f0;

.field private O:Lzp/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzp/c;->P:Lzp/c$a;

    const/16 v0, 0x8

    sput v0, Lzp/c;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00a5

    invoke-direct {p0, v0}, Lzp/h;-><init>(I)V

    new-instance v0, Lzp/c$o;

    invoke-direct {v0, p0}, Lzp/c$o;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lzp/c$p;

    invoke-direct {v2, v0}, Lzp/c$p;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lzp/c$q;

    invoke-direct {v3, v0}, Lzp/c$q;-><init>(Llu/f;)V

    new-instance v4, Lzp/c$r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lzp/c$r;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lzp/c$s;

    invoke-direct {v6, p0, v0}, Lzp/c$s;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzp/c;->J:Llu/f;

    new-instance v0, Lzp/c$k;

    invoke-direct {v0, p0}, Lzp/c$k;-><init>(Lzp/c;)V

    new-instance v2, Lzp/c$t;

    invoke-direct {v2, v0}, Lzp/c$t;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lzp/c$u;

    invoke-direct {v2, v0}, Lzp/c$u;-><init>(Llu/f;)V

    new-instance v3, Lzp/c$v;

    invoke-direct {v3, v5, v0}, Lzp/c$v;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lzp/c$w;

    invoke-direct {v4, p0, v0}, Lzp/c$w;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzp/c;->K:Llu/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzp/c;->L:Ljava/util/List;

    new-instance v0, Lzp/c$j;

    invoke-direct {v0, p0}, Lzp/c$j;-><init>(Lzp/c;)V

    iput-object v0, p0, Lzp/c;->M:Lzp/c$j;

    return-void
.end method

.method private final A0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzp/a;

    invoke-direct {v2, p0}, Lzp/a;-><init>(Lzp/c;)V

    const-string v3, "OPEN_PROFILE_FRAGMENT_RESULT_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/y;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzp/b;

    invoke-direct {v2, p0}, Lzp/b;-><init>(Lzp/c;)V

    const-string v3, "openSupportResultKey"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/y;)V

    return-void
.end method

.method private static final B0(Lzp/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, p1, p2}, Lin/f;->b(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object p2, Lrq/k;->X:Lrq/k$a;

    new-array v4, v2, [Llu/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private static final C0(Lzp/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    const/4 p2, 0x2

    new-array p2, p2, [Llu/m;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "extra"

    invoke-static {v1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final D0(I)V
    .locals 4

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->c:Lcom/nazdika/app/view/TabView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->g:Lcom/nazdika/app/view/TabView;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/TabView;->setSelected(Z)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private final E0(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->c:Lcom/nazdika/app/view/TabView;

    const-string v1, "binding.leftTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1302b8

    invoke-direct {p0, v0, v1, p1}, Lzp/c;->G0(Lcom/nazdika/app/view/TabView;ILjava/lang/Integer;)V

    return-void
.end method

.method private final F0(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->g:Lcom/nazdika/app/view/TabView;

    const-string v1, "binding.rightTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->h()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lzp/c;->G0(Lcom/nazdika/app/view/TabView;ILjava/lang/Integer;)V

    return-void
.end method

.method private final G0(Lcom/nazdika/app/view/TabView;ILjava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(titleId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Lhn/t2;->r(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x200f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/TabView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final H0()V
    .locals 2

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    new-instance v1, Lzp/c$l;

    invoke-direct {v1, p0}, Lzp/c$l;-><init>(Lzp/c;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lzp/c$m;

    invoke-direct {v1, p0}, Lzp/c$m;-><init>(Lzp/c;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method private final I0(Lcom/nazdika/app/view/TabView;)V
    .locals 1

    const v0, 0x7f0603b9

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setSelectedColor(I)V

    const v0, 0x7f06040e

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setDeselectedColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/TabView;->setTitleTextSize(F)V

    return-void
.end method

.method private final J0()V
    .locals 12

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v1

    iget-object v1, v1, Lgm/f0;->c:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v1

    iget-object v1, v1, Lgm/f0;->g:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Lzp/c$b;

    const-string v1, "0"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/view/View;

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v1

    iget-object v1, v1, Lgm/f0;->c:Lcom/nazdika/app/view/TabView;

    const-string v9, "binding.leftTab"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v1

    iget-object v1, v1, Lgm/f0;->g:Lcom/nazdika/app/view/TabView;

    const-string v10, "binding.rightTab"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v1, v4, v11

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v5

    new-instance v6, Lzp/c$n;

    invoke-direct {v6, p0}, Lzp/c$n;-><init>(Lzp/c;)V

    iget-object v7, p0, Lzp/c;->M:Lzp/c$j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v1, "childFragmentManager"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lzp/c$b;-><init>([Ljava/lang/String;[Landroid/view/View;Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;Lwu/l;Lzp/c$c;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lzp/c;->O:Lzp/c$b;

    invoke-direct {p0}, Lzp/c;->H0()V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    iget-object v1, p0, Lzp/c;->O:Lzp/c$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "viewModel.selectedTab.value ?: TAB_RIGHT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    const v1, 0x7f0603b9

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setTextColorResource(I)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v1

    iget-object v1, v1, Lgm/f0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->c:Lcom/nazdika/app/view/TabView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzp/c;->I0(Lcom/nazdika/app/view/TabView;)V

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v0

    iget-object v0, v0, Lgm/f0;->g:Lcom/nazdika/app/view/TabView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzp/c;->I0(Lcom/nazdika/app/view/TabView;)V

    return-void
.end method

.method public static synthetic o0(Lzp/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzp/c;->C0(Lzp/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p0(Lzp/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzp/c;->B0(Lzp/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic q0(Lzp/c;)Lgm/f0;
    .locals 0

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lzp/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzp/c;->L:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s0(Lzp/c;)Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;
    .locals 0

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lzp/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzp/c;->D0(I)V

    return-void
.end method

.method public static final synthetic u0(Lzp/c;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzp/c;->E0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic v0(Lzp/c;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzp/c;->F0(Ljava/lang/Integer;)V

    return-void
.end method

.method private final w0()Lgm/f0;
    .locals 1

    iget-object v0, p0, Lzp/c;->N:Lgm/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x0()Lcn/a;
    .locals 1

    iget-object v0, p0, Lzp/c;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;
    .locals 1

    iget-object v0, p0, Lzp/c;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    return-object v0
.end method

.method private final z0()V
    .locals 4

    invoke-direct {p0}, Lzp/c;->x0()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzp/c$e;

    invoke-direct {v2, p0}, Lzp/c$e;-><init>(Lzp/c;)V

    new-instance v3, Lzp/d;

    invoke-direct {v3, v2}, Lzp/d;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzp/c$f;

    invoke-direct {v2, p0}, Lzp/c$f;-><init>(Lzp/c;)V

    new-instance v3, Lzp/d;

    invoke-direct {v3, v2}, Lzp/d;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzp/c$g;

    invoke-direct {v2, p0}, Lzp/c$g;-><init>(Lzp/c;)V

    new-instance v3, Lzp/d;

    invoke-direct {v3, v2}, Lzp/d;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzp/c$h;

    invoke-direct {v2, p0}, Lzp/c$h;-><init>(Lzp/c;)V

    new-instance v3, Lzp/d;

    invoke-direct {v3, v2}, Lzp/d;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzp/c$i;

    invoke-direct {v2, p0}, Lzp/c$i;-><init>(Lzp/c;)V

    new-instance v3, Lzp/d;

    invoke-direct {v3, v2}, Lzp/d;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method


# virtual methods
.method public i0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppcn"

    goto :goto_0

    :cond_0
    const-string v0, "upcn"

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lzp/c;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzp/c;->O:Lzp/c$b;

    invoke-direct {p0}, Lzp/c;->w0()Lgm/f0;

    move-result-object v1

    iget-object v1, v1, Lgm/f0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iput-object v0, p0, Lzp/c;->N:Lgm/f0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lzp/c;->y0()Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->q()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/f0;->a(Landroid/view/View;)Lgm/f0;

    move-result-object p1

    iput-object p1, p0, Lzp/c;->N:Lgm/f0;

    invoke-direct {p0}, Lzp/c;->J0()V

    invoke-direct {p0}, Lzp/c;->z0()V

    invoke-direct {p0}, Lzp/c;->A0()V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    return-void
.end method
