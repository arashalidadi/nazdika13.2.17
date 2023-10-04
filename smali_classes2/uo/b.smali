.class public final Luo/b;
.super Luo/f;
.source "DraftFragment.kt"

# interfaces
.implements Lin/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/b$a;
    }
.end annotation


# static fields
.field public static final N:Luo/b$a;

.field public static final O:I


# instance fields
.field private J:Lgm/w;

.field private K:Lvo/a;

.field private final L:Llu/f;

.field private final M:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Luo/b;->N:Luo/b$a;

    const/16 v0, 0x8

    sput v0, Luo/b;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Luo/f;-><init>()V

    new-instance v0, Luo/b$j;

    invoke-direct {v0, p0}, Luo/b$j;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Luo/b$k;

    invoke-direct {v2, v0}, Luo/b$k;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Luo/b$l;

    invoke-direct {v3, v0}, Luo/b$l;-><init>(Llu/f;)V

    new-instance v4, Luo/b$m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Luo/b$m;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Luo/b$n;

    invoke-direct {v6, p0, v0}, Luo/b$n;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Luo/b;->L:Llu/f;

    new-instance v0, Luo/b$h;

    invoke-direct {v0, p0}, Luo/b$h;-><init>(Luo/b;)V

    new-instance v2, Luo/b$o;

    invoke-direct {v2, v0}, Luo/b$o;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Luo/b$p;

    invoke-direct {v2, v0}, Luo/b$p;-><init>(Llu/f;)V

    new-instance v3, Luo/b$q;

    invoke-direct {v3, v5, v0}, Luo/b$q;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Luo/b$r;

    invoke-direct {v4, p0, v0}, Luo/b$r;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Luo/b;->M:Llu/f;

    return-void
.end method

.method private final A0()V
    .locals 4

    new-instance v0, Lvo/a;

    invoke-direct {p0}, Luo/b;->z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->l()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    new-instance v2, Luo/b$b;

    invoke-direct {v2}, Luo/b$b;-><init>()V

    new-instance v3, Luo/b$c;

    invoke-direct {v3, p0}, Luo/b$c;-><init>(Luo/b;)V

    invoke-direct {v0, v1, v2, v3}, Lvo/a;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;Lvo/b;)V

    iput-object v0, p0, Luo/b;->K:Lvo/a;

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Luo/b;->K:Lvo/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private final B0()V
    .locals 4

    invoke-direct {p0}, Luo/b;->z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Luo/b$d;

    invoke-direct {v2, p0}, Luo/b$d;-><init>(Luo/b;)V

    new-instance v3, Luo/b$i;

    invoke-direct {v3, v2}, Luo/b$i;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Luo/b;->z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Luo/b$e;

    invoke-direct {v2, p0}, Luo/b$e;-><init>(Luo/b;)V

    new-instance v3, Luo/b$i;

    invoke-direct {v3, v2}, Luo/b$i;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Luo/b;->z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Luo/b$f;

    invoke-direct {v2, p0}, Luo/b$f;-><init>(Luo/b;)V

    new-instance v3, Luo/b$i;

    invoke-direct {v3, v2}, Luo/b$i;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Luo/b;->z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Luo/b$g;

    invoke-direct {v2, p0}, Luo/b$g;-><init>(Luo/b;)V

    new-instance v3, Luo/b$i;

    invoke-direct {v3, v2}, Luo/b$i;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final C0()V
    .locals 2

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->b:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final D0()V
    .locals 2

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->b:Lcom/nazdika/app/view/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final E0()V
    .locals 2

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v0, v0, Lgm/w;->b:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final F0()V
    .locals 7

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object v0

    iget-object v1, v0, Lgm/w;->b:Lcom/nazdika/app/view/EmptyView;

    const-string v0, "binding.emptyView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080236

    const/4 v3, 0x0

    const v4, 0x7f1303f6

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;->k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V

    return-void
.end method

.method private final G0(I)V
    .locals 9

    invoke-virtual {p0}, Luo/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130558

    const v2, 0x7f1301d2

    const v3, 0x7f060020

    const v4, 0x7f1300c1

    const v5, 0x7f0603d6

    new-instance v6, Luo/a;

    invoke-direct {v6, p0, p1}, Luo/a;-><init>(Luo/b;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->P(Landroid/content/Context;IIIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private static final H0(Luo/b;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luo/b;->z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->k()Lhv/y1;

    invoke-direct {p0}, Luo/b;->y0()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->z0(I)V

    return-void
.end method

.method private final I0(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13025e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13025d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic o0(Luo/b;I)V
    .locals 0

    invoke-static {p0, p1}, Luo/b;->H0(Luo/b;I)V

    return-void
.end method

.method public static final synthetic p0(Luo/b;)Lvo/a;
    .locals 0

    iget-object p0, p0, Luo/b;->K:Lvo/a;

    return-object p0
.end method

.method public static final synthetic q0(Luo/b;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;
    .locals 0

    invoke-direct {p0}, Luo/b;->y0()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Luo/b;)Lcom/nazdika/app/view/createPost/draft/DraftViewModel;
    .locals 0

    invoke-direct {p0}, Luo/b;->z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Luo/b;)V
    .locals 0

    invoke-direct {p0}, Luo/b;->C0()V

    return-void
.end method

.method public static final synthetic t0(Luo/b;)V
    .locals 0

    invoke-direct {p0}, Luo/b;->D0()V

    return-void
.end method

.method public static final synthetic u0(Luo/b;)V
    .locals 0

    invoke-direct {p0}, Luo/b;->E0()V

    return-void
.end method

.method public static final synthetic v0(Luo/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Luo/b;->G0(I)V

    return-void
.end method

.method public static final synthetic w0(Luo/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Luo/b;->I0(I)V

    return-void
.end method

.method private final x0()Lgm/w;
    .locals 1

    iget-object v0, p0, Luo/b;->J:Lgm/w;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final y0()Lcom/nazdika/app/view/createPost/CreatePostViewModel;
    .locals 1

    iget-object v0, p0, Luo/b;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    return-object v0
.end method

.method private final z0()Lcom/nazdika/app/view/createPost/draft/DraftViewModel;
    .locals 1

    iget-object v0, p0, Luo/b;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    return-object v0
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgm/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/w;

    move-result-object p1

    iput-object p1, p0, Luo/b;->J:Lgm/w;

    invoke-direct {p0}, Luo/b;->x0()Lgm/w;

    move-result-object p1

    invoke-virtual {p1}, Lgm/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luo/b;->J:Lgm/w;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Luo/b;->A0()V

    invoke-direct {p0}, Luo/b;->F0()V

    invoke-direct {p0}, Luo/b;->B0()V

    return-void
.end method
