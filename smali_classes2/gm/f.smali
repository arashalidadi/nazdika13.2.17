.class public final Lgm/f;
.super Ljava/lang/Object;
.source "BottomSheetPageCategoryBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentContainerView;

.field public final b:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/f;->a:Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lgm/f;->b:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/f;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    new-instance v0, Lgm/f;

    invoke-direct {v0, p0, p0}, Lgm/f;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/f;
    .locals 2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/f;->a(Landroid/view/View;)Lgm/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    iget-object v0, p0, Lgm/f;->a:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/f;->b()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    return-object v0
.end method
