.class public final Lgm/o0;
.super Ljava/lang/Object;
.source "FragmentNameAndGenderBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/nazdika/app/ui/RegisterNextButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/RadioButton;

.field public final j:Landroid/widget/RadioButton;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lcom/nazdika/app/ui/RegisterStepsView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/RegisterNextButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/RegisterStepsView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgm/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lgm/o0;->b:Lcom/nazdika/app/ui/RegisterNextButton;

    move-object v1, p3

    iput-object v1, v0, Lgm/o0;->c:Landroid/widget/FrameLayout;

    move-object v1, p4

    iput-object v1, v0, Lgm/o0;->d:Landroid/widget/FrameLayout;

    move-object v1, p5

    iput-object v1, v0, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p6

    iput-object v1, v0, Lgm/o0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    iput-object v1, v0, Lgm/o0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    iput-object v1, v0, Lgm/o0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    iput-object v1, v0, Lgm/o0;->i:Landroid/widget/RadioButton;

    move-object v1, p10

    iput-object v1, v0, Lgm/o0;->j:Landroid/widget/RadioButton;

    move-object v1, p11

    iput-object v1, v0, Lgm/o0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, Lgm/o0;->l:Lcom/nazdika/app/ui/RegisterStepsView;

    move-object v1, p13

    iput-object v1, v0, Lgm/o0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgm/o0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgm/o0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgm/o0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/o0;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a011c

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nazdika/app/ui/RegisterNextButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0190

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0191

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02ba

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0326

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03d1

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03fb

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a056b

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a056c

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a062a

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/nazdika/app/ui/RegisterStepsView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06fc

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0704

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0737

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0744

    invoke-static {v0, v1}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    new-instance v0, Lgm/o0;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v19}, Lgm/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/RegisterNextButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/RegisterStepsView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    iget-object v0, p0, Lgm/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
