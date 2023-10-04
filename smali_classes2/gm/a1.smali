.class public final Lgm/a1;
.super Ljava/lang/Object;
.source "FragmentProfileBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/nazdika/app/view/NazdikaLoadingBar;

.field public final c:Lcom/nazdika/app/view/EmptyView;

.field public final d:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/nazdika/app/view/RefreshLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/view/RefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/a1;->b:Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object p3, p0, Lgm/a1;->c:Lcom/nazdika/app/view/EmptyView;

    iput-object p4, p0, Lgm/a1;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p5, p0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lgm/a1;->f:Lcom/nazdika/app/view/RefreshLayout;

    iput-object p7, p0, Lgm/a1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/a1;
    .locals 10

    const v0, 0x7f0a0174

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/NazdikaLoadingBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02aa

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/EmptyView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a054b

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0572

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nazdika/app/view/RefreshLayout;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p0, Lgm/a1;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lgm/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/view/RefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

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

    iget-object v0, p0, Lgm/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/a1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
