.class public final Lgm/p;
.super Ljava/lang/Object;
.source "FragmentChooseCityBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final c:Lcom/nazdika/app/view/SubmitButtonView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroidx/constraintlayout/helper/widget/Flow;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/nazdika/app/ui/SearchBoxView;

.field public final i:Lcom/nazdika/app/ui/RegisterStepsView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/NazdikaActionBar;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/compose/ui/platform/ComposeView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/ui/SearchBoxView;Lcom/nazdika/app/ui/RegisterStepsView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/p;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p3, p0, Lgm/p;->c:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p4, p0, Lgm/p;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lgm/p;->e:Landroidx/cardview/widget/CardView;

    iput-object p6, p0, Lgm/p;->f:Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p7, p0, Lgm/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lgm/p;->h:Lcom/nazdika/app/ui/SearchBoxView;

    iput-object p9, p0, Lgm/p;->i:Lcom/nazdika/app/ui/RegisterStepsView;

    iput-object p10, p0, Lgm/p;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/p;
    .locals 13

    const v0, 0x7f0a003c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a011c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0152

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0248

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02fb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05af

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05c0

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nazdika/app/ui/SearchBoxView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a062a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nazdika/app/ui/RegisterStepsView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a075b

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    new-instance v0, Lgm/p;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lgm/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/NazdikaActionBar;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/compose/ui/platform/ComposeView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/recyclerview/widget/RecyclerView;Lcom/nazdika/app/ui/SearchBoxView;Lcom/nazdika/app/ui/RegisterStepsView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    iget-object v0, p0, Lgm/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
