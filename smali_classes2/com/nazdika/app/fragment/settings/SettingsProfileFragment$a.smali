.class Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$a;
.super Ljava/lang/Object;
.source "SettingsProfileFragment.java"

# interfaces
.implements Lfu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/fragment/settings/SettingsProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/model/Group;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsProfileFragment$a;->b(Lcom/nazdika/app/model/Group;Lio/realm/z1;)V

    return-void
.end method

.method private static synthetic b(Lcom/nazdika/app/model/Group;Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p1, v0, p0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Group;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/Group;->realmSet$imagePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_1

    instance-of p1, p4, Lcom/nazdika/app/model/Group;

    if-eqz p1, :cond_0

    check-cast p4, Lcom/nazdika/app/model/Group;

    new-instance p1, Lcom/nazdika/app/fragment/settings/a;

    invoke-direct {p1, p4}, Lcom/nazdika/app/fragment/settings/a;-><init>(Lcom/nazdika/app/model/Group;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lim/s;->b(Lio/realm/z1$b;Z)V

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nazdika/app/uiModel/UserModel;->setProfilePic(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string p1, "User"

    const-string p3, "Remove_Avatar"

    invoke-static {p1, p3, p2}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
