.class public final Lgm/n0;
.super Ljava/lang/Object;
.source "FragmentLoginWithPasswordBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/nazdika/app/view/SubmitButtonView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/nazdika/app/view/NazdikaInput;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/SubmitButtonView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/NazdikaInput;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p3, p0, Lgm/n0;->c:Landroid/view/View;

    iput-object p4, p0, Lgm/n0;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lgm/n0;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lgm/n0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lgm/n0;->g:Lcom/nazdika/app/view/NazdikaInput;

    iput-object p8, p0, Lgm/n0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, Lgm/n0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lgm/n0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lgm/n0;->k:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/n0;
    .locals 14

    const v0, 0x7f0a0133

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a027f

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a0345

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0346

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03a9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04bc

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nazdika/app/view/NazdikaInput;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05fa

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a06e8

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a075c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0779

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v0, Lgm/n0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lgm/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/view/SubmitButtonView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/NazdikaInput;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

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

    iget-object v0, p0, Lgm/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
