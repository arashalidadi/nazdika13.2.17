.class public Lcom/nazdika/app/activity/MediaPickerActivity;
.super Lcom/nazdika/app/activity/v;
.source "MediaPickerActivity.java"

# interfaces
.implements Lfn/d$a;
.implements Lhn/m2;


# instance fields
.field actionbarHeight:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:I

.field private h:Lvr/b;

.field private i:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field imageEdit:Lcom/nazdika/app/view/ImageEditorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lrn/o;

.field k:Ljava/util/Map;
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

.field private l:I

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loading:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nextStep:Lcom/nazdika/app/view/SubmitButtonView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroidx/recyclerview/widget/RecyclerView$u;

.field videoEdit:Lcom/nazdika/app/view/VideoEditorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final w:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

.field private x:Lfn/a;

.field private y:Lcom/nazdika/app/util/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/activity/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->l:I

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->m:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->n:Z

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->o:Z

    new-instance v0, Lcom/nazdika/app/activity/MediaPickerActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MediaPickerActivity$a;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->v:Landroidx/recyclerview/widget/RecyclerView$u;

    new-instance v0, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->w:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    return-void
.end method

.method private B0(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    iget v1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    iget-object p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/view/VideoEditorView;->D(ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->m0()V

    return-void
.end method

.method public static synthetic L(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->k0()V

    return-void
.end method

.method public static synthetic M(Lcom/nazdika/app/activity/MediaPickerActivity;Ljava/lang/String;Landroid/net/Uri;)Llu/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MediaPickerActivity;->h0(Ljava/lang/String;Landroid/net/Uri;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->e0()V

    return-void
.end method

.method public static synthetic O(Lcom/nazdika/app/activity/MediaPickerActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MediaPickerActivity;->f0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/nazdika/app/activity/MediaPickerActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/activity/MediaPickerActivity;->l0(II)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->g0(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->j0()V

    return-void
.end method

.method static bridge synthetic U(Lcom/nazdika/app/activity/MediaPickerActivity;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->u:I

    return p0
.end method

.method static bridge synthetic V(Lcom/nazdika/app/activity/MediaPickerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->q:Z

    return p0
.end method

.method static bridge synthetic W(Lcom/nazdika/app/activity/MediaPickerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->p:Z

    return p0
.end method

.method static bridge synthetic X(Lcom/nazdika/app/activity/MediaPickerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->u:I

    return-void
.end method

.method static bridge synthetic Y(Lcom/nazdika/app/activity/MediaPickerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->q:Z

    return-void
.end method

.method static bridge synthetic Z(Lcom/nazdika/app/activity/MediaPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->o0()V

    return-void
.end method

.method private a0()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->y:Lcom/nazdika/app/util/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->y:Lcom/nazdika/app/util/a;

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->loading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d0(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->a0()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->h:Lvr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->h:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/a;

    new-instance v1, Lcom/nazdika/app/activity/m0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/m0;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    new-instance v2, Lcom/nazdika/app/activity/n0;

    invoke-direct {v2}, Lcom/nazdika/app/activity/n0;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->y:Lcom/nazdika/app/util/a;

    return-void
.end method

.method private synthetic e0()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->q0()V

    return-void
.end method

.method private synthetic f0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->y0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic g0(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private synthetic h0(Ljava/lang/String;Landroid/net/Uri;)Llu/w;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->o0()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic j0()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->g:I

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->q:Z

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r1(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic k0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->actionbarHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method private synthetic l0(II)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->s:I

    iput p2, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->t:I

    return-void
.end method

.method private synthetic m0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private n0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PICKER_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->l:I

    const-string v0, "SQUARE_CROUPING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->m:Z

    const-string v0, "IS_FOR_CHAT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->n:Z

    const-string v0, "OPEN_CAMERA_AT_FIRST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->p:Z

    const-string v0, "CIRCLE_SHADOW"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->o:Z

    const-string v0, "new_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->r:Z

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->x0()V

    sget-object v0, Lcom/nazdika/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/v;

    iget v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->l:I

    invoke-direct {v0, v1}, Lcom/nazdika/app/v;-><init>(I)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private p0()V
    .locals 2

    const v0, 0x7f13030a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nextStep:Lcom/nazdika/app/view/SubmitButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private q0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->q:Z

    iget v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->w:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->g:I

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nazdika/app/activity/o0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/o0;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r0(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;I)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->g:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->u:I

    iput p2, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->g:I

    invoke-virtual {p0, p2}, Lcom/nazdika/app/activity/MediaPickerActivity;->A0(I)V

    iget-boolean p2, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->k:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->B0(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->o:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->d0(Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->b0()V

    return-void
.end method

.method private s0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->w:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->w:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    return-void
.end method

.method private t0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->w:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private u0()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->i:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->i:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->i:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    new-instance v1, Lcom/nazdika/app/activity/MediaPickerActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/MediaPickerActivity$b;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->q(Lnn/c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->i:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    return-void
.end method

.method private v0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "\u0648\u06cc\u062f\u06cc\u0648\u0647\u0627"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "\u062a\u0635\u0627\u0648\u06cc\u0631"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "\u06af\u0627\u0644\u0631\u06cc"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->x:Lfn/a;

    invoke-virtual {v0, p1}, Lfn/d;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/nazdika/app/ui/NazdikaActionBar;->b0(Ljava/lang/String;I)V

    return-void
.end method

.method private w0()V
    .locals 2

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/activity/MediaPickerActivity$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/MediaPickerActivity$c;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    iget-boolean v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->m:Z

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ImageEditorView;->setMakeSquare(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    iget-boolean v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->n:Z

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ImageEditorView;->g(Z)V

    iget-boolean v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ImageEditorView;->getCircleShadow()Lcom/nazdika/app/view/CircleShadowView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ImageEditorView;->getCircleShadow()Lcom/nazdika/app/view/CircleShadowView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/nazdika/app/activity/j0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/j0;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-static {v0, v1}, Lorg/telegram/AndroidUtilities;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->v:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lfn/a;

    const v1, 0x7f0d00f1

    invoke-direct {v0, p0, v1}, Lfn/a;-><init>(Lfn/d$a;I)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->x:Lfn/a;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setSpinnerAdapter(Lfn/a;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nextStep:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nextStep:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setSize(Lcom/nazdika/app/view/SubmitButtonView$b;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->t0()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    new-instance v1, Lcom/nazdika/app/activity/k0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/k0;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/VideoEditorView;->setVideoSizeListener(Lcom/nazdika/app/view/VideoEditorView$f;)V

    return-void
.end method

.method private x0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->loading:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private y0(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/VideoEditorView;->q()V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ImageEditorView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->w:Lcom/nazdika/app/adapter/MediaPickerRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget-boolean v3, v3, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->l:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iput-boolean v1, v3, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->l:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->l:Z

    invoke-direct {p0, v0}, Lcom/nazdika/app/activity/MediaPickerActivity;->s0(Ljava/util/List;)V

    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->editorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/activity/l0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/l0;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public doNothing()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "glry"

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->s0(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/activity/MediaPickerActivity;->r0(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;I)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p1, p2, p3}, Lcom/nazdika/app/ui/NazdikaActionBar;->b0(Ljava/lang/String;I)V

    return-void
.end method

.method public next()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nextStep:Lcom/nazdika/app/view/SubmitButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ImageEditorView;->getOnlyCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->p0()V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lhn/z1;->c(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->imageEdit:Lcom/nazdika/app/view/ImageEditorView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ImageEditorView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->p0()V

    return-void

    :cond_2
    sput-object v1, Lhn/t$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/VideoEditorView;->o()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->nextStep:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/VideoEditorView;->getVideoInfo()Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroidx/work/e$a;

    invoke-direct {v5}, Landroidx/work/e$a;-><init>()V

    new-array v6, v3, [Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v1, "exception_files"

    invoke-virtual {v5, v1, v6}, Landroidx/work/e$a;->g(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/nazdika/app/worker/ClearVideoCacheWorker;->j(Landroid/content/Context;Landroidx/work/e;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "videoEditedInfo"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isVideo"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "widthVideo"

    iget v3, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->s:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "heightVideo"

    iget v3, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->t:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->videoEdit:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/VideoEditorView;->q()V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iput p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->g:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrn/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->j:Lrn/o;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    new-instance p1, Lcom/nazdika/app/activity/h0;

    invoke-direct {p1, p0}, Lcom/nazdika/app/activity/h0;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-virtual {p2, p3, p1}, Lrn/o;->M([Ljava/lang/String;Lwu/p;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-boolean p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0026

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    new-instance v0, Lrn/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->j:Lrn/o;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->n0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->w0()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->u0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->a0()V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/MediaPicker$MediaClicked;)V
    .locals 1

    iget-object v0, p1, Lcom/nazdika/app/event/MediaPicker$MediaClicked;->item:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget p1, p1, Lcom/nazdika/app/event/MediaPicker$MediaClicked;->position:I

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->r0(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;I)V

    return-void
.end method

.method public onEventMainThread(Lcom/nazdika/app/event/MediaPicker$AlbumsLoaded;)V
    .locals 1

    iget-object p1, p1, Lcom/nazdika/app/event/MediaPicker$AlbumsLoaded;->albums:Ljava/util/Map;

    iput-object p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->v0(Ljava/util/List;)V

    iget p1, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->l:I

    if-nez p1, :cond_0

    const-string p1, "\u06af\u0627\u0644\u0631\u06cc"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "\u062a\u0635\u0627\u0648\u06cc\u0631"

    goto :goto_0

    :cond_1
    const-string p1, "\u0648\u06cc\u062f\u06cc\u0648\u0647\u0627"

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/MediaPickerActivity;->s0(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/activity/MediaPickerActivity;->r0(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;I)V

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->c0()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Media Picker"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediaPickerActivity;->c0()V

    return-void
.end method

.method public openCamera()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Lcom/nazdika/app/util/ImageUtils;

    invoke-direct {v0}, Lcom/nazdika/app/util/ImageUtils;-><init>()V

    const-string v1, "CAMERA_"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, p0}, Lcom/nazdika/app/util/ImageUtils;->l(Ljava/lang/String;ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f130265

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/MediaPickerActivity;->i:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    sget-object v1, Lnn/f;->g:Lnn/f;

    new-instance v2, Lcom/nazdika/app/activity/i0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/i0;-><init>(Lcom/nazdika/app/activity/MediaPickerActivity;)V

    invoke-static {p0, v0, p1, v1, v2}, Lnn/e;->h(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)V

    return-void
.end method
