.class public final Lgm/j0;
.super Ljava/lang/Object;
.source "FragmentHomeBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/nazdika/app/view/EmptyView;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lcom/nazdika/app/view/RefreshLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/nazdika/app/ui/NazdikaActionBar;Landroid/view/ViewStub;Landroid/widget/RelativeLayout;Lcom/nazdika/app/view/EmptyView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/RefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/j0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p3, p0, Lgm/j0;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lgm/j0;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    iput-object p6, p0, Lgm/j0;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p7, p0, Lgm/j0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    iput-object p9, p0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/j0;
    .locals 12

    const v0, 0x7f0a003c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a006d

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02aa

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nazdika/app/view/EmptyView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02d9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03c8

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0572

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nazdika/app/view/RefreshLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05ac

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    new-instance p0, Lgm/j0;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Lgm/j0;-><init>(Landroid/widget/RelativeLayout;Lcom/nazdika/app/ui/NazdikaActionBar;Landroid/view/ViewStub;Landroid/widget/RelativeLayout;Lcom/nazdika/app/view/EmptyView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/RefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lgm/j0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/j0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
