.class public Lcom/nazdika/app/activity/NewStoryActivity;
.super Lcom/nazdika/app/activity/z;
.source "NewStoryActivity.java"


# instance fields
.field actionBar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field actionbarHeight:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field activityTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field closeActivity:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field galleryImageList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field h:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field private l:Landroidx/recyclerview/widget/RecyclerView$u;

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field openCamera:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field storyBackgroundList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field typeSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field waiting:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/activity/z;-><init>()V

    new-instance v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->h:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    new-instance v0, Lcom/nazdika/app/activity/NewStoryActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/NewStoryActivity$a;-><init>(Lcom/nazdika/app/activity/NewStoryActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->l:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/NewStoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->R()V

    return-void
.end method

.method public static synthetic L(Lcom/nazdika/app/activity/NewStoryActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nazdika/app/activity/NewStoryActivity;->S(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lcom/nazdika/app/activity/NewStoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->U()V

    return-void
.end method

.method static bridge synthetic N(Lcom/nazdika/app/activity/NewStoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->V()V

    return-void
.end method

.method private O()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BACKGROUND_SELECTION_MODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "NEW_SELECTION_MODE"

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->waiting:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->galleryImageList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/NewStoryActivity;->topContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->galleryImageList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method private synthetic S(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/NewStoryActivity;->g:Ljava/util/Map;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity;->Y(Ljava/util/List;)V

    return-void
.end method

.method private synthetic U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private V()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nazdika/app/v;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "NEW_SELECTION_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FOR_STORY"

    const-string v3, "WHAT_FOR"

    const-string v4, "BACKGROUND_PHOTO"

    const-string v5, "PHOTO_BACKGROUND_TYPE"

    const-string v6, "BACKGROUND_TYPE"

    if-nez v1, :cond_1

    const-string v1, "CHANGE_SELECTION_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/TextImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private X(I)V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "NEW_SELECTION_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FOR_STORY"

    const-string v3, "WHAT_FOR"

    const-string v4, "BACKGROUND_RESOURCE"

    const-string v5, "RESOURCE_BACKGROUND_TYPE"

    const-string v6, "BACKGROUND_TYPE"

    if-nez v1, :cond_1

    const-string v1, "CHANGE_SELECTION_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/TextImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->h:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->h:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    return-void
.end method

.method private Z()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/model/StoryBackground;->getGradientList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/adapter/StoryBackgroundAdapter;

    invoke-direct {v1, v0}, Lcom/nazdika/app/adapter/StoryBackgroundAdapter;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/nazdika/app/activity/NewStoryActivity;->storyBackgroundList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->storyBackgroundList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private a0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->galleryImageList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->galleryImageList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/NewStoryActivity;->h:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private b0()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->k:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->k:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->k:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    new-instance v1, Lcom/nazdika/app/activity/NewStoryActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/NewStoryActivity$b;-><init>(Lcom/nazdika/app/activity/NewStoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->k:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    return-void
.end method

.method private c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const-string v1, "\u062a\u0635\u0627\u0648\u06cc\u0631"

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->typeSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private d0()V
    .locals 2

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->Z()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->a0()V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->galleryImageList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/NewStoryActivity;->l:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nazdika/app/activity/w1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/w1;-><init>(Lcom/nazdika/app/activity/NewStoryActivity;)V

    invoke-static {v0, v1}, Lorg/telegram/AndroidUtilities;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->typeSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    new-instance v1, Lcom/nazdika/app/activity/x1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/x1;-><init>(Lcom/nazdika/app/activity/NewStoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lcom/jaredrummler/materialspinner/MaterialSpinner$d;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->e0()V

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "NEW_SELECTION_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CHANGE_SELECTION_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->activityTitle:Landroid/widget/TextView;

    const v1, 0x7f130244

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->activityTitle:Landroid/widget/TextView;

    const v1, 0x7f1303e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->waiting:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public f0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->k:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    sget-object v1, Lnn/f;->g:Lnn/f;

    new-instance v2, Lcom/nazdika/app/activity/v1;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/v1;-><init>(Lcom/nazdika/app/activity/NewStoryActivity;)V

    invoke-static {p0, v0, p1, v1, v2}, Lnn/e;->h(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/NewStoryActivity;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->O()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->d0()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->b0()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/MediaPicker$MediaClicked;)V
    .locals 0

    iget-object p1, p1, Lcom/nazdika/app/event/MediaPicker$MediaClicked;->item:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget-object p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;)V
    .locals 2

    sget-object v0, Lcom/nazdika/app/activity/NewStoryActivity$c;->a:[I

    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;->getBackground()Lcom/nazdika/app/model/StoryBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/StoryBackground;->getType()Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;->getBackground()Lcom/nazdika/app/model/StoryBackground;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryBackground;->getResourceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity;->X(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;->getBackground()Lcom/nazdika/app/model/StoryBackground;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryBackground;->getSourceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;->getBackground()Lcom/nazdika/app/model/StoryBackground;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/StoryBackground;->getResourceId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/NewStoryActivity;->X(I)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/event/MediaPicker$AlbumsLoaded;)V
    .locals 2

    iget-object v0, p1, Lcom/nazdika/app/event/MediaPicker$AlbumsLoaded;->albums:Ljava/util/Map;

    iput-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity;->g:Ljava/util/Map;

    const-string v1, "\u062a\u0635\u0627\u0648\u06cc\u0631"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/NewStoryActivity;->Y(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/nazdika/app/event/MediaPicker$AlbumsLoaded;->albums:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/NewStoryActivity;->c0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/NewStoryActivity;->P()V

    return-void
.end method

.method public viewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a017a

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a04ed

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nazdika/app/util/ImageUtils;

    invoke-direct {p1}, Lcom/nazdika/app/util/ImageUtils;-><init>()V

    const-string v0, "CAMERA_"

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, p0}, Lcom/nazdika/app/util/ImageUtils;->l(Ljava/lang/String;ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/nazdika/app/activity/NewStoryActivity;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
