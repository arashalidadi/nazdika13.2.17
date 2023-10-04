.class public final Lgm/w0;
.super Ljava/lang/Object;
.source "FragmentPeople2Binding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lcom/nazdika/app/view/EmptyView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lgm/r2;

.field public final f:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/nazdika/app/view/RefreshLayout;

.field public final i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/nazdika/app/view/EmptyView;Landroidx/appcompat/widget/AppCompatImageView;Lgm/r2;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/view/RefreshLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/w0;->b:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lgm/w0;->c:Lcom/nazdika/app/view/EmptyView;

    iput-object p4, p0, Lgm/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lgm/w0;->e:Lgm/r2;

    iput-object p6, p0, Lgm/w0;->f:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p7, p0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    iput-object p9, p0, Lgm/w0;->i:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/w0;
    .locals 12

    const v0, 0x7f0a016a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02aa

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/EmptyView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03c8

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0433

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgm/r2;->a(Landroid/view/View;)Lgm/r2;

    move-result-object v7

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0571

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0647

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nazdika/app/view/RefreshLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0790

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v0, Lgm/w0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lgm/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/nazdika/app/view/EmptyView;Landroidx/appcompat/widget/AppCompatImageView;Lgm/r2;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/view/RefreshLayout;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgm/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/w0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
