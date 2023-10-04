.class public Lcom/nazdika/app/activity/GalleryActivity;
.super Lcom/nazdika/app/activity/r;
.source "GalleryActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

.field h:Lem/h;

.field i:Lvr/b;

.field j:Landroidx/recyclerview/widget/GridLayoutManager;

.field k:Landroidx/recyclerview/widget/GridLayoutManager;

.field l:I

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field m:I

.field private n:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field refreshLayout:Lcom/nazdika/app/view/RefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/r;-><init>()V

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/GalleryActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/GalleryActivity;->R(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic L(Lcom/nazdika/app/activity/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/GalleryActivity;->U()V

    return-void
.end method

.method public static synthetic M(Lcom/nazdika/app/activity/GalleryActivity;Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/GalleryActivity;->S(Landroidx/activity/l;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N(Lcom/nazdika/app/activity/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/GalleryActivity;->X()V

    return-void
.end method

.method private synthetic R(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem/j;->J(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-virtual {v0, p1}, Lem/j;->G(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-virtual {p1}, Lem/d;->M()V

    return-void
.end method

.method private synthetic S(Landroidx/activity/l;)Llu/w;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lem/j;->J(Z)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lhn/i;->a(Landroidx/activity/l;Landroidx/activity/OnBackPressedDispatcher;)V

    :goto_0
    return-object v1
.end method

.method private synthetic U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private V()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/e;-><init>(Lcom/nazdika/app/activity/GalleryActivity;)V

    invoke-static {p0, v0}, Lhn/i;->l(Landroidx/fragment/app/h;Lwu/l;)V

    return-void
.end method

.method private W()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->n:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->n:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->n:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    new-instance v1, Lcom/nazdika/app/activity/GalleryActivity$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/GalleryActivity$a;-><init>(Lcom/nazdika/app/activity/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->n:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    return-void
.end method

.method private X()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->title:Landroid/widget/TextView;

    const v1, 0x7f130503

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iput v4, p0, Lcom/nazdika/app/activity/GalleryActivity;->l:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->m:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/nazdika/app/activity/GalleryActivity;->l:I

    iput v4, p0, Lcom/nazdika/app/activity/GalleryActivity;->m:I

    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, p0, Lcom/nazdika/app/activity/GalleryActivity;->l:I

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v3, Lcom/nazdika/app/activity/GalleryActivity$b;

    invoke-direct {v3, p0}, Lcom/nazdika/app/activity/GalleryActivity$b;-><init>(Lcom/nazdika/app/activity/GalleryActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, p0, Lcom/nazdika/app/activity/GalleryActivity;->m:I

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/nazdika/app/activity/GalleryActivity$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/GalleryActivity$c;-><init>(Lcom/nazdika/app/activity/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/GalleryActivity;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/GalleryActivity;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-virtual {v0}, Lem/d;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/activity/GalleryActivity;->P()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected O(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iget-object v1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    iget p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    iput p1, v0, Lorg/telegram/messenger/VideoEditedInfo;->o:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "videoEditedInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1305d5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected P()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/util/ImageUtils;->e()Lsr/j;

    move-result-object v0

    invoke-static {}, Los/a;->b()Lsr/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr/j;->x(Lsr/o;)Lsr/j;

    move-result-object v0

    invoke-static {}, Lur/b;->c()Lsr/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr/j;->n(Lsr/o;)Lsr/j;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/d;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/d;-><init>(Lcom/nazdika/app/activity/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lsr/j;->u(Lyr/c;)Lvr/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->i:Lvr/b;

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public Y(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->n:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    sget-object v1, Lnn/f;->g:Lnn/f;

    new-instance v2, Lcom/nazdika/app/activity/f;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/f;-><init>(Lcom/nazdika/app/activity/GalleryActivity;)V

    invoke-static {p0, v0, p1, v1, v2}, Lnn/e;->h(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    return-void
.end method

.method public back()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p2, "failed"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "entry"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/GalleryActivity;->O(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/GalleryActivity;->X()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/GalleryActivity;->V()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance v0, Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-direct {v0, p1}, Lcom/nazdika/app/adapter/AlbumSystemAdapter;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->g:Lcom/nazdika/app/adapter/AlbumSystemAdapter;

    invoke-direct {p0}, Lcom/nazdika/app/activity/GalleryActivity;->W()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/util/ImageUtils$AlbumEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lem/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lem/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lem/h;->i0(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    iget-object p1, p1, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lem/j;->G(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    invoke-virtual {p1}, Lem/d;->M()V

    iget-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/GalleryActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->h:Lem/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    const-string v2, "videoPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x65

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Gallery"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    iget-object v0, p0, Lcom/nazdika/app/activity/GalleryActivity;->i:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method
