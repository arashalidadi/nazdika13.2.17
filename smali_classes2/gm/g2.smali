.class public final Lgm/g2;
.super Ljava/lang/Object;
.source "ItemPeople2Binding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/nazdika/app/view/SubmitButtonView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Lgm/u2;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lgm/u2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/g2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgm/g2;->b:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p3, p0, Lgm/g2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lgm/g2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p5, p0, Lgm/g2;->e:Lgm/u2;

    iput-object p6, p0, Lgm/g2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lgm/g2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lgm/g2;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/g2;
    .locals 11

    const v0, 0x7f0a012c

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0571

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a059d

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0695

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgm/u2;->a(Landroid/view/View;)Lgm/u2;

    move-result-object v7

    const v0, 0x7f0a06d7

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0744

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a078a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v0, Lgm/g2;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lgm/g2;-><init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/SubmitButtonView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lgm/u2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

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
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgm/g2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/g2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
