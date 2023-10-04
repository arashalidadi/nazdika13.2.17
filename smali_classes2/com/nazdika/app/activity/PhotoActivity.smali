.class public Lcom/nazdika/app/activity/PhotoActivity;
.super Lcom/nazdika/app/activity/a0;
.source "PhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/activity/PhotoActivity$k;
    }
.end annotation


# instance fields
.field animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field animatingPhotoContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field animatingPhotoPlaceHolder:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field animatingPhotoPlaceHolderContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field background:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRemovePhoto:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field editPhotoRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/nazdika/app/activity/PhotoActivity$k;

.field private l:I

.field private m:Lcom/nazdika/app/model/Post;

.field message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field messageRoot:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/nazdika/app/model/InstaPhoto;

.field private p:Ljava/lang/String;

.field photo:Lcom/github/chrisbanes/photoview/PhotoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photoPreviewRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lpa/k;

.field private r:Lcom/nazdika/app/util/a;

.field replacePhoto:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field replacePhotoText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/Runnable;

.field separator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/a0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->n:Z

    new-instance v0, Lcom/nazdika/app/activity/PhotoActivity$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/PhotoActivity$b;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/PhotoActivity;Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/PhotoActivity;->U(Landroidx/activity/l;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/nazdika/app/activity/PhotoActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/PhotoActivity;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic M(Lcom/nazdika/app/activity/PhotoActivity;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    return p0
.end method

.method static bridge synthetic N(Lcom/nazdika/app/activity/PhotoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/activity/PhotoActivity;->n:Z

    return p0
.end method

.method static bridge synthetic O(Lcom/nazdika/app/activity/PhotoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/PhotoActivity;->V(I)V

    return-void
.end method

.method static bridge synthetic P(Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoActivity;->b0()V

    return-void
.end method

.method private synthetic S(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget p1, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoActivity;->X()V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity;->progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/PhotoActivity;->j:Z

    invoke-virtual {p0}, Lcom/nazdika/app/activity/PhotoActivity;->R()V

    :cond_1
    return-void
.end method

.method private synthetic U(Landroidx/activity/l;)Llu/w;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoActivity;->b0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lhn/i;->a(Landroidx/activity/l;Landroidx/activity/OnBackPressedDispatcher;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->background:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private W(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/a;

    new-instance v1, Lcom/nazdika/app/activity/a2;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/a2;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->r:Lcom/nazdika/app/util/a;

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lpa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->q:Lpa/k;

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity$g;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/PhotoActivity$g;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Lpa/k;->Z(Lpa/f;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->q:Lpa/k;

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/PhotoActivity$h;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Lpa/k;->X(Lpa/d;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->q:Lpa/k;

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity$i;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/PhotoActivity$i;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Lpa/k;->c0(Lpa/i;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->q:Lpa/k;

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity$j;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/PhotoActivity$j;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Lpa/k;->P(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/z1;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/z1;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-static {p0, v0}, Lhn/i;->l(Landroidx/fragment/app/h;Lwu/l;)V

    return-void
.end method

.method private Z()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoActivity;->a0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolderContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photoPreviewRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->editPhotoRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/PhotoActivity;->W(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->message:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->m:Lcom/nazdika/app/model/Post;

    iget-object v2, v2, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->message:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->m:Lcom/nazdika/app/model/Post;

    iget-object v0, v0, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->userName:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->P(I)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->m:Lcom/nazdika/app/model/Post;

    iget-object v1, v1, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    iget-object v1, v1, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->userPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->separator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lhn/y2;->h(Landroid/app/Activity;I)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photoPreviewRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->editPhotoRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/PhotoActivity;->W(Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->o:Lcom/nazdika/app/model/InstaPhoto;

    iget-object v0, v0, Lcom/nazdika/app/model/InstaPhoto;->standard:Ljava/lang/String;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photoPreviewRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->editPhotoRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->replacePhotoText:Landroid/widget/TextView;

    const v2, 0x7f13030d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->btnRemovePhoto:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/PhotoActivity;->W(Landroid/net/Uri;)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photoPreviewRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->editPhotoRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/PhotoActivity;->W(Landroid/net/Uri;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/PhotoActivity;->W(Landroid/net/Uri;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photoPreviewRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->editPhotoRoot:Landroid/view/View;

    iget v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    if-ne v4, v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->replacePhotoText:Landroid/widget/TextView;

    const v1, 0x7f1300f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/PhotoActivity;->W(Landroid/net/Uri;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private a0()V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/ShowHideLayout;->b(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->h:Z

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolderContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v4, v3, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    iget v3, v3, Lcom/nazdika/app/activity/PhotoActivity$k;->n:I

    invoke-virtual {v2, v0, v4, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v3, v3, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v4, v3, Lcom/nazdika/app/activity/PhotoActivity$k;->h:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolder:Landroid/widget/ImageView;

    iget v4, v3, Lcom/nazdika/app/activity/PhotoActivity$k;->k:I

    sget-object v5, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v3, v3, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    sub-int/2addr v5, v3

    const/4 v3, 0x2

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoPlaceHolder:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v5, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->l:I

    sget v6, Lorg/telegram/AndroidUtilities;->b:I

    sub-int/2addr v5, v6

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhotoContainer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v5, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->n:I

    invoke-virtual {v2, v0, v5, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v5, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->k:I

    sget-object v6, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    sub-int/2addr v6, v4

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    int-to-float v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v5, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->l:I

    sget v6, Lorg/telegram/AndroidUtilities;->b:I

    sub-int/2addr v5, v6

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v5, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->h:I

    invoke-virtual {v2, v5, v4, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->R(IIZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v5, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->h:I

    invoke-virtual {v2, v5, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget-object v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget-object v5, v5, Lcom/nazdika/app/activity/PhotoActivity$k;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->B(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget-boolean v2, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->o:Z

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget-object v5, v5, Lcom/nazdika/app/activity/PhotoActivity$k;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->B(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->f:I

    if-gtz v4, :cond_3

    iget v5, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->e:I

    if-lez v5, :cond_4

    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    iget v2, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->e:I

    invoke-virtual {v5, v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->Q(II)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget-object v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v4, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->j:I

    int-to-float v5, v4

    iget v6, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->i:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    sget-object v7, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->y:I

    int-to-float v9, v8

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v10, v7

    div-float/2addr v9, v10

    cmpl-float v5, v5, v9

    if-lez v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    goto :goto_1

    :cond_6
    int-to-float v0, v7

    iget v1, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v5, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->h:I

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/nazdika/app/activity/PhotoActivity$c;

    invoke-direct {v4, p0}, Lcom/nazdika/app/activity/PhotoActivity$c;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/nazdika/app/activity/PhotoActivity$d;

    invoke-direct {v3, p0}, Lcom/nazdika/app/activity/PhotoActivity$d;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b0()V
    .locals 5

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->i:Z

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->detailsRoot:Lcom/nazdika/app/ui/ShowHideLayout;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/ShowHideLayout;->b(Z)V

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v3, v1, [I

    iget-boolean v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    aget v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    aget v0, v3, v0

    sget v3, Lorg/telegram/AndroidUtilities;->b:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v3, v3, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v4, v4, Lcom/nazdika/app/activity/PhotoActivity$k;->h:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v3, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->k:I

    sget-object v4, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v2, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->g:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v3, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->l:I

    sget v4, Lorg/telegram/AndroidUtilities;->b:I

    sub-int/2addr v3, v4

    iget v2, v2, Lcom/nazdika/app/activity/PhotoActivity$k;->m:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/nazdika/app/activity/PhotoActivity$e;

    invoke-direct {v4, p0}, Lcom/nazdika/app/activity/PhotoActivity$e;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity$f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/PhotoActivity$f;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public R()V
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->photo:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/PhotoActivity$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/PhotoActivity$a;-><init>(Lcom/nazdika/app/activity/PhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->animatingPhoto:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method protected init()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Post;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->m:Lcom/nazdika/app/model/Post;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showUser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "instaPhoto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/InstaPhoto;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->o:Lcom/nazdika/app/model/InstaPhoto;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/activity/PhotoActivity$k;

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->k:Lcom/nazdika/app/activity/PhotoActivity$k;

    iget v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->m:Lcom/nazdika/app/model/Post;

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-static {v0, v1}, Lhn/t2;->B(Lcom/nazdika/app/model/Post;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoActivity;->Y()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/PhotoActivity;->init()V

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/activity/PhotoActivity;->Z()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->r:Lcom/nazdika/app/util/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/PhotoActivity;->r:Lcom/nazdika/app/util/a;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Photo"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public openProfile()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lan/l;->a()Lan/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/PhotoActivity;->m:Lcom/nazdika/app/model/Post;

    iget-object v1, v1, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    invoke-virtual {v0, v1, p0}, Lan/l;->d(Lcom/nazdika/app/model/User;Landroid/content/Context;)V

    return-void
.end method
