.class public final Lgm/m1;
.super Ljava/lang/Object;
.source "ItemAdPostBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lgm/o2;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lgm/o2;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/m1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/m1;->b:Lgm/o2;

    iput-object p3, p0, Lgm/m1;->c:Landroid/view/View;

    iput-object p4, p0, Lgm/m1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lgm/m1;->e:Landroid/view/View;

    iput-object p6, p0, Lgm/m1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/m1;
    .locals 9

    const v0, 0x7f0a006b

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgm/o2;->a(Landroid/view/View;)Lgm/o2;

    move-result-object v4

    const v0, 0x7f0a00e9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a039f

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a069d

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a06b4

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    new-instance v0, Lgm/m1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgm/m1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lgm/o2;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/m1;
    .locals 2

    const v0, 0x7f0d00da

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/m1;->a(Landroid/view/View;)Lgm/m1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgm/m1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/m1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
