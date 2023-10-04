.class public final Lgm/p2;
.super Ljava/lang/Object;
.source "LayoutBottomBarBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Lcom/nazdika/app/view/NazdikaBottomBar;

.field public final b:Lcom/nazdika/app/view/NazdikaBottomBar;

.field public final c:Lcom/nazdika/app/view/BottomBarIconView;

.field public final d:Lcom/nazdika/app/view/BottomBarIconView;

.field public final e:Lcom/nazdika/app/view/BottomBarIconView;

.field public final f:Lcom/nazdika/app/view/BottomBarIconView;

.field public final g:Lcom/nazdika/app/view/BottomBarLayout;

.field public final h:Lcom/nazdika/app/view/ProfileImageButton;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/view/NazdikaBottomBar;Lcom/nazdika/app/view/NazdikaBottomBar;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarLayout;Lcom/nazdika/app/view/ProfileImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/p2;->a:Lcom/nazdika/app/view/NazdikaBottomBar;

    iput-object p2, p0, Lgm/p2;->b:Lcom/nazdika/app/view/NazdikaBottomBar;

    iput-object p3, p0, Lgm/p2;->c:Lcom/nazdika/app/view/BottomBarIconView;

    iput-object p4, p0, Lgm/p2;->d:Lcom/nazdika/app/view/BottomBarIconView;

    iput-object p5, p0, Lgm/p2;->e:Lcom/nazdika/app/view/BottomBarIconView;

    iput-object p6, p0, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    iput-object p7, p0, Lgm/p2;->g:Lcom/nazdika/app/view/BottomBarLayout;

    iput-object p8, p0, Lgm/p2;->h:Lcom/nazdika/app/view/ProfileImageButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/p2;
    .locals 9

    move-object v2, p0

    check-cast v2, Lcom/nazdika/app/view/NazdikaBottomBar;

    const v0, 0x7f0a0396

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nazdika/app/view/BottomBarIconView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0397

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/BottomBarIconView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0398

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/BottomBarIconView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0399

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nazdika/app/view/BottomBarIconView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a039a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nazdika/app/view/BottomBarLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a054c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nazdika/app/view/ProfileImageButton;

    if-eqz v8, :cond_0

    new-instance p0, Lgm/p2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lgm/p2;-><init>(Lcom/nazdika/app/view/NazdikaBottomBar;Lcom/nazdika/app/view/NazdikaBottomBar;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarIconView;Lcom/nazdika/app/view/BottomBarLayout;Lcom/nazdika/app/view/ProfileImageButton;)V

    return-object p0

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
.method public b()Lcom/nazdika/app/view/NazdikaBottomBar;
    .locals 1

    iget-object v0, p0, Lgm/p2;->a:Lcom/nazdika/app/view/NazdikaBottomBar;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/p2;->b()Lcom/nazdika/app/view/NazdikaBottomBar;

    move-result-object v0

    return-object v0
.end method
