.class public final Lgm/s1;
.super Ljava/lang/Object;
.source "ItemEditProfileImageBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lcom/nazdika/app/view/ProgressiveImageView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/nazdika/app/view/ProgressiveImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/s1;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lgm/s1;->b:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lgm/s1;->c:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object p4, p0, Lgm/s1;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/s1;
    .locals 4

    const v0, 0x7f0a0148

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0360

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a057a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    new-instance v0, Lgm/s1;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lgm/s1;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/nazdika/app/view/ProgressiveImageView;Landroid/widget/FrameLayout;)V

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
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lgm/s1;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/s1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method
