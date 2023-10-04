.class public final Lgm/r;
.super Ljava/lang/Object;
.source "FragmentCommentListBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/nazdika/app/view/ProgressiveImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/MultiAutoCompleteTextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/nazdika/app/view/RefreshLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Lcom/nazdika/app/ui/SuspendedNoticeView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Lcom/nazdika/app/view/ProgressiveImageView;Landroid/widget/TextView;Landroid/widget/MultiAutoCompleteTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/nazdika/app/view/RefreshLayout;Landroid/widget/RelativeLayout;Lcom/nazdika/app/ui/SuspendedNoticeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/r;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lgm/r;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgm/r;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lgm/r;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lgm/r;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p6, p0, Lgm/r;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lgm/r;->g:Landroid/widget/MultiAutoCompleteTextView;

    iput-object p8, p0, Lgm/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lgm/r;->i:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p10, p0, Lgm/r;->j:Landroid/widget/ProgressBar;

    iput-object p11, p0, Lgm/r;->k:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lgm/r;->l:Lcom/nazdika/app/view/RefreshLayout;

    iput-object p13, p0, Lgm/r;->m:Landroid/widget/RelativeLayout;

    iput-object p14, p0, Lgm/r;->n:Lcom/nazdika/app/ui/SuspendedNoticeView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/r;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a00e7

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a012d

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a017f

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0180

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0276

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a037e

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/MultiAutoCompleteTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0421

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04bb

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0550

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0551

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0572

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/nazdika/app/view/RefreshLayout;

    if-eqz v15, :cond_0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0792

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/nazdika/app/ui/SuspendedNoticeView;

    if-eqz v17, :cond_0

    new-instance v0, Lgm/r;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v17}, Lgm/r;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Lcom/nazdika/app/view/ProgressiveImageView;Landroid/widget/TextView;Landroid/widget/MultiAutoCompleteTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/nazdika/app/view/RefreshLayout;Landroid/widget/RelativeLayout;Lcom/nazdika/app/ui/SuspendedNoticeView;)V

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
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lgm/r;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/r;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
