.class public final Lgm/l2;
.super Ljava/lang/Object;
.source "ItemTrendBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/nazdika/app/view/ProgressiveImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/ProgressiveImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/l2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgm/l2;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p3, p0, Lgm/l2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lgm/l2;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/l2;
    .locals 3

    const v0, 0x7f0a03d7

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03da

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v0, Lgm/l2;

    invoke-direct {v0, p0, v1, v2, p0}, Lgm/l2;-><init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/ProgressiveImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/l2;
    .locals 2

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/l2;->a(Landroid/view/View;)Lgm/l2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgm/l2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/l2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
