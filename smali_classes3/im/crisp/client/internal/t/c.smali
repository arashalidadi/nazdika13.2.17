.class public Lim/crisp/client/internal/t/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/n/a$b;
.implements Lim/crisp/client/internal/v/j$a;


# static fields
.field private static final o:I = 0x3000


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lim/crisp/client/internal/n/a;

.field private h:Lim/crisp/client/internal/v/e;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroidx/appcompat/widget/AppCompatImageButton;

.field private k:Landroidx/appcompat/widget/AppCompatImageButton;

.field private l:Landroidx/appcompat/widget/AppCompatImageButton;

.field private m:Landroidx/appcompat/widget/AppCompatImageButton;

.field private n:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/c;-><init>(Lim/crisp/client/internal/d/e;)V

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/d/e;)V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/t/c;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lim/crisp/client/internal/t/c;->e:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_1

    move v3, p1

    :cond_1
    iput v3, p0, Lim/crisp/client/internal/t/c;->f:I

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/c;I)I
    .locals 0

    iput p1, p0, Lim/crisp/client/internal/t/c;->f:I

    return p1
.end method

.method public static a(Lim/crisp/client/internal/d/e;)Lim/crisp/client/internal/t/c;
    .locals 1

    new-instance v0, Lim/crisp/client/internal/t/c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/c;-><init>(Lim/crisp/client/internal/d/e;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    new-instance v1, Lim/crisp/client/internal/t/c$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/c$a;-><init>(Lim/crisp/client/internal/t/c;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/s0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/s0;-><init>(Lim/crisp/client/internal/t/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/t0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/t0;-><init>(Lim/crisp/client/internal/t/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/u0;

    invoke-direct {v1}, Lim/crisp/client/internal/t/u0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/v0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/v0;-><init>(Lim/crisp/client/internal/t/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lim/crisp/client/internal/t/w0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/w0;-><init>(Lim/crisp/client/internal/t/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    iget v0, p0, Lim/crisp/client/internal/t/c;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/c;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    iget v0, p0, Lim/crisp/client/internal/t/c;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/t/c;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/f/b;->f()V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/t/c;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->g:Lim/crisp/client/internal/n/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->b()V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->c()V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lim/crisp/client/internal/v/j;->a()Lim/crisp/client/internal/v/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const/16 v2, 0x3000

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lim/crisp/client/R$string;->crisp_permission_writeexternalstorage_title:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lim/crisp/client/R$string;->crisp_permission_writeexternalstorage_why:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lim/crisp/client/internal/v/j;->a(Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/v/j$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lim/crisp/client/internal/t/c;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lim/crisp/client/internal/t/c;->e:Ljava/util/List;

    iget v2, p0, Lim/crisp/client/internal/t/c;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/t/c;->g:Lim/crisp/client/internal/n/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/n/a;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->g:Lim/crisp/client/internal/n/a;

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->d()V

    return-void
.end method

.method private f()V
    .locals 5

    iget v0, p0, Lim/crisp/client/internal/t/c;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v4, p0, Lim/crisp/client/internal/t/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lim/crisp/client/internal/t/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v4, p0, Lim/crisp/client/internal/t/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/crisp/client/R$color;->crisp_chat_imagegallery_button_normal_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lim/crisp/client/internal/v/k;

    const/16 v2, 0x28

    invoke-static {v2}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lim/crisp/client/internal/v/k;-><init>(II)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/t/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/t/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lim/crisp/client/internal/t/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/c;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lim/crisp/client/internal/t/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lim/crisp/client/internal/t/c;->f:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->e()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3000

    if-ne p2, v0, :cond_1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-nez p4, :cond_0

    iget-object p3, p0, Lim/crisp/client/internal/t/c;->d:Ljava/util/List;

    iget p4, p0, Lim/crisp/client/internal/t/c;->f:I

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lim/crisp/client/internal/d/e;

    invoke-virtual {p3}, Lim/crisp/client/internal/d/e;->b()Ljava/net/URL;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3}, Lim/crisp/client/internal/d/e;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p2

    sget-object p4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lim/crisp/client/R$string;->crisp_permission_writeexternalstorage_failed:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/n/a;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->g:Lim/crisp/client/internal/n/a;

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_gallery:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lim/crisp/client/internal/v/e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lim/crisp/client/internal/v/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    new-instance p1, Lim/crisp/client/internal/n/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/c;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0}, Lim/crisp/client/internal/n/b;-><init>(Landroid/content/Context;Ljava/util/List;Lim/crisp/client/internal/n/a$b;)V

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    iget p3, p0, Lim/crisp/client/internal/t/c;->f:I

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget p1, Lim/crisp/client/R$id;->crisp_gallery_pager_placeholder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lim/crisp/client/internal/t/c;->h:Lim/crisp/client/internal/v/e;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lim/crisp/client/R$id;->crisp_gallery_controls:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->i:Landroid/widget/FrameLayout;

    sget p1, Lim/crisp/client/R$id;->crisp_gallery_previous:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p1, Lim/crisp/client/R$id;->crisp_gallery_download:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p1, Lim/crisp/client/R$id;->crisp_gallery_close:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p1, Lim/crisp/client/R$id;->crisp_gallery_next:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    sget p1, Lim/crisp/client/R$id;->crisp_gallery_zoom:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lim/crisp/client/internal/t/c;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->g()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->f()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->a()V

    return-object p2
.end method
