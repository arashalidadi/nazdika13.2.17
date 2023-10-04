.class public Lcom/nazdika/app/activity/MediasActivity;
.super Lcom/nazdika/app/activity/x;
.source "MediasActivity.java"

# interfaces
.implements Lem/d$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/activity/MediasActivity$b;
    }
.end annotation


# instance fields
.field allMedia:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/nazdika/app/model/Group;

.field i:Lcom/nazdika/app/activity/MediasActivity$b;

.field images:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
    .end annotation
.end field

.field private j:Lcom/nazdika/app/adapter/MessageMediaAdapter;

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mediaTypePicker:Lcom/jaredrummler/materialspinner/MaterialSpinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field refreshLayout:Lcom/nazdika/app/view/RefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videos:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->g:Ljava/util/List;

    sget-object v0, Lcom/nazdika/app/activity/MediasActivity$b;->d:Lcom/nazdika/app/activity/MediasActivity$b;

    iput-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->i:Lcom/nazdika/app/activity/MediasActivity$b;

    return-void
.end method

.method public static synthetic K(Lcom/nazdika/app/activity/MediasActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nazdika/app/activity/MediasActivity;->O(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic L(Lcom/nazdika/app/activity/MediasActivity;)Lcom/nazdika/app/adapter/MessageMediaAdapter;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/activity/MediasActivity;->j:Lcom/nazdika/app/adapter/MessageMediaAdapter;

    return-object p0
.end method

.method private M()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaData"

    const-string v1, "groupId"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v3

    invoke-static {v3}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v3

    :try_start_0
    const-class v4, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v3, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    iget-object v5, p0, Lcom/nazdika/app/activity/MediasActivity;->h:Lcom/nazdika/app/model/Group;

    invoke-virtual {v5}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "\"mode\":2"

    invoke-virtual {v4, v0, v5}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->E()Lio/realm/RealmQuery;

    move-result-object v4

    iget-object v5, p0, Lcom/nazdika/app/activity/MediasActivity;->h:Lcom/nazdika/app/model/Group;

    invoke-virtual {v5}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v4, "\"mode\":5"

    invoke-virtual {v1, v0, v4}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "timestamp"

    sget-object v4, Lio/realm/k3;->e:Lio/realm/k3;

    invoke-virtual {v0, v1, v4}, Lio/realm/RealmQuery;->G(Ljava/lang/String;Lio/realm/k3;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    iget-object v4, v1, Lcom/nazdika/app/model/GroupMessage;->media:Lcom/nazdika/app/model/PvMedia;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/nazdika/app/model/PvMedia;->mode:I

    invoke-direct {p0, v4}, Lcom/nazdika/app/activity/MediasActivity;->N(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lio/realm/z1;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lio/realm/z1;->close()V

    throw v0
.end method

.method private N(I)Z
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->i:Lcom/nazdika/app/activity/MediasActivity$b;

    sget-object v1, Lcom/nazdika/app/activity/MediasActivity$b;->d:Lcom/nazdika/app/activity/MediasActivity$b;

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    return v4

    :cond_2
    sget-object v1, Lcom/nazdika/app/activity/MediasActivity$b;->f:Lcom/nazdika/app/activity/MediasActivity$b;

    if-ne v0, v1, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_4
    sget-object v1, Lcom/nazdika/app/activity/MediasActivity$b;->e:Lcom/nazdika/app/activity/MediasActivity$b;

    if-ne v0, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_6
    return v5
.end method

.method private synthetic O(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->allMedia:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/activity/MediasActivity$b;->d:Lcom/nazdika/app/activity/MediasActivity$b;

    iput-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->i:Lcom/nazdika/app/activity/MediasActivity$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->images:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nazdika/app/activity/MediasActivity$b;->f:Lcom/nazdika/app/activity/MediasActivity$b;

    iput-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->i:Lcom/nazdika/app/activity/MediasActivity$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->videos:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nazdika/app/activity/MediasActivity$b;->e:Lcom/nazdika/app/activity/MediasActivity$b;

    iput-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->i:Lcom/nazdika/app/activity/MediasActivity$b;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MediasActivity;->d(Z)V

    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->allMedia:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->images:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->videos:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nazdika/app/activity/MediasActivity;->mediaTypePicker:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->mediaTypePicker:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    iget-object v2, p0, Lcom/nazdika/app/activity/MediasActivity;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->mediaTypePicker:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    new-instance v2, Lcom/nazdika/app/activity/s0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/activity/s0;-><init>(Lcom/nazdika/app/activity/MediasActivity;)V

    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lcom/jaredrummler/materialspinner/MaterialSpinner$d;)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v0, Lcom/nazdika/app/activity/MediasActivity$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/activity/MediasActivity$a;-><init>(Lcom/nazdika/app/activity/MediasActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/nazdika/app/adapter/MessageMediaAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/adapter/MessageMediaAdapter;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->j:Lcom/nazdika/app/adapter/MessageMediaAdapter;

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/MediasActivity;->d(Z)V

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->j:Lcom/nazdika/app/adapter/MessageMediaAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lem/j;->J(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/activity/MediasActivity;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/activity/MediasActivity;->j:Lcom/nazdika/app/adapter/MessageMediaAdapter;

    invoke-virtual {v0, p1}, Lem/j;->G(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->j:Lcom/nazdika/app/adapter/MessageMediaAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->j:Lcom/nazdika/app/adapter/MessageMediaAdapter;

    invoke-virtual {p1}, Lem/d;->M()V

    return-void
.end method

.method public onBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0025

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string v0, "group"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    iput-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->h:Lcom/nazdika/app/model/Group;

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->h:Lcom/nazdika/app/model/Group;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    iput-object p1, p0, Lcom/nazdika/app/activity/MediasActivity;->h:Lcom/nazdika/app/model/Group;

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/activity/MediasActivity;->P()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MediasActivity;->d(Z)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/GroupMediaEvent$ImageClicked;)V
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/event/GroupMediaEvent$ImageClicked;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "imageUrl"

    iget-object p1, p1, Lcom/nazdika/app/event/GroupMediaEvent$ImageClicked;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;)V
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/MediaPlaybackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cover"

    iget-object v2, p1, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "width"

    iget v2, p1, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "height"

    iget v2, p1, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "videoPath"

    iget-object p1, p1, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Medias"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "group"

    iget-object v1, p0, Lcom/nazdika/app/activity/MediasActivity;->h:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
