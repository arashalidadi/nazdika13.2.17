.class public final Lgm/k2;
.super Ljava/lang/Object;
.source "ItemSoccerMatchesBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/view/soccer/BannerBackgroundView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/k2;->a:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    iput-object p2, p0, Lgm/k2;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/k2;
    .locals 2

    const v0, 0x7f0a05ad

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Lgm/k2;

    check-cast p0, Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    invoke-direct {v0, p0, v1}, Lgm/k2;-><init>(Lcom/nazdika/app/view/soccer/BannerBackgroundView;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/k2;
    .locals 2

    const v0, 0x7f0d0122

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/k2;->a(Landroid/view/View;)Lgm/k2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nazdika/app/view/soccer/BannerBackgroundView;
    .locals 1

    iget-object v0, p0, Lgm/k2;->a:Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/k2;->b()Lcom/nazdika/app/view/soccer/BannerBackgroundView;

    move-result-object v0

    return-object v0
.end method
