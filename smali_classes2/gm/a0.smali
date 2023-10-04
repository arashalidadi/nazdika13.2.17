.class public final Lgm/a0;
.super Ljava/lang/Object;
.source "FragmentExploreBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/nazdika/app/view/EmptyView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final f:Lcom/nazdika/app/view/RefreshLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/ViewStub;Lcom/nazdika/app/view/EmptyView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/ui/NazdikaActionBar;Lcom/nazdika/app/view/RefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/a0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lgm/a0;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lgm/a0;->c:Lcom/nazdika/app/view/EmptyView;

    iput-object p4, p0, Lgm/a0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lgm/a0;->e:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p6, p0, Lgm/a0;->f:Lcom/nazdika/app/view/RefreshLayout;

    iput-object p7, p0, Lgm/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/a0;
    .locals 10

    const v0, 0x7f0a006d

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

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

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0572

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nazdika/app/view/RefreshLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05ac

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    new-instance v0, Lgm/a0;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lgm/a0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/ViewStub;Lcom/nazdika/app/view/EmptyView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/ui/NazdikaActionBar;Lcom/nazdika/app/view/RefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lgm/a0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/a0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
