.class public final Lgm/z;
.super Ljava/lang/Object;
.source "FragmentEnterPhoneNumberBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/nazdika/app/view/NazdikaInput;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lcom/nazdika/app/view/SubmitButtonView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/NazdikaInput;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/z;->b:Landroid/view/View;

    iput-object p3, p0, Lgm/z;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lgm/z;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lgm/z;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    iput-object p7, p0, Lgm/z;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p9, p0, Lgm/z;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lgm/z;->j:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/z;
    .locals 12

    const v0, 0x7f0a027f

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a02dd

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0345

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03a9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04bc

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nazdika/app/view/NazdikaInput;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05fa

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0633

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a065e

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0779

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v0, Lgm/z;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgm/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/NazdikaInput;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

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

    iget-object v0, p0, Lgm/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
