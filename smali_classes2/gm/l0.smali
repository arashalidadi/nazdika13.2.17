.class public final Lgm/l0;
.super Ljava/lang/Object;
.source "FragmentLockBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lcom/nazdika/app/ui/NazdikaActionBar;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;

.field public final g:Landroidx/appcompat/widget/SwitchCompat;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/l0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgm/l0;->b:Landroidx/fragment/app/FragmentContainerView;

    iput-object p3, p0, Lgm/l0;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p4, p0, Lgm/l0;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lgm/l0;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lgm/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p7, p0, Lgm/l0;->g:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p8, p0, Lgm/l0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lgm/l0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lgm/l0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lgm/l0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/l0;
    .locals 14

    const v0, 0x7f0a030d

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04bb

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0575

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0576

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0644

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0646

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06b9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a06ba

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a06c6

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0710

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    new-instance v0, Lgm/l0;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lgm/l0;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/nazdika/app/ui/NazdikaActionBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

    iget-object v0, p0, Lgm/l0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/l0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
