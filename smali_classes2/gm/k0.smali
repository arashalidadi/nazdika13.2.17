.class public final Lgm/k0;
.super Ljava/lang/Object;
.source "FragmentLocationSearchBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/nazdika/app/ui/SearchBoxView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/nazdika/app/ui/NoticeView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/SearchBoxView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/nazdika/app/ui/NoticeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    iput-object p3, p0, Lgm/k0;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lgm/k0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lgm/k0;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lgm/k0;->g:Lcom/nazdika/app/ui/NoticeView;

    iput-object p8, p0, Lgm/k0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lgm/k0;->i:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/k0;
    .locals 12

    const v0, 0x7f0a02a3

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/ui/SearchBoxView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a033a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03c8

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05ae

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05bf

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06ac

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nazdika/app/ui/NoticeView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06d6

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a07b1

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v0, Lgm/k0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lgm/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nazdika/app/ui/SearchBoxView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/nazdika/app/ui/NoticeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

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
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgm/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
