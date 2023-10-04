.class public Lcom/nazdika/app/activity/ListDialogActivity;
.super Lcom/nazdika/app/activity/u;
.source "ListDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/activity/ListDialogActivity$d;,
        Lcom/nazdika/app/activity/ListDialogActivity$c;
    }
.end annotation


# instance fields
.field close:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field g:I

.field h:Lcom/nazdika/app/model/Comment;

.field i:[Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:[I

.field l:Z

.field list:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field m:Z

.field recyclerList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->l:Z

    return-void
.end method

.method private L()V
    .locals 3

    iget v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/activity/ListDialogActivity;->M()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->i:[Ljava/lang/String;

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->j:[Ljava/lang/String;

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->k:[I

    iget-object v1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->list:Landroid/widget/ListView;

    new-instance v2, Lcom/nazdika/app/activity/ListDialogActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/activity/ListDialogActivity$a;-><init>(Lcom/nazdika/app/activity/ListDialogActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/nazdika/app/activity/ListDialogActivity$c;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/ListDialogActivity;->K()[Lcom/nazdika/app/activity/ListDialogActivity$d;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/activity/ListDialogActivity$c;-><init>(Landroid/content/Context;[Lcom/nazdika/app/activity/ListDialogActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private M()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Comment;->deletable:Z

    const v1, 0x7f1304c1

    const/4 v2, 0x2

    const v3, 0x7f130144

    const/4 v4, 0x1

    const v5, 0x7f1304bf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f1301d9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->i:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->i:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/nazdika/app/activity/ListDialogActivity$c;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/ListDialogActivity;->K()[Lcom/nazdika/app/activity/ListDialogActivity$d;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/activity/ListDialogActivity$c;-><init>(Landroid/content/Context;[Lcom/nazdika/app/activity/ListDialogActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/nazdika/app/activity/ListDialogActivity$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/ListDialogActivity$b;-><init>(Lcom/nazdika/app/activity/ListDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public K()[Lcom/nazdika/app/activity/ListDialogActivity$d;
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/nazdika/app/activity/ListDialogActivity$d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Lcom/nazdika/app/activity/ListDialogActivity$d;

    invoke-direct {v3}, Lcom/nazdika/app/activity/ListDialogActivity$d;-><init>()V

    iget-object v4, p0, Lcom/nazdika/app/activity/ListDialogActivity;->i:[Ljava/lang/String;

    aget-object v4, v4, v2

    iput-object v4, v3, Lcom/nazdika/app/activity/ListDialogActivity$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nazdika/app/activity/ListDialogActivity;->j:[Ljava/lang/String;

    if-eqz v4, :cond_0

    aget-object v4, v4, v2

    iput-object v4, v3, Lcom/nazdika/app/activity/ListDialogActivity$d;->c:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/nazdika/app/activity/ListDialogActivity;->k:[I

    if-eqz v4, :cond_1

    aget v4, v4, v2

    iput v4, v3, Lcom/nazdika/app/activity/ListDialogActivity$d;->a:I

    :cond_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public finish()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x192

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "deleteEvent"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/nazdika/app/event/DeleteEvent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "showDeletePrompt"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nazdika/app/activity/ListDialogActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "purgeOnStop"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->l:Z

    iget p1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->g:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Comment;

    iput-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->h:Lcom/nazdika/app/model/Comment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isPostOwner"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/ListDialogActivity;->m:Z

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/activity/ListDialogActivity;->L()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    iget-boolean v0, p0, Lcom/nazdika/app/activity/ListDialogActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/ListDialogActivity;->finish()V

    :cond_0
    return-void
.end method
