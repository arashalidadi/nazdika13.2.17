.class public final Lcom/nazdika/app/view/explore/search/b;
.super Lcom/nazdika/app/view/explore/search/a;
.source "SearchFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/b$a;,
        Lcom/nazdika/app/view/explore/search/b$b;,
        Lcom/nazdika/app/view/explore/search/b$c;
    }
.end annotation


# static fields
.field public static final R:Lcom/nazdika/app/view/explore/search/b$a;

.field public static final S:I


# instance fields
.field private final J:Llu/f;

.field private K:Lgm/c1;

.field private L:Lcom/nazdika/app/view/explore/search/b$c;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltp/c;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/google/android/material/tabs/e;

.field private final O:Lcom/nazdika/app/view/explore/search/b$l;

.field private final P:Llu/f;

.field private final Q:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/explore/search/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/explore/search/b;->R:Lcom/nazdika/app/view/explore/search/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/explore/search/b;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00c6

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/a;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$o;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/explore/search/b$o;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$p;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/explore/search/b$p;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/explore/search/SearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$q;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/explore/search/b$q;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/explore/search/b$r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/explore/search/b$r;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/explore/search/b$s;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/explore/search/b$s;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->J:Llu/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$l;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/explore/search/b$l;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->O:Lcom/nazdika/app/view/explore/search/b$l;

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/explore/search/b$d;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->P:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$m;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/explore/search/b$m;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$t;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/explore/search/b$t;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$u;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/explore/search/b$u;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$v;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/explore/search/b$v;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/explore/search/b$w;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/explore/search/b$w;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->Q:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->T0()V

    return-void
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->V0()V

    return-void
.end method

.method private final C0(Ltp/b;)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Llu/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TAB_MODE"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/explore/search/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SEARCH_MODE"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "clearAllEnabled"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, Ltp/c;

    sget-object v1, Lqp/e;->P:Lqp/e$a;

    invoke-virtual {v1, v0}, Lqp/e$a;->a(Landroid/os/Bundle;)Lqp/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ltp/c;-><init>(Lqp/e;Ltp/b;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final D0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final E0()Lgm/c1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->K:Lgm/c1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final F0()Lcn/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final G0(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ltp/b;->h:Ltp/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p1, 0x7f1300be

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ltp/b;->g:Ltp/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x7f1305c3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Ltp/b;->f:Ltp/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f13042b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Ltp/b;->e:Ltp/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    const p1, 0x7f1302f0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Ltp/b;->d:Ltp/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    const p1, 0x7f130342

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (tabOrdinal) {\n    \u2026 Such Tab Exists!\")\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Such Tab Exists!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/explore/search/SearchViewModel;

    return-object v0
.end method

.method private final I0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpp/a;

    invoke-direct {v1, p0}, Lpp/a;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->d:Lcom/nazdika/app/ui/SearchBoxView;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SearchBoxView;->r(Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    const-string v0, "viewLifecycleOwner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/explore/search/b$e;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/explore/search/b$e;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private static final J0(Lcom/nazdika/app/view/explore/search/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object p1

    iget-object p1, p1, Lgm/c1;->d:Lcom/nazdika/app/ui/SearchBoxView;

    const-string v0, "binding.searchBoxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljn/a;->a(Landroid/view/View;)V

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final K0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$f;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/b$f;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$n;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/b$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$g;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/b$g;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$n;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/b$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$h;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/b$h;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$n;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/b$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$i;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/b$i;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$n;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/b$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$j;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/b$j;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$n;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/b$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/explore/search/b$k;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/explore/search/b$k;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    new-instance v3, Lcom/nazdika/app/view/explore/search/b$n;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/explore/search/b$n;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final L0(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->d:Lcom/nazdika/app/ui/SearchBoxView;

    const-string v1, "binding.searchBoxView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljn/a;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->F0()Lcn/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llu/m;

    sget-object v2, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v2, p1}, Lcom/nazdika/app/uiModel/UserModel$a;->c(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/User;

    move-result-object p1

    const-string v2, "user"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/a;->i(Landroid/os/Bundle;)V

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final M0(Lqp/a;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llu/m;

    invoke-virtual {p1}, Lqp/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HASHTAG"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lqp/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "KEY_HASHTAG_COUNT"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Ltp/a;->d:Ltp/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "MODE"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->R:Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/searchPosts/i;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final N0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llu/m;

    const-string v1, "KEY_LOCATION"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Ltp/a;->e:Ltp/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "MODE"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->R:Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/searchPosts/i;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final P0()V
    .locals 4

    invoke-static {}, Ltp/b;->values()[Ltp/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/nazdika/app/view/explore/search/b;->C0(Ltp/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Q0()V
    .locals 7

    invoke-static {}, Ltp/b;->values()[Ltp/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Ltp/b;->g:Ltp/b;

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp/b;

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/explore/search/b;->C0(Ltp/b;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final R0()V
    .locals 1

    sget-object v0, Ltp/b;->f:Ltp/b;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/b;->C0(Ltp/b;)V

    sget-object v0, Ltp/b;->g:Ltp/b;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/b;->C0(Ltp/b;)V

    return-void
.end method

.method private final S0()V
    .locals 3

    sget-object v0, Ltp/b;->f:Ltp/b;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/b;->C0(Ltp/b;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->D0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final T0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b;->O:Lcom/nazdika/app/view/explore/search/b$l;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b;->O:Lcom/nazdika/app/view/explore/search/b$l;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method private final U0()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->d:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final V0()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/view/explore/search/b$c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/m;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->L:Lcom/nazdika/app/view/explore/search/b$c;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b;->L:Lcom/nazdika/app/view/explore/search/b$c;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->h()Ltp/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    invoke-static {v1}, Lmu/s;->l(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lcom/google/android/material/tabs/e;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v1

    iget-object v1, v1, Lgm/c1;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v2

    iget-object v2, v2, Lgm/c1;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lpp/b;

    invoke-direct {v3, p0}, Lpp/b;-><init>(Lcom/nazdika/app/view/explore/search/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->a()V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->N:Lcom/google/android/material/tabs/e;

    return-void
.end method

.method private static final W0(Lcom/nazdika/app/view/explore/search/b;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltp/c;

    invoke-virtual {p2}, Ltp/c;->c()Ltp/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/nazdika/app/view/explore/search/b;->G0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/explore/search/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/explore/search/b;->J0(Lcom/nazdika/app/view/explore/search/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/explore/search/b;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/b;->W0(Lcom/nazdika/app/view/explore/search/b;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/explore/search/b;)Lgm/c1;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/explore/search/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/explore/search/b;)Lcom/nazdika/app/view/explore/search/SearchViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/explore/search/b;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/b;->L0(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/explore/search/b;Lqp/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/b;->M0(Lqp/a;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/explore/search/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/b;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->P0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->Q0()V

    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->R0()V

    return-void
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->S0()V

    return-void
.end method


# virtual methods
.method public final O0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Llu/m;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "id"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lrq/k;->X:Lrq/k$a;

    invoke-virtual {v1, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public b0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "BottomBarVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "srch"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->H0()Lcom/nazdika/app/view/explore/search/SearchViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/explore/search/SearchViewModel;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b;->O:Lcom/nazdika/app/view/explore/search/b$l;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->N:Lcom/google/android/material/tabs/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->N:Lcom/google/android/material/tabs/e;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v1

    iget-object v1, v1, Lgm/c1;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->L:Lcom/nazdika/app/view/explore/search/b$c;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/b;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/b;->K:Lgm/c1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->E0()Lgm/c1;

    move-result-object v0

    iget-object v0, v0, Lgm/c1;->d:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-static {v0}, Ljn/a;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/c1;->a(Landroid/view/View;)Lgm/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/b;->K:Lgm/c1;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->U0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->K0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/b;->I0()V

    return-void
.end method
