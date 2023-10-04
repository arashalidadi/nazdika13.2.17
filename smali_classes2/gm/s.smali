.class public final Lgm/s;
.super Ljava/lang/Object;
.source "FragmentContactsBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/nazdika/app/view/EmptyView;

.field public final h:Lcom/nazdika/app/view/NazdikaLoadingBar;

.field public final i:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/nazdika/app/view/RefreshLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/view/RefreshLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/s;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgm/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lgm/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lgm/s;->d:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p5, p0, Lgm/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lgm/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    iput-object p8, p0, Lgm/s;->h:Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object p9, p0, Lgm/s;->i:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p10, p0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    iput-object p12, p0, Lgm/s;->l:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lgm/s;->m:Landroid/widget/FrameLayout;

    iput-object p14, p0, Lgm/s;->n:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/s;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a00a4

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a5

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00a6

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a7

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0159

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02aa

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/nazdika/app/view/EmptyView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a042b

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/nazdika/app/view/NazdikaLoadingBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04bb

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0571

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0572

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/nazdika/app/view/RefreshLayout;

    if-eqz v14, :cond_0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const v1, 0x7f0a059f

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05de

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    new-instance v0, Lgm/s;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v17}, Lgm/s;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/view/RefreshLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

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
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lgm/s;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/s;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
