.class public final Lgm/m;
.super Ljava/lang/Object;
.source "FragmentAuthenticationBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lcom/nazdika/app/ui/NazdikaActionBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/nazdika/app/ui/NazdikaActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/m;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgm/m;->b:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lgm/m;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/m;
    .locals 3

    const v0, 0x7f0a030d

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v2, :cond_0

    new-instance v0, Lgm/m;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lgm/m;-><init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/nazdika/app/ui/NazdikaActionBar;)V

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
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lgm/m;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/m;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
