.class public Lcom/nazdika/app/view/radar/RadarPresenter;
.super Ljava/lang/Object;
.source "RadarPresenter.java"

# interfaces
.implements Lfu/d;


# static fields
.field private static final x:I


# instance fields
.field birthdayDatePicker:Lir/hamsaa/PersianDatePicker;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field birthdayTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRetry:Lcom/nazdika/app/view/SubmitButtonView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field chooseGenderTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

.field e:Lsm/a;

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emptyViewText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field f:Lbutterknife/Unbinder;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation
.end field

.field genderCheckLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field h:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/NearbyUserList;",
            ">;"
        }
    .end annotation
.end field

.field i:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation
.end field

.field imFemale:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imMale:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field k:Leu/a;

.field l:Ljava/lang/String;

.field list:Lcom/nazdika/app/ui/RadarRecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lkn/z;

.field private n:J

.field notice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Z

.field private p:J

.field prefSV:Lcom/nazdika/app/view/InlineSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pulsator:Lcom/nazdika/app/view/PulsatorLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pulsatorRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field radarDisabledLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field root:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field setBirthday:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field setBirthdayLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field setProfilePicture:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field setProfilePictureLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field startLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field startRadar:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field startRadarDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private final v:Landroid/content/BroadcastReceiver;

.field private final w:Lcom/nazdika/app/view/radar/RadarUsersAdapter$d;

.field yaldaOffer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->k0()I

    move-result v0

    sput v0, Lcom/nazdika/app/view/radar/RadarPresenter;->x:I

    return-void
.end method

.method public constructor <init>(Lkn/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->n:J

    new-instance v0, Lcom/nazdika/app/view/radar/RadarPresenter$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/radar/RadarPresenter$a;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->v:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/nazdika/app/view/radar/RadarPresenter$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/radar/RadarPresenter$b;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->w:Lcom/nazdika/app/view/radar/RadarUsersAdapter$d;

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->m:Lkn/z;

    return-void
.end method

.method private B(Lcom/nazdika/app/model/User;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/User;

    iget-wide v1, v1, Lcom/nazdika/app/model/User;->id:J

    iget-wide v3, p1, Lcom/nazdika/app/model/User;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->i0(II)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic F(Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 3

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p2, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v1, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Conversation;

    iput-object p2, p1, Lcom/nazdika/app/model/User;->conversation:Lcom/nazdika/app/model/Conversation;

    new-instance p2, Lcom/nazdika/app/view/radar/RadarPresenter$f;

    invoke-direct {p2, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter$f;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;)V

    invoke-static {p2}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic G(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->V(J)V

    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->O()V

    return-void
.end method

.method private synthetic I(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->O()V

    return-void
.end method

.method private synthetic J(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->a0(J)V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->O()V

    :cond_0
    return-void
.end method

.method private synthetic L(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->O()V

    :cond_0
    return-void
.end method

.method private N(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Y()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->k0()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "radarStarted"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "RadarStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    return-void
.end method

.method private V(J)V
    .locals 3

    const-string v0, "dislike"

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->l:Ljava/lang/String;

    const-string v0, "Radar2_Dislike"

    const/4 v1, 0x0

    const-string v2, "Behaviour"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "RadarPresenter"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/nazdika/app/model/Api;->dislikeRadarUser(J)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->A()V

    return-void
.end method

.method private X(Lcom/nazdika/app/model/User;I)V
    .locals 3

    const-string v0, "Radar2_OpenProfile"

    const/4 v1, 0x0

    const-string v2, "Behaviour"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nazdika/app/uiModel/UserModel;->q(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lsm/a;->Z(Lcom/nazdika/app/uiModel/UserModel;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/radar/RadarPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->K()V

    return-void
.end method

.method private a0(J)V
    .locals 4

    const-string v0, "report"

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->l:Ljava/lang/String;

    const-string v0, "Radar2_Report"

    const/4 v1, 0x0

    const-string v2, "Behaviour"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "RadarPresenter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/model/Cause;

    const-string v2, "INAPPROPRIATE_PICTURE"

    const-string v3, "\u062a\u0635\u0648\u06cc\u0631 \u067e\u0631\u0648\u0641\u0627\u06cc\u0644 \u0646\u0627\u0647\u0646\u062c\u0627\u0631 \u062f\u0627\u0631\u062f"

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/Cause;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-object v1, v1, Lcom/nazdika/app/model/Cause;->key:Ljava/lang/String;

    invoke-interface {v2, p1, p2, v1}, Lcom/nazdika/app/model/Api;->reportUser(JLjava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/radar/RadarPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->L(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/view/radar/RadarPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->H(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/radar/RadarPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->I(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/radar/RadarPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->J(J)V

    return-void
.end method

.method public static synthetic f(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->F(Lcom/nazdika/app/model/User;Lio/realm/z1;)V

    return-void
.end method

.method private f0()Z
    .locals 2

    const-string v0, "PV_DISABLED"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PV_PUBLIC_ACCESS"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/nazdika/app/view/radar/RadarPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->G(J)V

    return-void
.end method

.method private g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic h(Lcom/nazdika/app/view/radar/RadarPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->v()V

    return-void
.end method

.method static bridge synthetic i(Lcom/nazdika/app/view/radar/RadarPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    return-void
.end method

.method private i0(II)V
    .locals 2

    add-int v0, p1, p2

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0, p1, p2}, Lem/j;->L(II)Z

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->l0()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic j(Lcom/nazdika/app/view/radar/RadarPresenter;)I
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->z()I

    move-result p0

    return p0
.end method

.method private j0(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "radarStarted"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic k(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->B(Lcom/nazdika/app/model/User;)V

    return-void
.end method

.method private k0(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "0"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-string v0, "1-3"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-string v0, "4-10"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x14

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-string v0, "11-20"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x32

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    const-string v0, "21-50"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    const-string v0, "51-100"

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x96

    cmp-long v2, p1, v0

    if-gtz v2, :cond_6

    const-string v0, "101-150"

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    const-string v0, "151-200"

    goto :goto_0

    :cond_7
    const-string v0, "201&More"

    goto :goto_0

    :goto_1
    const-string v1, "Radar"

    const-string v2, "ResultList"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lhn/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method private l0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic m(Lcom/nazdika/app/view/radar/RadarPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result p0

    return p0
.end method

.method private m0(I)V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->n0(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhn/y;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1305a4

    goto :goto_0

    :cond_1
    const p1, 0x7f1305a3

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyViewText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->yaldaOffer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->n0(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->yaldaOffer:Landroid/view/View;

    iget-boolean v2, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->u:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->n0(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyViewText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyViewText:Landroid/widget/TextView;

    const v1, 0x7f1305a5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->yaldaOffer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/nazdika/app/view/radar/RadarPresenter;->n0(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->yaldaOffer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->n0(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->yaldaOffer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static bridge synthetic n(Lcom/nazdika/app/view/radar/RadarPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->V(J)V

    return-void
.end method

.method private n0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsatorRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsator:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsator:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-virtual {p1}, Lcom/nazdika/app/view/PulsatorLayout;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsatorRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsator:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-virtual {p1}, Lcom/nazdika/app/view/PulsatorLayout;->k()V

    :goto_0
    return-void
.end method

.method static bridge synthetic o(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->X(Lcom/nazdika/app/model/User;I)V

    return-void
.end method

.method static bridge synthetic p(Lcom/nazdika/app/view/radar/RadarPresenter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->i0(II)V

    return-void
.end method

.method static bridge synthetic q(Lcom/nazdika/app/view/radar/RadarPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->s0(J)V

    return-void
.end method

.method private q0()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->M()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->p:J

    sub-long/2addr v0, v2

    sget v2, Lcom/nazdika/app/view/radar/RadarPresenter;->x:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->h0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->m0(I)V

    :goto_0
    return-void
.end method

.method static bridge synthetic r(Lcom/nazdika/app/view/radar/RadarPresenter;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/radar/RadarPresenter;->t0(JLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s(Lcom/nazdika/app/view/radar/RadarPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->u0(Ljava/util/List;)V

    return-void
.end method

.method private s0(J)V
    .locals 9

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->S()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f130307

    const v4, 0x7f130308

    const v5, 0x7f13022c

    const v6, 0x7f1300c1

    new-instance v7, Ltq/n;

    invoke-direct {v7, p0, p1, p2}, Ltq/n;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;J)V

    new-instance v8, Ltq/o;

    invoke-direct {v8}, Ltq/o;-><init>()V

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->r0(Landroid/content/Context;ZIIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$c;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    new-instance p2, Ltq/p;

    invoke-direct {p2, p0}, Ltq/p;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Ltq/q;

    invoke-direct {p2, p0}, Ltq/q;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lem/j;->F(ILjava/util/Collection;)V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->l0()V

    return-void
.end method

.method private t0(JLjava/lang/String;)V
    .locals 11

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130556

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f13050d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1304c1

    const v7, 0x7f1300c0

    new-instance v8, Ltq/r;

    invoke-direct {v8, p0, p1, p2}, Ltq/r;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;J)V

    new-instance v9, Ltq/s;

    invoke-direct {v9, p0}, Ltq/s;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    new-instance v10, Ltq/t;

    invoke-direct {v10, p0}, Ltq/t;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-static/range {v4 .. v10}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->p0(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private u0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Radar2_Skip"

    const/4 v1, 0x0

    const-string v2, "Behaviour"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "RadarPresenter"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/nazdika/app/model/Api;->sendRadarSkippedList(Ljava/util/List;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method private v()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/User;

    iget-object v1, v0, Lcom/nazdika/app/model/User;->conversation:Lcom/nazdika/app/model/Conversation;

    if-nez v1, :cond_1

    new-instance v1, Ltq/m;

    invoke-direct {v1, p0, v0}, Ltq/m;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->m:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->notice:Landroid/widget/TextView;

    const v0, 0x7f1302da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker;->o()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->s:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsm/a;->w()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->m:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method private x()V
    .locals 9

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->radarDisabledLayout:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->startLayout:Landroid/view/View;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->genderCheckLayout:Landroid/view/View;

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setProfilePictureLayout:Landroid/view/View;

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthdayLayout:Landroid/view/View;

    aput-object v6, v2, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_2

    aget-object v7, v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->g0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->m:Lkn/z;

    invoke-virtual {v1}, Lkn/z;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->R0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->genderCheckLayout:Landroid/view/View;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setProfilePictureLayout:Landroid/view/View;

    goto :goto_5

    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthdayLayout:Landroid/view/View;

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->startLayout:Landroid/view/View;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->prefSV:Lcom/nazdika/app/view/InlineSetting;

    invoke-virtual {v0}, Lcom/nazdika/app/view/InlineSetting;->b()V

    iput-boolean v5, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    iget-object v6, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->radarDisabledLayout:Landroid/view/View;

    :cond_a
    :goto_5
    const/16 v0, 0x8

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->q0()V

    goto :goto_6

    :cond_c
    invoke-direct {p0, v4}, Lcom/nazdika/app/view/radar/RadarPresenter;->m0(I)V

    if-nez v7, :cond_d

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    if-eq v7, v6, :cond_f

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->radarDisabledLayout:Landroid/view/View;

    if-ne v6, v1, :cond_e

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {v7}, Lhn/y2;->a(Landroid/view/View;)V

    invoke-static {v6}, Lhn/y2;->g(Landroid/view/View;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private z()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result v0

    return v0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->m0(I)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->R0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->w(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->w(Z)V

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->notice:Landroid/widget/TextView;

    const v2, 0x7f1304f9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->n:J

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->h:Lfu/e;

    invoke-static {v1}, Lfu/c;->d(Lfu/e;)Z

    const-string v1, "RadarPresenter"

    invoke-static {v1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->h:Lfu/e;

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->r:Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->h:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Lcom/nazdika/app/model/Api;->listNearbyUsers(Ljava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfu/e;->g(Lcx/b;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadar:Landroid/widget/Button;

    const v1, 0x7f130251

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadarDesc:Landroid/widget/TextView;

    const v1, 0x7f130252

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->t:Z

    return-void
.end method

.method public P()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->m0(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->r:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthday:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->O()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->N(Landroid/os/Bundle;)V

    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d019b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->f:Lbutterknife/Unbinder;

    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/radar/RadarPresenter;->r0(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RadarRecyclerView;->setRadarListener(Lcom/nazdika/app/ui/RadarRecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->f:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->o:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->M()V

    return-void
.end method

.method public Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lp3/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->i0(II)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->j0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b0()V
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "KEY_ACTION_RADAR_PUSH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lp3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    return-void
.end method

.method public c0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->j0(Ljava/lang/Boolean;)V

    const-string v0, "RadarStarted"

    iget-boolean v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public checkButtonClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "Behaviour"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "Radar2_Start"

    invoke-static {v2, p1, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->j0(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsm/a;->S()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->m:Lkn/z;

    invoke-virtual {p1}, Lkn/z;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->R0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsm/a;->d0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayDatePicker:Lir/hamsaa/PersianDatePicker;

    invoke-virtual {p1}, Lir/hamsaa/PersianDatePicker;->getDisplayPersianDate()Leu/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->k:Leu/a;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lsm/a;->x(ZLeu/a;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->q0()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsm/a;->O()V

    goto :goto_0

    :sswitch_4
    sget-object p1, Lcom/nazdika/app/model/Gender;->MALE:Lcom/nazdika/app/model/Gender;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/UserModel;->setGender(Lcom/nazdika/app/model/Gender;)V

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string p1, "Radar_SetGenderMale"

    invoke-static {v2, p1, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    goto :goto_0

    :sswitch_5
    sget-object p1, Lcom/nazdika/app/model/Gender;->FEMALE:Lcom/nazdika/app/model/Gender;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/UserModel;->setGender(Lcom/nazdika/app/model/Gender;)V

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string p1, "Radar_SetGenderFemale"

    invoke-static {v2, p1, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0114 -> :sswitch_5
        0x7f0a0115 -> :sswitch_4
        0x7f0a012e -> :sswitch_3
        0x7f0a0591 -> :sswitch_2
        0x7f0a05e1 -> :sswitch_1
        0x7f0a061d -> :sswitch_0
    .end sparse-switch
.end method

.method public d0()V
    .locals 1

    const-string v0, "RadarPresenter"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public e0()V
    .locals 1

    const-string v0, "RadarPresenter"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->i0(II)V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->q0()V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 p1, 0x3

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    check-cast p3, Lcom/nazdika/app/model/NearbyUserList;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/nazdika/app/model/UserList;->list:[Lcom/nazdika/app/model/User;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->t(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->m0(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/nazdika/app/view/radar/RadarPresenter;->m0(I)V

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->k0(J)V

    iget-object p1, p3, Lcom/nazdika/app/model/NearbyUserList;->pairs:[Lcom/nazdika/app/model/KeyValue;

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    iget-object v1, p4, Lcom/nazdika/app/model/KeyValue;->key:Ljava/lang/String;

    const-string v3, "yalda"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p4, Lcom/nazdika/app/model/KeyValue;->value:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->n:J

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->p:J

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lsm/a;->z(Z)V

    goto :goto_3

    :cond_3
    if-ne p2, p4, :cond_5

    check-cast p3, Lcom/nazdika/app/model/User;

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthday:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcom/nazdika/app/config/AppConfig;->D1(Lcom/nazdika/app/model/User;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    goto :goto_3

    :cond_5
    if-ne p2, p1, :cond_6

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->D()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->T()V

    :cond_6
    :goto_3
    return-void
.end method

.method public o0(Lsm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/RadarEvent$ShowNewUserHelp;)V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/IAM/RadarIAMHelper;->a()Lcom/nazdika/app/IAM/RadarIAMHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/nazdika/app/event/RadarEvent$ShowNewUserHelp;->user:Lcom/nazdika/app/model/User;

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/IAM/RadarIAMHelper;->b(Landroid/content/Context;Lcom/nazdika/app/model/User;)Z

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/RadarEvent$ShowPremiumUserHelp;)V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/IAM/RadarIAMHelper;->a()Lcom/nazdika/app/IAM/RadarIAMHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/nazdika/app/event/RadarEvent$ShowPremiumUserHelp;->user:Lcom/nazdika/app/model/User;

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/IAM/RadarIAMHelper;->c(Landroid/content/Context;Lcom/nazdika/app/model/User;)Z

    return-void
.end method

.method public p0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->x()V

    :cond_0
    return-void
.end method

.method protected r0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadarDesc:Landroid/widget/TextView;

    const v1, 0x7f1302a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->N(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadar:Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setProfilePicture:Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayTitle:Landroid/widget/TextView;

    aput-object v3, p1, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthday:Landroid/widget/Button;

    aput-object v3, p1, v0

    invoke-static {p1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    if-nez p1, :cond_0

    new-instance p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-direct {p1, v2}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;-><init>(I)V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->w:Lcom/nazdika/app/view/radar/RadarUsersAdapter$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->Q(Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lem/j;->G(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->M()V

    invoke-direct {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->l0()V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayDatePicker:Lir/hamsaa/PersianDatePicker;

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060400

    invoke-static {v0, v3}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lir/hamsaa/PersianDatePicker;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    new-instance v0, Lcom/nazdika/app/view/radar/RadarPresenter$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/radar/RadarPresenter$c;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/RadarRecyclerView;->setRadarListener(Lcom/nazdika/app/ui/RadarRecyclerView$a;)V

    new-instance p1, Lcom/nazdika/app/view/radar/RadarPresenter$d;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/radar/RadarPresenter$d;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/x;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/x;->S(Z)V

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayDatePicker:Lir/hamsaa/PersianDatePicker;

    invoke-virtual {p1}, Lir/hamsaa/PersianDatePicker;->g()V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->prefSV:Lcom/nazdika/app/view/InlineSetting;

    invoke-virtual {p0}, Lcom/nazdika/app/view/radar/RadarPresenter;->y()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lhn/p2;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Preference;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/InlineSetting;->fillInData(Lcom/nazdika/app/model/Preference;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->prefSV:Lcom/nazdika/app/view/InlineSetting;

    new-instance v0, Lcom/nazdika/app/view/radar/RadarPresenter$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/radar/RadarPresenter$e;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/InlineSetting;->setCallback(Lcom/nazdika/app/view/InlineSetting$a;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->btnRetry:Lcom/nazdika/app/view/SubmitButtonView;

    const v0, 0x7f0603b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080276

    invoke-virtual {p1, v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->btnRetry:Lcom/nazdika/app/view/SubmitButtonView;

    const v0, 0x7f0603b1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->btnRetry:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->g(Lcom/nazdika/app/view/SubmitButtonView$b;I)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->btnRetry:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->btnRetry:Lcom/nazdika/app/view/SubmitButtonView;

    const v0, 0x7f13049e

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    return-void
.end method

.method public showBirthdayTerms()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsm/a;->M()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->k:Leu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthday:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "RadarPresenter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->i:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->k:Leu/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->k:Leu/a;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v4, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->k:Leu/a;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lcom/nazdika/app/model/Api;->addBirthday(III)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    :cond_0
    return-void
.end method

.method public y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
