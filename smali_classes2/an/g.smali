.class public Lan/g;
.super Ljava/lang/Object;
.source "GroupPresenter.java"


# instance fields
.field a:Landroidx/appcompat/app/d;

.field b:Lcom/nazdika/app/model/Group;

.field c:Ljava/lang/String;

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
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field f:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhn/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/nazdika/app/model/Group;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhn/w;

    invoke-direct {v0}, Lhn/w;-><init>()V

    iput-object v0, p0, Lan/g;->g:Lhn/w;

    iput-object p1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    iput-object p2, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    iput-object p3, p0, Lan/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lan/g;J)Llu/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lan/g;->k(J)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lan/g;Ljava/lang/Long;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lan/g;->l(Ljava/lang/Long;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lan/g;J)Llu/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Lan/g;->j(J)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lan/g;Ljava/lang/Long;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lan/g;->m(Ljava/lang/Long;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private e(JJ)V
    .locals 3

    iget-object v0, p0, Lan/g;->e:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    new-instance v0, Lfu/e;

    iget-object v1, p0, Lan/g;->c:Ljava/lang/String;

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Lfu/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lan/g;->e:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    invoke-interface {v1, p3, p4, p1, p2}, Lcom/nazdika/app/model/Api;->addGroupAdmin(JJ)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public static f(Lcom/nazdika/app/model/Group;J)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/model/Group;->owner:Lcom/nazdika/app/model/GroupUser;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/nazdika/app/model/Group;->admins:[Lcom/nazdika/app/model/GroupUser;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object p0, p0, Lcom/nazdika/app/model/Group;->admins:[Lcom/nazdika/app/model/GroupUser;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static g([Lcom/nazdika/app/model/GroupUser;JJ)I
    .locals 4

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private synthetic j(J)Llu/w;
    .locals 2

    iget-object v0, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lan/g;->e(JJ)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic k(J)Llu/w;
    .locals 2

    iget-object v0, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lan/g;->o(JJ)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic l(Ljava/lang/Long;)Llu/w;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lan/g;->i(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private synthetic m(Ljava/lang/Long;)Llu/w;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lan/g;->i(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private o(JJ)V
    .locals 3

    iget-object v0, p0, Lan/g;->f:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    new-instance v0, Lfu/e;

    iget-object v1, p0, Lan/g;->c:Ljava/lang/String;

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Lfu/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lan/g;->f:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    invoke-interface {v1, p3, p4, p1, p2}, Lcom/nazdika/app/model/Api;->removeGroupAdmin(JJ)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method


# virtual methods
.method public h()I
    .locals 3

    iget-object v0, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lan/g;->f(Lcom/nazdika/app/model/Group;J)I

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 4

    iget-object v0, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v0, p0, Lan/g;->d:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lan/g;->c:Ljava/lang/String;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lan/g;->d:Lfu/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v0, p0, Lan/g;->d:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/nazdika/app/model/Api;->kickUser(JJ)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public n(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    const/16 p1, 0x3e9

    invoke-static {p1}, Lhn/y2;->c(I)V

    check-cast p2, Lcom/nazdika/app/model/Success;

    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lcom/nazdika/app/model/Success;->success:Z

    const/16 v0, 0xc01

    if-nez p1, :cond_1

    iget p1, p2, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 v2, 0x83a

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    invoke-static {p1, p2}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget p3, p2, Lcom/nazdika/app/model/Success;->errorCode:I

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    invoke-static {p3, p2}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    const p3, 0x7f1304bb

    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :goto_1
    return p1

    :cond_3
    iget-object p2, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-static {p2, p1}, Lim/h;->z(Lcom/nazdika/app/model/Group;Z)V

    const-string p1, "Group_Leave"

    const/4 p2, 0x0

    const-string p3, "PV"

    invoke-static {p3, p1, p2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    const p2, 0x7f13060a

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/16 p3, 0x3ec

    if-ne p1, p3, :cond_6

    check-cast p2, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p2, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance p3, Lcom/nazdika/app/event/MessageEvent$AdminsEdit;

    invoke-direct {p3, p2}, Lcom/nazdika/app/event/MessageEvent$AdminsEdit;-><init>(Lcom/nazdika/app/model/Success;)V

    invoke-virtual {p1, p3}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_6
    return v1
.end method

.method public p()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    const v2, 0x7f1302e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-virtual {v2}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nhttps://nazdika.com/app/joinchat/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    const v2, 0x7f13051f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public q(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, p3, v2, v2}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lan/g;->b:Lcom/nazdika/app/model/Group;

    invoke-static {p3, p1, p2}, Lan/g;->f(Lcom/nazdika/app/model/Group;J)I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lan/g;->g:Lhn/w;

    iget-object v1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    new-instance v2, Lan/d;

    invoke-direct {v2, p0, p1, p2}, Lan/d;-><init>(Lan/g;J)V

    invoke-virtual {p3, v1, v0, v2}, Lhn/w;->i(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lan/g;->g:Lhn/w;

    iget-object v1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    new-instance v2, Lan/c;

    invoke-direct {v2, p0, p1, p2}, Lan/c;-><init>(Lan/g;J)V

    invoke-virtual {p3, v1, v0, v2}, Lhn/w;->d(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lan/g;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lan/g;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lan/g;->g:Lhn/w;

    iget-object v0, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    new-instance v1, Lan/f;

    invoke-direct {v1, p0, p1}, Lan/f;-><init>(Lan/g;Ljava/lang/Long;)V

    invoke-virtual {p2, v0, v1}, Lhn/w;->f(Landroid/content/Context;Lwu/a;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, p2, v2, v2}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lan/g;->g:Lhn/w;

    iget-object v1, p0, Lan/g;->a:Landroidx/appcompat/app/d;

    new-instance v2, Lan/e;

    invoke-direct {v2, p0, p1}, Lan/e;-><init>(Lan/g;Ljava/lang/Long;)V

    invoke-virtual {p2, v1, v0, v2}, Lhn/w;->e(Landroid/content/Context;Lcom/nazdika/app/uiModel/UserModel;Lwu/a;)V

    return-void
.end method
