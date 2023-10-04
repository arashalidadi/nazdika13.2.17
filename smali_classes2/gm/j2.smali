.class public final Lgm/j2;
.super Ljava/lang/Object;
.source "ItemSoccerMatchBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/nazdika/app/view/SubmitButtonView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/nazdika/app/view/ProgressiveImageView;

.field public final f:Lcom/nazdika/app/view/ProgressiveImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/nazdika/app/view/ProgressiveImageView;Lcom/nazdika/app/view/ProgressiveImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/j2;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lgm/j2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p3, p0, Lgm/j2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lgm/j2;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lgm/j2;->e:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p6, p0, Lgm/j2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p7, p0, Lgm/j2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lgm/j2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lgm/j2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lgm/j2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/j2;
    .locals 13

    const v0, 0x7f0a010c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0195

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0345

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0370

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0373

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06e9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0732

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0736

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    new-instance v0, Lgm/j2;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lgm/j2;-><init>(Landroidx/cardview/widget/CardView;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/nazdika/app/view/ProgressiveImageView;Lcom/nazdika/app/view/ProgressiveImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/j2;
    .locals 2

    const v0, 0x7f0d0121

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/j2;->a(Landroid/view/View;)Lgm/j2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lgm/j2;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method
