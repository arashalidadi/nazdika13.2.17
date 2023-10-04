.class public final Lgm/c0;
.super Ljava/lang/Object;
.source "FragmentFaqMainPageBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/nazdika/app/view/EmptyView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/nazdika/app/view/NazdikaLoadingBar;

.field public final g:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/nazdika/app/ui/SearchBoxView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/EmptyView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/ui/SearchBoxView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/c0;->b:Lcom/nazdika/app/view/EmptyView;

    iput-object p3, p0, Lgm/c0;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lgm/c0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lgm/c0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lgm/c0;->f:Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object p7, p0, Lgm/c0;->g:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p8, p0, Lgm/c0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lgm/c0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lgm/c0;->j:Lcom/nazdika/app/ui/SearchBoxView;

    iput-object p11, p0, Lgm/c0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, Lgm/c0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, Lgm/c0;->m:Landroid/view/View;

    iput-object p14, p0, Lgm/c0;->n:Landroid/view/View;

    iput-object p15, p0, Lgm/c0;->o:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/c0;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a02aa

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nazdika/app/view/EmptyView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0337

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03ce

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03f9

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a042b

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nazdika/app/view/NazdikaLoadingBar;

    if-eqz v9, :cond_0

    const v1, 0x7f0a04bb

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a05ac

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05c0

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/nazdika/app/ui/SearchBoxView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0704

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0744

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a077d

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a0791

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a0793

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    new-instance v0, Lgm/c0;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v18}, Lgm/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/EmptyView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/ui/SearchBoxView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgm/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
