.class public final Lgm/f0;
.super Ljava/lang/Object;
.source "FragmentFollowerFriendListBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/nazdika/app/view/TabView;

.field public final d:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final e:Lcom/nazdika/app/ui/CustomViewPager;

.field public final f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

.field public final g:Lcom/nazdika/app/view/TabView;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RelativeLayout;Lcom/nazdika/app/view/TabView;Lcom/nazdika/app/ui/NazdikaActionBar;Lcom/nazdika/app/ui/CustomViewPager;Lcom/nazdika/app/ui/PagerSlidingTabStrip;Lcom/nazdika/app/view/TabView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/f0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lgm/f0;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lgm/f0;->c:Lcom/nazdika/app/view/TabView;

    iput-object p4, p0, Lgm/f0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p5, p0, Lgm/f0;->e:Lcom/nazdika/app/ui/CustomViewPager;

    iput-object p6, p0, Lgm/f0;->f:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    iput-object p7, p0, Lgm/f0;->g:Lcom/nazdika/app/view/TabView;

    iput-object p8, p0, Lgm/f0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p9, p0, Lgm/f0;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/f0;
    .locals 12

    const v0, 0x7f0a003d

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0417

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/TabView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04ff

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nazdika/app/ui/CustomViewPager;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0500

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0598

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nazdika/app/view/TabView;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0a064f

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    new-instance p0, Lgm/f0;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lgm/f0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RelativeLayout;Lcom/nazdika/app/view/TabView;Lcom/nazdika/app/ui/NazdikaActionBar;Lcom/nazdika/app/ui/CustomViewPager;Lcom/nazdika/app/ui/PagerSlidingTabStrip;Lcom/nazdika/app/view/TabView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;)V

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
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lgm/f0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/f0;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
