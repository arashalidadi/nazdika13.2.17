.class public final Lgm/h1;
.super Ljava/lang/Object;
.source "FragmentSuggestionsBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/nazdika/app/view/EmptyView;

.field public final c:Lcom/nazdika/app/view/NazdikaLoadingBar;

.field public final d:Lcom/nazdika/app/view/RefreshLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/view/RefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/h1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgm/h1;->b:Lcom/nazdika/app/view/EmptyView;

    iput-object p3, p0, Lgm/h1;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object p4, p0, Lgm/h1;->d:Lcom/nazdika/app/view/RefreshLayout;

    iput-object p5, p0, Lgm/h1;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/h1;
    .locals 8

    const v0, 0x7f0a02aa

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/EmptyView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a042b

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/NazdikaLoadingBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0572

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nazdika/app/view/RefreshLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a063f

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    new-instance v0, Lgm/h1;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgm/h1;-><init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/view/RefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgm/h1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/h1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
