.class public final Lgm/q;
.super Ljava/lang/Object;
.source "FragmentChoosePageCategoryBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Lcom/nazdika/app/view/EmptyView;

.field public final c:Lcom/nazdika/app/view/NazdikaLoadingBar;

.field public final d:Lgm/c2;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/nazdika/app/ui/SearchBoxView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lgm/c2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/nazdika/app/ui/SearchBoxView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/q;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lgm/q;->b:Lcom/nazdika/app/view/EmptyView;

    iput-object p3, p0, Lgm/q;->c:Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object p4, p0, Lgm/q;->d:Lgm/c2;

    iput-object p5, p0, Lgm/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lgm/q;->f:Landroid/view/View;

    iput-object p7, p0, Lgm/q;->g:Lcom/nazdika/app/ui/SearchBoxView;

    iput-object p8, p0, Lgm/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lgm/q;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/q;
    .locals 12

    const v0, 0x7f0a02aa

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/EmptyView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a042b

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/NazdikaLoadingBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04dc

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgm/c2;->a(Landroid/view/View;)Lgm/c2;

    move-result-object v6

    const v0, 0x7f0a05af

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05b1

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a05c0

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nazdika/app/ui/SearchBoxView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06d7

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0744

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    new-instance v0, Lgm/q;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lgm/q;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/nazdika/app/view/EmptyView;Lcom/nazdika/app/view/NazdikaLoadingBar;Lgm/c2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/nazdika/app/ui/SearchBoxView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lgm/q;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/q;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
