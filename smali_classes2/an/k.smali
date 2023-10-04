.class public Lan/k;
.super Ljava/lang/Object;
.source "GroupUserPresenter.java"


# instance fields
.field a:Landroidx/appcompat/app/d;

.field b:Ljava/lang/String;

.field c:Lcom/nazdika/app/model/GroupUser;

.field d:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field e:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lhn/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/nazdika/app/model/GroupUser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan/k;->f:Z

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    iput-object v0, p0, Lan/k;->g:Lhn/c;

    iput-object p1, p0, Lan/k;->a:Landroidx/appcompat/app/d;

    iput-object p2, p0, Lan/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    return-void
.end method

.method public static synthetic a(Lan/k;Z)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lan/k;->h(Z)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lan/k;Z)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lan/k;->i(Z)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lan/k;Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lan/k;->j(Lcom/nazdika/app/model/User;Lio/realm/z1;)V

    return-void
.end method

.method private synthetic h(Z)Llu/w;
    .locals 0

    invoke-virtual {p0, p1}, Lan/k;->d(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic i(Z)Llu/w;
    .locals 0

    invoke-virtual {p0, p1}, Lan/k;->d(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic j(Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p2, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    iget-object v0, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/GroupUser;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/GroupUser;->update(Lcom/nazdika/app/model/UserModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    iget-object v0, p0, Lan/k;->d:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lan/k;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x238d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    :cond_0
    iget-object v0, p0, Lan/k;->b:Ljava/lang/String;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lan/k;->d:Lfu/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object p1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    iget-boolean p1, p1, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lan/k;->d:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/nazdika/app/model/Api;->unblockUser(J)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lan/k;->d:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/nazdika/app/model/Api;->blockUser(J)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lan/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lan/k;->b:Ljava/lang/String;

    const/16 v1, 0x2712

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lan/k;->e:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    iget-boolean v4, p0, Lan/k;->f:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/nazdika/app/model/Api;->userInfo(JLjava/lang/Boolean;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public f(Z)V
    .locals 5

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel;

    iget-object v1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v3}, Lcom/nazdika/app/model/GroupUser;->realmGet$username()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v4}, Lcom/nazdika/app/model/GroupUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/uiModel/UserModel;->setAccountType(Lcom/nazdika/app/model/AccountType;)V

    iget-object v1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    iget-boolean v1, v1, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lan/k;->g:Lhn/c;

    iget-object v2, p0, Lan/k;->a:Landroidx/appcompat/app/d;

    new-instance v3, Lan/h;

    invoke-direct {v3, p0, p1}, Lan/h;-><init>(Lan/k;Z)V

    invoke-virtual {v1, v2, v0, v3}, Lhn/c;->l(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f1301d7

    goto :goto_0

    :cond_1
    const v1, 0x7f1300cc

    :goto_0
    iget-object v2, p0, Lan/k;->g:Lhn/c;

    iget-object v3, p0, Lan/k;->a:Landroidx/appcompat/app/d;

    new-instance v4, Lan/i;

    invoke-direct {v4, p0, p1}, Lan/i;-><init>(Lan/k;Z)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lhn/c;->f(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;ILwu/a;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lan/k;->e:Lfu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfu/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(ILnv/e0;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x2711

    const/16 p3, 0x238d

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lhn/y2;->c(I)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lhn/y2;->c(I)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3f7

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lhn/y2;->c(I)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public l(ILjava/lang/Object;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    const/16 p3, 0x2711

    const/16 v0, 0x238d

    const/4 v1, 0x1

    if-ne p1, p3, :cond_3

    invoke-static {v0}, Lhn/y2;->c(I)V

    check-cast p2, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p2, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p1, :cond_1

    iget p1, p2, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p3, 0xbcf

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan/k;->a:Landroidx/appcompat/app/d;

    invoke-static {p1, p2}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    iget-boolean p2, p2, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    if-eqz p2, :cond_2

    const p2, 0x7f1305c8

    goto :goto_1

    :cond_2
    const p2, 0x7f1305c4

    :goto_1
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    iget-boolean p2, p1, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/nazdika/app/model/GroupUser;->blocked:Z

    :goto_2
    return v1

    :cond_3
    const/16 p3, 0x2712

    const/4 p4, 0x0

    if-ne p1, p3, :cond_7

    check-cast p2, Lcom/nazdika/app/model/User;

    iget-boolean p1, p2, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/GroupUser;->shouldUpdate(Lcom/nazdika/app/model/UserModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lan/k;->f:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lan/k;->n(Lcom/nazdika/app/model/User;)V

    :cond_5
    iput-boolean p4, p0, Lan/k;->f:Z

    move p4, v1

    :cond_6
    return p4

    :cond_7
    const/16 p3, 0x3f2

    if-ne p1, p3, :cond_8

    invoke-static {v0}, Lhn/y2;->c(I)V

    check-cast p2, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p2, Lcom/nazdika/app/model/Success;->success:Z

    return p1

    :cond_8
    const/16 p3, 0x3f7

    if-ne p1, p3, :cond_9

    invoke-static {v0}, Lhn/y2;->c(I)V

    check-cast p2, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p2, Lcom/nazdika/app/model/Success;->success:Z

    return p1

    :cond_9
    return p4
.end method

.method public m()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lan/k;->a:Landroidx/appcompat/app/d;

    const-class v2, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/nazdika/app/model/User;

    iget-object v2, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v1, v2}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lan/k;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method n(Lcom/nazdika/app/model/User;)V
    .locals 1

    iget-object v0, p0, Lan/k;->c:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/model/GroupUser;->update(Lcom/nazdika/app/model/UserModel;)V

    new-instance v0, Lan/j;

    invoke-direct {v0, p0, p1}, Lan/j;-><init>(Lan/k;Lcom/nazdika/app/model/User;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method
