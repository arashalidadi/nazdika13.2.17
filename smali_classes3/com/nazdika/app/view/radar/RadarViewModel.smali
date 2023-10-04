.class public final Lcom/nazdika/app/view/radar/RadarViewModel;
.super Landroidx/lifecycle/v0;
.source "RadarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/radar/RadarViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/nazdika/app/view/radar/RadarViewModel$a;

.field public static final l:I


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/a;

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/radar/RadarViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/radar/RadarViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/radar/RadarViewModel;->k:Lcom/nazdika/app/view/radar/RadarViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/radar/RadarViewModel;->l:I

    return-void
.end method

.method public constructor <init>(Lvm/a;Lhm/a;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->a:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->b:Lhm/a;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->c:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->e:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->g:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->i:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final C(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lvm/l<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->b:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->H(J)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/radar/RadarViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/radar/RadarViewModel$h;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final E(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lvm/l<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->b:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->G(J)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/radar/RadarViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/radar/RadarViewModel$j;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->e(Lcom/nazdika/app/model/User;Lio/realm/z1;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/nazdika/app/view/radar/RadarViewModel;->f()V

    return-void
.end method

.method private static final e(Lcom/nazdika/app/model/User;Lio/realm/z1;)V
    .locals 5

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-wide v1, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    iget-wide v3, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Conversation;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ACCEPTED"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$state(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/nazdika/app/model/User;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    const/4 p0, 0x1

    invoke-static {p1, v0, p0, p0}, Lim/h;->e(Lio/realm/z1;Lcom/nazdika/app/model/User;ZZ)V

    new-instance p0, Ltq/m0;

    invoke-direct {p0}, Ltq/m0;-><init>()V

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final f()V
    .locals 2

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {v1}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lvm/l<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->b:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->a(J)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/radar/RadarViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/radar/RadarViewModel$c;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/radar/RadarViewModel;->h(JLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/radar/RadarViewModel;->r(JLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/radar/RadarViewModel;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/radar/RadarViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->g:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/radar/RadarViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->i:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->x(Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;)V

    return-void
.end method

.method public static final synthetic o(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/radar/RadarViewModel;->C(JLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/radar/RadarViewModel;->E(JLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lvm/l<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->b:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->J(J)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/radar/RadarViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/radar/RadarViewModel$e;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->e:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->c:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    new-instance v8, Lgn/p;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->c:Landroidx/lifecycle/d0;

    new-instance p2, Lcom/nazdika/app/event/Event;

    new-instance v8, Lgn/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p2, v8}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic z(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel;->y(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/nazdika/app/model/User;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhn/v;->a(Lcom/nazdika/app/model/User;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final B(Lcom/nazdika/app/model/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->NONE:Lcom/nazdika/app/model/FriendStatus;

    iput-object v0, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/radar/RadarViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/radar/RadarViewModel$g;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/model/User;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final D(Lcom/nazdika/app/model/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->NONE:Lcom/nazdika/app/model/FriendStatus;

    iput-object v0, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/radar/RadarViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nazdika/app/view/radar/RadarViewModel$i;-><init>(Lcom/nazdika/app/model/User;Lcom/nazdika/app/view/radar/RadarViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final F(Lcom/nazdika/app/model/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->REQUEST_SENT:Lcom/nazdika/app/model/FriendStatus;

    iput-object v0, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/radar/RadarViewModel$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/radar/RadarViewModel$k;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/model/User;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final G()Z
    .locals 1

    invoke-static {}, Lhn/u1;->l()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 0

    invoke-static {}, Lhn/u1;->a()V

    return-void
.end method

.method public final d(Lcom/nazdika/app/model/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PV"

    const-string v2, "AcceptRequest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    new-instance v0, Ltq/l0;

    invoke-direct {v0, p1}, Ltq/l0;-><init>(Lcom/nazdika/app/model/User;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public final g(Lcom/nazdika/app/model/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    iput-object v0, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/radar/RadarViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/radar/RadarViewModel$b;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/model/User;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final q(Ljava/lang/String;)Lhv/y1;
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/radar/RadarViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nazdika/app/view/radar/RadarViewModel$d;-><init>(Ljava/lang/String;Lcom/nazdika/app/view/radar/RadarViewModel;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/radar/RadarViewModel$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/radar/RadarViewModel$f;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;Lpu/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
