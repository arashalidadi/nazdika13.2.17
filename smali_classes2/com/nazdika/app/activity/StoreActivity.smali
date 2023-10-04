.class public Lcom/nazdika/app/activity/StoreActivity;
.super Lcom/nazdika/app/activity/d0;
.source "StoreActivity.java"

# interfaces
.implements Lfu/d;


# annotations
.annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
.end annotation


# instance fields
.field nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/activity/d0;-><init>()V

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/StoreActivity;Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/activity/StoreActivity;->N(Landroidx/activity/l;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N(Landroidx/activity/l;)Llu/w;
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/StoreActivity;->back()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private P()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/activity/f2;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/f2;-><init>(Lcom/nazdika/app/activity/StoreActivity;)V

    invoke-static {p0, v0}, Lhn/i;->l(Landroidx/fragment/app/h;Lwu/l;)V

    return-void
.end method


# virtual methods
.method protected L(Landroid/content/Intent;)Lcom/nazdika/app/event/StorePagingEvent;
    .locals 6

    new-instance v0, Lcom/nazdika/app/model/StoreTile;

    invoke-direct {v0}, Lcom/nazdika/app/model/StoreTile;-><init>()V

    const-string v1, "page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(I)V

    return-object v0

    :cond_1
    const-string v1, "targetId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "categoryType"

    const-string v5, "targetType"

    if-nez v2, :cond_2

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/StoreTile;->targetType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nazdika/app/model/StoreTile;->targetId:J

    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/StoreTile;->categoryType:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nazdika/app/model/StoreTile;->title:Ljava/lang/String;

    new-instance p1, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-direct {p1, v0}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(Lcom/nazdika/app/model/StoreTile;)V

    return-object p1
.end method

.method protected M(Lcom/nazdika/app/event/StorePagingEvent;Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {v0}, Lhn/z0;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/StoreActivity;->L(Landroid/content/Intent;)Lcom/nazdika/app/event/StorePagingEvent;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/nazdika/app/event/StorePagingEvent;->page:I

    iget-object v3, p1, Lcom/nazdika/app/event/StorePagingEvent;->tile:Lcom/nazdika/app/model/StoreTile;

    iget-object v4, p1, Lcom/nazdika/app/event/StorePagingEvent;->item:Lcom/nazdika/app/model/StoreItem;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/model/StoreTile;->getPage()I

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nazdika/app/model/StoreItem;->getPage()I

    move-result v2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lhn/y2;->k(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_4
    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->n0(Lcom/nazdika/app/model/StoreItem;)Lcom/nazdika/app/fragment/store/StoreItemFragment;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iget-wide v2, v3, Lcom/nazdika/app/model/StoreTile;->targetId:J

    iget-boolean v4, p1, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

    invoke-static {v2, v3, v4}, Lcom/nazdika/app/fragment/store/StoreItemFragment;->m0(JZ)Lcom/nazdika/app/fragment/store/StoreItemFragment;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    invoke-static {}, Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;->m0()Lcom/nazdika/app/fragment/store/ShareNazdikaFragment;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/nazdika/app/fragment/store/StoreListFragment;->n0(Lcom/nazdika/app/model/StoreTile;)Lcom/nazdika/app/fragment/store/StoreListFragment;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/c0;

    move-result-object v3

    const v4, 0x7f0a030c

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_a

    if-eqz p2, :cond_9

    const p2, 0x7f010035

    const v5, 0x7f010036

    const v6, 0x7f010034

    const v7, 0x7f010037

    invoke-virtual {v3, v6, v7, p2, v5}, Landroidx/fragment/app/c0;->t(IIII)Landroidx/fragment/app/c0;

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    if-nez p1, :cond_a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c0;->h(Ljava/lang/String;)Landroidx/fragment/app/c0;

    :cond_a
    const-string p1, "DATA"

    invoke-virtual {v3, v4, v2, p1}, Landroidx/fragment/app/c0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->i()I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i0()Z

    return-void
.end method

.method public O()V
    .locals 3

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/ScrollToTopEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/ScrollToTopEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    check-cast p5, Lcom/nazdika/app/model/StoreItem;

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public back()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m1()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    check-cast p3, Lcom/nazdika/app/model/CoinResult;

    check-cast p4, Lcom/nazdika/app/model/StoreItem;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p1, :cond_0

    invoke-static {p0, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    :cond_0
    iget-boolean p1, p3, Lcom/nazdika/app/model/CoinResult;->owned:Z

    iput-boolean p1, p4, Lcom/nazdika/app/model/StoreItem;->owned:Z

    iget-boolean p1, p3, Lcom/nazdika/app/model/CoinResult;->used:Z

    iput-boolean p1, p4, Lcom/nazdika/app/model/StoreItem;->used:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    check-cast p3, Lcom/nazdika/app/model/Success;

    check-cast p4, Lcom/nazdika/app/model/StoreItem;

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p2, :cond_3

    iget p2, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 v0, 0x830

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    goto :goto_3

    :cond_3
    :goto_0
    iget-boolean p2, p4, Lcom/nazdika/app/model/StoreItem;->used:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p4, Lcom/nazdika/app/model/StoreItem;->used:Z

    if-eqz p1, :cond_4

    const p2, 0x7f1305c2

    goto :goto_1

    :cond_4
    const p2, 0x7f1305b7

    :goto_1
    if-eqz p1, :cond_5

    const-string p1, "Item_Use"

    goto :goto_2

    :cond_5
    const-string p1, "Item_Unuse"

    :goto_2
    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p4, Lcom/nazdika/app/model/StoreItem;->categoryType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/nazdika/app/model/StoreItem;->title:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Store"

    invoke-static {p3, p1, p2}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/StoreActivity;->P()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/nazdika/app/activity/StoreActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v0, Lcom/nazdika/app/activity/StoreActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/StoreActivity$a;-><init>(Lcom/nazdika/app/activity/StoreActivity;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "initialPage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a030c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/StoreActivity;->M(Lcom/nazdika/app/event/StorePagingEvent;Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/StorePagingEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nazdika/app/activity/StoreActivity;->M(Lcom/nazdika/app/event/StorePagingEvent;Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "is_deep_link_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/StoreActivity;->L(Landroid/content/Intent;)Lcom/nazdika/app/event/StorePagingEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/nazdika/app/activity/StoreActivity;->M(Lcom/nazdika/app/event/StorePagingEvent;Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStart()V

    const-string v0, "Store"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    const-string v0, "Store"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/StoreActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
