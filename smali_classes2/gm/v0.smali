.class public final Lgm/v0;
.super Ljava/lang/Object;
.source "FragmentPendingPostBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/nazdika/app/view/SubmitButtonView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Lcom/nazdika/app/ui/NazdikaActionBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/compose/ui/platform/ComposeView;Lcom/nazdika/app/ui/NazdikaActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/v0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgm/v0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p3, p0, Lgm/v0;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lgm/v0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/v0;
    .locals 4

    const v0, 0x7f0a0123

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0243

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v3, :cond_0

    new-instance v0, Lgm/v0;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lgm/v0;-><init>(Landroid/widget/LinearLayout;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/compose/ui/platform/ComposeView;Lcom/nazdika/app/ui/NazdikaActionBar;)V

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

    iget-object v0, p0, Lgm/v0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/v0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
