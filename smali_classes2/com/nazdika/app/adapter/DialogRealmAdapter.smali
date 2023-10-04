.class public Lcom/nazdika/app/adapter/DialogRealmAdapter;
.super Lcom/nazdika/app/adapter/a;
.source "DialogRealmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;,
        Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;,
        Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/adapter/a<",
        "Lcom/nazdika/app/model/Dialog;",
        "Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field p:Lio/realm/z1;

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lxn/g;

.field private u:Lxn/f;

.field private v:Lxn/c;


# direct methods
.method public constructor <init>(Lio/realm/z1;Lxn/g;Lxn/f;Lxn/c;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/nazdika/app/adapter/a;-><init>(Ljava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->m:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->n:Z

    iput-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->o:Z

    iput-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    iput-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->p:Lio/realm/z1;

    iput-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->t:Lxn/g;

    iput-object p3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->u:Lxn/f;

    iput-object p4, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->v:Lxn/c;

    return-void
.end method

.method public static synthetic P(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->S(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/nazdika/app/adapter/DialogRealmAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->T(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private R(I)I
    .locals 3

    iget v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->s:I

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->q:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lt p1, v0, :cond_1

    add-int/lit8 v2, v0, -0x5

    sub-int/2addr p1, v2

    :cond_1
    if-lt p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->K()Z

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private static synthetic S(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const v0, 0x7f0a0258

    if-ne p0, v0, :cond_0

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p0

    new-instance v0, Lcom/nazdika/app/event/DialogEvent$ShowDeleteChatRequests;

    invoke-direct {v0}, Lcom/nazdika/app/event/DialogEvent$ShowDeleteChatRequests;-><init>()V

    invoke-virtual {p0, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic T(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a048b

    if-ne v1, v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140522

    invoke-static {p1, v1}, Lhn/h2;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/i2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 p2, 0x7f0f0000

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lem/c;

    invoke-direct {p1}, Lem/c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i2;->c(Landroidx/appcompat/widget/i2$c;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->d()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a048c

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method private U(II)V
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->R(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V(II)V
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->R(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W(II)V
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->R(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 5

    iget-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->q:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->a0()V

    iget v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    iget v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->j:I

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_3

    add-int/2addr v2, v1

    :goto_0
    iget v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    if-gt v2, v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    iget v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Dialog;

    const-string v2, "PENDING"

    invoke-virtual {v1}, Lcom/nazdika/app/model/Dialog;->realmGet$state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->j:I

    if-gez v1, :cond_0

    iput v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->j:I

    :cond_0
    iget v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->k:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public F(Lio/realm/z2;Lio/realm/s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/Dialog;",
            ">;",
            "Lio/realm/s1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    sget-object v1, Lcom/nazdika/app/model/AccountType;->MAIN:Lcom/nazdika/app/model/AccountType;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->N0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->o:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->o:Z

    :goto_1
    iput-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->n:Z

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->L()V

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/adapter/a;->F(Lio/realm/z2;Lio/realm/s1;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lio/realm/z2;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Lio/realm/z2;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Dialog;

    if-eqz v4, :cond_4

    const-string v5, "ACCEPTED"

    invoke-virtual {v4}, Lcom/nazdika/app/model/Dialog;->realmGet$state()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->s:I

    iget-object p1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Lcom/nazdika/app/model/Dialog;

    invoke-direct {p1}, Lcom/nazdika/app/model/Dialog;-><init>()V

    const v2, 0xdc0dfc1

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/nazdika/app/model/Dialog;->realmSet$id(J)V

    const-string v2, "CHAT_REQUEST_TITLE"

    iput-object v2, p1, Lcom/nazdika/app/model/Dialog;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    if-gt p1, v2, :cond_6

    iput-boolean v3, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->q:Z

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    iget-boolean v4, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->q:Z

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/nazdika/app/model/Dialog;

    invoke-direct {p1}, Lcom/nazdika/app/model/Dialog;-><init>()V

    const v2, -0x6ba11ece

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/nazdika/app/model/Dialog;->realmSet$id(J)V

    const-string v2, "MORE_CHAT_REQUEST"

    iput-object v2, p1, Lcom/nazdika/app/model/Dialog;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_5

    :cond_8
    const/4 p1, -0x1

    :goto_5
    iget-object v2, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->u:Lxn/f;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->t:Lxn/g;

    invoke-virtual {v0, v2}, Lxn/f;->c(Lxn/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->u:Lxn/f;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->t:Lxn/g;

    invoke-virtual {v0, v2}, Lxn/f;->a(Lxn/g;)Lcom/nazdika/app/uiModel/AdProviderModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object v0

    sget-object v2, Lgn/d;->e:Lgn/d;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v4

    const-wide/16 v6, 0x48

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    new-instance v0, Lcom/nazdika/app/model/Dialog;

    invoke-direct {v0}, Lcom/nazdika/app/model/Dialog;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/nazdika/app/model/Dialog;->realmSet$id(J)V

    iget-object v2, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    :cond_a
    if-lez p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_b
    invoke-interface {p2}, Lio/realm/s1;->c()[Lio/realm/s1$a;

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v3

    :goto_6
    if-ltz v0, :cond_c

    aget-object v2, p1, v0

    iget v4, v2, Lio/realm/s1$a;->a:I

    iget v2, v2, Lio/realm/s1$a;->b:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-direct {p0, v4, v2}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->W(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Lio/realm/s1;->a()[Lio/realm/s1$a;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_d

    aget-object v4, p1, v2

    iget v5, v4, Lio/realm/s1$a;->a:I

    iget v4, v4, Lio/realm/s1$a;->b:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-direct {p0, v5, v4}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Lio/realm/s1;->b()[Lio/realm/s1$a;

    move-result-object p1

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object v0, p1, v1

    iget v2, v0, Lio/realm/s1$a;->a:I

    iget v0, v0, Lio/realm/s1$a;->b:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-direct {p0, v2, v0}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->U(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    return-void
.end method

.method public H(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method I(I)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v0

    const-wide/16 v2, 0x48

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, 0x48

    return p1

    :cond_0
    iget-object v0, p1, Lcom/nazdika/app/model/Dialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CHAT_REQUEST_TITLE"

    iget-object v1, p1, Lcom/nazdika/app/model/Dialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MORE_CHAT_REQUEST"

    iget-object p1, p1, Lcom/nazdika/app/model/Dialog;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x20d1e

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/nazdika/app/adapter/b;->E(I)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p0, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->I(I)I

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->I(I)I

    move-result p2

    const v1, 0x20d1e

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x5

    if-gt p2, v1, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->q:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    check-cast p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;

    invoke-virtual {p1, v0, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->a(Lcom/nazdika/app/model/Dialog;I)V

    return-void

    :cond_3
    check-cast p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

    iget-object p2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->p:Lio/realm/z1;

    invoke-virtual {p2, v0}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Dialog;

    iget-boolean v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->l:Z

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->m:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Dialog;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->getItemCount()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;->d(Lcom/nazdika/app/model/Dialog;ZZI)V

    return-void
.end method

.method N(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    check-cast p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;

    iget-boolean v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->n:Z

    iget-boolean v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->d(ZZ)V

    return-void
.end method

.method O(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0199

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;

    invoke-direct {v0, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public Y(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->m:Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/s1;)V
    .locals 0

    check-cast p1, Lio/realm/z2;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->F(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/16 v0, 0x48

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Leq/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lgm/o2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/o2;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->u:Lxn/f;

    iget-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->t:Lxn/g;

    iget-object v2, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter;->v:Lxn/c;

    invoke-direct {p2, p1, v0, v1, v2}, Leq/b;-><init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V

    return-object p2

    :cond_0
    const v0, 0x20d1e

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lem/b;

    invoke-direct {v0, p0, p1}, Lem/b;-><init>(Lcom/nazdika/app/adapter/DialogRealmAdapter;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;

    invoke-direct {p1, p2, v0}, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e8

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter$ConversationHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
