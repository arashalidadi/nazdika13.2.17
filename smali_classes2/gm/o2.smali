.class public final Lgm/o2;
.super Ljava/lang/Object;
.source "LayoutAdContainerBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Lcom/nazdika/app/view/ad/AdContainerView;

.field public final b:Lcom/nazdika/app/view/ad/AdContainerView;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/view/ad/AdContainerView;Lcom/nazdika/app/view/ad/AdContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/o2;->a:Lcom/nazdika/app/view/ad/AdContainerView;

    iput-object p2, p0, Lgm/o2;->b:Lcom/nazdika/app/view/ad/AdContainerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/o2;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/nazdika/app/view/ad/AdContainerView;

    new-instance v0, Lgm/o2;

    invoke-direct {v0, p0, p0}, Lgm/o2;-><init>(Lcom/nazdika/app/view/ad/AdContainerView;Lcom/nazdika/app/view/ad/AdContainerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/o2;
    .locals 2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/o2;->a(Landroid/view/View;)Lgm/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nazdika/app/view/ad/AdContainerView;
    .locals 1

    iget-object v0, p0, Lgm/o2;->a:Lcom/nazdika/app/view/ad/AdContainerView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/o2;->b()Lcom/nazdika/app/view/ad/AdContainerView;

    move-result-object v0

    return-object v0
.end method
