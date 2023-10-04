.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$a;
    }
.end annotation


# static fields
.field public static final J:Landroidx/navigation/fragment/NavHostFragment$a;


# instance fields
.field private E:Lq3/r;

.field private F:Ljava/lang/Boolean;

.field private G:Landroid/view/View;

.field private H:I

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->J:Landroidx/navigation/fragment/NavHostFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic k0(Landroidx/navigation/fragment/NavHostFragment;)Lq3/r;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    return-object p0
.end method

.method private final m0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ls3/f;->a:I

    :goto_0
    return v0
.end method


# virtual methods
.method protected l0()Lq3/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/z<",
            "+",
            "Ls3/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls3/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->m0()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ls3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method protected n0(Lq3/j;)V
    .locals 5

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq3/j;->E()Lq3/a0;

    move-result-object v0

    new-instance v1, Ls3/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ls3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lq3/a0;->c(Lq3/z;)Lq3/z;

    invoke-virtual {p1}, Lq3/j;->E()Lq3/a0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->l0()Lq3/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3/a0;->c(Lq3/z;)Lq3/z;

    return-void
.end method

.method protected o0(Lq3/r;)V
    .locals 1

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->n0(Lq3/j;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/c0;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->i()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq3/r;

    invoke-direct {v1, v0}, Lq3/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lq3/r;->h0(Landroidx/lifecycle/v;)V

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/activity/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/activity/o;

    invoke-interface {v0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v2, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq3/r;->i0(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->F:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lq3/r;->r(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->F:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/b1;

    move-result-object v4

    const-string v5, "viewModelStore"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lq3/r;->j0(Landroidx/lifecycle/b1;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->o0(Lq3/r;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_5

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/fragment/app/c0;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c0;->i()I

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->H:I

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_6

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lq3/j;->b0(Landroid/os/Bundle;)V

    :cond_6
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->H:I

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/navigation/fragment/NavHostFragment;->H:I

    invoke-virtual {v0, v1}, Lq3/j;->e0(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lq3/j;->f0(ILandroid/os/Bundle;)V

    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->m0()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->G:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq3/y;->c(Landroid/view/View;)Lq3/j;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lq3/y;->f(Landroid/view/View;Lq3/j;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->G:Landroid/view/View;

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lq3/e0;->g:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lq3/e0;->h:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->H:I

    :cond_0
    sget-object v0, Llu/w;->a:Llu/w;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Ls3/g;->e:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls3/g;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->I:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq3/r;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->F:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq3/j;->d0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->I:Z

    if-eqz v0, :cond_1

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->H:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {p1, p2}, Lq3/y;->f(Landroid/view/View;Lq3/j;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->G:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->G:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->E:Lq3/r;

    invoke-static {p1, p2}, Lq3/y;->f(Landroid/view/View;Lq3/j;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created host view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
