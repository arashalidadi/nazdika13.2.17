.class public final Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;
.super Landroidx/lifecycle/v0;
.source "FollowerFriendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel$a;

.field public static final l:I


# instance fields
.field private final a:Lhm/a;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->k:Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->l:I

    return-void
.end method

.method public constructor <init>(Lhm/a;)V
    .locals 2

    const-string v0, "userDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    new-instance p1, Landroidx/lifecycle/d0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->d:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->f:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->h:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    return-void
.end method

.method private final m()Z
    .locals 7

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private final o()V
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->f:Landroidx/lifecycle/d0;

    iget-object v2, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v3, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v2, v3, v4}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x3f

    const/16 v47, 0x0

    invoke-static/range {v5 .. v47}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowings()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->h:Landroidx/lifecycle/d0;

    iget-object v2, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v3, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v2, v3, v4}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v4, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v3, v4, v5}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x3f

    const/16 v48, 0x0

    invoke-static/range {v6 .. v48}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v4, v0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v3, v4, v5}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x3f

    const/16 v48, 0x0

    invoke-static/range {v6 .. v48}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getFriendsCount()Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    :cond_0
    if-eqz p1, :cond_5

    const-string v0, "KEY_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e464255

    if-eq v0, v1, :cond_2

    const v1, -0x568b6b55

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "KEY_TAB_FRIENDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "KEY_TAB_FOLLOWERS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->r(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->r(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->d:Landroidx/lifecycle/d0;

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v0, v1, v2}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v0, v1, v2}, Lhm/a;->n(J)V

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->o()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v0, v1, v2}, Lhm/a;->o(J)V

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->p()V

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302b6

    goto :goto_0

    :cond_0
    const v0, 0x7f1302c5

    :goto_0
    return v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    return-wide v0
.end method

.method public final k()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v0, v1, v2}, Lhm/a;->D(J)V

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v0, v1, v2}, Lhm/a;->E(J)V

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->p()V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->a:Lhm/a;

    iget-wide v1, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j:J

    invoke-virtual {v0, v1, v2}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->o()V

    invoke-direct {p0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->p()V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->b:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->b:Landroidx/lifecycle/d0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
