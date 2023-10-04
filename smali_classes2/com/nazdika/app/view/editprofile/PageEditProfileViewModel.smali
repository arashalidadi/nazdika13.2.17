.class public final Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;
.super Landroidx/lifecycle/v0;
.source "PageEditProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$a;

.field public static final p:I


# instance fields
.field private final a:Lnp/d;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/nazdika/app/uiModel/UserModel;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->o:Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->p:I

    return-void
.end method

.method public constructor <init>(Lnp/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->a:Lnp/d;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->d:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->f:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->h:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->j:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->m:Ljava/util/HashMap;

    const-string p1, "pageInformation"

    const-string v0, "aboutPage"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->h()V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;)Lnp/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->a:Lnp/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;)Lcom/nazdika/app/uiModel/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->l:Lcom/nazdika/app/uiModel/UserModel;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->u(Lgn/p;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->l:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->d:Landroidx/lifecycle/d0;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->z(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->h:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "category"

    const v0, 0x7f1300f0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final l(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "name"

    const v0, 0x7f1303cc

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(string)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "userName"

    const v0, 0x7f1305cb

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final u(Lgn/p;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Lgn/o;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->f:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "description"

    const v1, 0x7f130033

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance p1, Lcom/nazdika/app/model/EditProfileCardItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final x(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->l(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->q(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->j(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final z(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->x(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->w(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->m:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->j:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$c;-><init>(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final B(Ljava/io/File;)Lhv/y1;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$d;-><init>(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Ljava/io/File;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s(Lcom/nazdika/app/model/EditProfileCardItem;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->l:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/EditProfileCardItem;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lgn/o;

    const/16 v6, 0x9

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->v(Lgn/o;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lgn/o;

    const/16 v6, 0xa

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->v(Lgn/o;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lgn/o;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->v(Lgn/o;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lgn/o;

    const/16 v6, 0xb

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->v(Lgn/o;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_3
        -0xfe5030a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->N1(Ljava/lang/Boolean;)Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;->A()V

    return-void
.end method

.method public final y()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel$b;-><init>(Lcom/nazdika/app/view/editprofile/PageEditProfileViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method
