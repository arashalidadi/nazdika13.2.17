.class public Lcom/nazdika/app/fragment/store/StoreItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "StoreItemFragment.java"

# interfaces
.implements Lfu/d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field E:Lcom/nazdika/app/model/StoreItem;

.field F:J

.field G:Lqm/a;

.field H:Lbutterknife/Unbinder;

.field I:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field J:Lan/n;

.field K:I

.field L:I

.field M:Z

.field N:Z

.field btnBuy:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field detailsRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loadingView:Lcom/nazdika/app/view/SimpleLoadingView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field photo:Lcom/nazdika/app/view/ProgressiveImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->F:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->N:Z

    return-void
.end method

.method private k0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13031d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method private l0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->I:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "StoreItem"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->I:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-wide v2, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->F:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->loadItemInfo(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public static m0(JZ)Lcom/nazdika/app/fragment/store/StoreItemFragment;
    .locals 3

    new-instance v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/store/StoreItemFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "itemId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "autoPerformBuy"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static n0(Lcom/nazdika/app/model/StoreItem;)Lcom/nazdika/app/fragment/store/StoreItemFragment;
    .locals 3

    new-instance v0, Lcom/nazdika/app/fragment/store/StoreItemFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/store/StoreItemFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private o0(Landroid/os/Bundle;)V
    .locals 13

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130543

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    int-to-float v4, v4

    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    const/high16 v5, 0x43af0000    # 350.0f

    const/16 v6, 0x8

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    const/4 v4, 0x6

    iput v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->K:I

    iput v6, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->L:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    iput v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->K:I

    const/4 v4, 0x7

    iput v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->L:I

    :goto_3
    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/SimpleLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->detailsRoot:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->l0()V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->detailsRoot:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->J:Lan/n;

    if-nez v4, :cond_5

    new-instance v4, Lan/n;

    iget-object v5, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    iget-wide v6, v5, Lcom/nazdika/app/model/StoreItem;->id:J

    const-string v8, "StoreItem"

    const/4 v9, 0x2

    iget v11, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->K:I

    iget v12, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->L:I

    move-object v5, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v12}, Lan/n;-><init>(JLjava/lang/String;ILandroid/os/Bundle;II)V

    iput-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->J:Lan/n;

    :cond_5
    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->J:Lan/n;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Lan/b;->b()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_6
    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->title:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    iget-object v5, v5, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v4, v2, [Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->title:Landroid/widget/TextView;

    aput-object v5, v4, v3

    invoke-static {v4}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    iget-object v4, v4, Lcom/nazdika/app/model/StoreItem;->cover:Ljava/lang/String;

    iget-object v5, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v4, v1, v1, v5}, Lhn/t2;->C(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->photo:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v4}, Lcom/nazdika/app/view/ProgressiveImageView;->Z()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->C(Ljava/lang/String;)V

    new-instance v1, Lqm/a;

    iget-object v4, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->btnBuy:Landroid/widget/Button;

    iget-object v5, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->progress:Landroid/widget/ProgressBar;

    const-string v6, "Store"

    invoke-direct {v1, v4, v5, p1, v6}, Lqm/a;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->G:Lqm/a;

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v1, p1, v3}, Lqm/a;->d(Lcom/nazdika/app/model/StoreItem;Z)V

    if-eqz v0, :cond_8

    iget p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->L:I

    goto :goto_5

    :cond_8
    iget p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->K:I

    :goto_5
    new-instance v0, Lcom/nazdika/app/misc/CustomGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nazdika/app/misc/CustomGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, Lcom/nazdika/app/fragment/store/StoreItemFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/fragment/store/StoreItemFragment$a;-><init>(Lcom/nazdika/app/fragment/store/StoreItemFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-boolean p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->M:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->N:Z

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->N:Z

    new-instance p1, Lcom/nazdika/app/fragment/store/StoreItemFragment$b;

    invoke-direct {p1, p0}, Lcom/nazdika/app/fragment/store/StoreItemFragment$b;-><init>(Lcom/nazdika/app/fragment/store/StoreItemFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->loadingView:Lcom/nazdika/app/view/SimpleLoadingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SimpleLoadingView;->setState(Z)V

    return-void
.end method

.method public buy()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->G:Lqm/a;

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v0, v1}, Lqm/a;->a(Lcom/nazdika/app/model/StoreItem;)V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    check-cast p3, Lcom/nazdika/app/model/StoreItem;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const-string p2, "Store Item"

    invoke-static {p1, p2}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Store"

    const-string p3, "Item_Impression"

    invoke-static {p2, p3, p1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->o0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->k0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->J:Lan/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lan/n;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->l0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/StoreItem;

    iput-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/StoreItem;

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "itemId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->F:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "autoPerformBuy"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->M:Z

    iget-wide v3, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->F:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->k0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->H:Lbutterknife/Unbinder;

    invoke-direct {p0, p3}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->o0(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->J:Lan/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/n;->e()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->H:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->G:Lqm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/a;->b()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/model/StoreItem;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    iget-wide v3, v0, Lcom/nazdika/app/model/StoreItem;->id:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->G:Lqm/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqm/a;->d(Lcom/nazdika/app/model/StoreItem;Z)V

    iget-object p1, p1, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    const-string v0, "STICKER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lan/o;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Store Item"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->G:Lqm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqm/a;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    if-eqz v0, :cond_1

    const-string v1, "item"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->J:Lan/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lan/b;->c(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    const-string v0, "StoreItem"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nazdika/app/fragment/store/StoreItemFragment;->E:Lcom/nazdika/app/model/StoreItem;

    iget-object v1, v1, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Store"

    const-string v2, "Item_Impression"

    invoke-static {v1, v2, v0}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    const-string v0, "StoreItem"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method
