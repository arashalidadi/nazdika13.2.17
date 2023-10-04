.class public final Lgm/x;
.super Ljava/lang/Object;
.source "FragmentEditPageBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/nazdika/app/view/ProgressiveImageView;

.field public final k:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/view/ProgressiveImageView;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/x;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lgm/x;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lgm/x;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lgm/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lgm/x;->f:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lgm/x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lgm/x;->h:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p9, p0, Lgm/x;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lgm/x;->j:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p11, p0, Lgm/x;->k:Landroid/widget/ScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/x;
    .locals 14

    const v0, 0x7f0a00c9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00d7

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00d8

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00fd

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a036c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03e7

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04fc

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0532

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a05bd

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ScrollView;

    if-eqz v13, :cond_0

    new-instance v0, Lgm/x;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lgm/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/view/ProgressiveImageView;Landroid/widget/ScrollView;)V

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

    iget-object v0, p0, Lgm/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
