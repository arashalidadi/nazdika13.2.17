.class public final Lcom/nazdika/app/uiModel/PostModel$a;
.super Ljava/lang/Object;
.source "PostModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/PostModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/PostModel$a;-><init>()V

    return-void
.end method

.method private final d(Lcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/PostModel;
    .locals 48

    new-instance v47, Lcom/nazdika/app/uiModel/PostModel;

    move-object/from16 v0, v47

    const-wide/16 v1, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x2

    const/16 v45, 0xff

    const/16 v46, 0x0

    invoke-direct/range {v0 .. v46}, Lcom/nazdika/app/uiModel/PostModel;-><init>(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILkotlin/jvm/internal/g;)V

    return-object v47
.end method

.method public final b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 51

    const-string v0, "pojo"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v3}, Lhm/a$a;->a()Lhm/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lhm/a;->A(JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getUrls()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/network/pojo/UrlsPojo;

    new-instance v7, Lcom/nazdika/app/uiModel/UrlsModel;

    invoke-direct {v7, v5}, Lcom/nazdika/app/uiModel/UrlsModel;-><init>(Lcom/nazdika/app/network/pojo/UrlsPojo;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getComments()Ljava/util/List;

    move-result-object v0

    const/16 v50, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/nazdika/app/network/pojo/CommentsPojo;

    invoke-virtual {v8}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/network/pojo/CommentsPojo;

    new-instance v5, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-direct {v5, v4}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(Lcom/nazdika/app/network/pojo/CommentsPojo;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_8
    move-object v8, v2

    :goto_7
    new-instance v0, Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getSource()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v3

    move-object/from16 v15, p0

    invoke-direct {v15, v3}, Lcom/nazdika/app/uiModel/PostModel$a;->d(Lcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getHasSource()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getTargetURL()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getTxt()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getTotalLike()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v17, v3

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getTotalComment()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getTotalViews()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getImagePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getHasUserLike()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v21, v3

    goto :goto_e

    :cond_f
    const/16 v21, 0x0

    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getSecondsElapsed()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v22, v3

    goto :goto_f

    :cond_10
    const/16 v22, 0x0

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getAddress()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getTimestamp()Ljava/lang/Long;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getVideoPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getCommentEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v26, v3

    goto :goto_10

    :cond_11
    const/16 v26, 0x0

    :goto_10
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_11

    :cond_12
    const/16 v27, 0x0

    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getRePostCount()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getMinVersion()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getMinVersionText()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getPromoted()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v31, v3

    goto :goto_12

    :cond_13
    const/16 v31, 0x0

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getSilentPromoted()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v32, v3

    goto :goto_13

    :cond_14
    const/16 v32, 0x0

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getRemainingPromotion()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_14

    :cond_15
    const-wide/16 v3, 0x0

    :goto_14
    move-wide/from16 v33, v3

    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v35, v3

    goto :goto_15

    :cond_16
    const/16 v35, 0x0

    :goto_15
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getStatus()Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lgn/y0;->a(Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;)Lgn/x0;

    move-result-object v2

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->isEditable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v36, v3

    goto :goto_16

    :cond_18
    const/16 v36, 0x0

    :goto_16
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getPendingPinned()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v37, v3

    goto :goto_17

    :cond_19
    const/16 v37, 0x0

    :goto_17
    invoke-virtual/range {p3 .. p3}, Lcom/nazdika/app/network/pojo/PostPojo;->getPromotionHasRejectedBefore()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v38, v1

    goto :goto_18

    :cond_1a
    const/16 v38, 0x0

    :goto_18
    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0xfe

    const/16 v49, 0x0

    move-object v3, v0

    move-wide/from16 v4, p1

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move-wide/from16 v32, v33

    move/from16 v34, v35

    move-object/from16 v35, v2

    invoke-direct/range {v3 .. v49}, Lcom/nazdika/app/uiModel/PostModel;-><init>(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILkotlin/jvm/internal/g;)V

    invoke-static {v0}, Lgn/w0;->c(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/uiModel/PostModel;->b0(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/PostModel;->I()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lgn/w0;->c(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result v50

    move/from16 v2, v50

    goto :goto_19

    :cond_1c
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v1, v2}, Lcom/nazdika/app/uiModel/PostModel;->b0(Z)V

    :goto_1a
    return-object v0
.end method

.method public final c(Lcom/nazdika/app/uiModel/Repost;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 92

    const-string v0, "repost"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nazdika/app/uiModel/UserModel;

    move-object/from16 v48, v2

    const-string v3, ""

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/Repost;->e()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/Repost;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/Repost;->a()Lcom/nazdika/app/model/AccountType;

    move-result-object v16

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

    const/16 v42, -0x1008

    const/16 v43, 0x3f

    const/16 v44, 0x0

    invoke-direct/range {v2 .. v44}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILkotlin/jvm/internal/g;)V

    new-instance v0, Lcom/nazdika/app/uiModel/PostModel;

    move-object/from16 v45, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/Repost;->c()J

    move-result-wide v46

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/Repost;->b()Ljava/lang/String;

    move-result-object v57

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, -0x404

    const/16 v90, 0xff

    const/16 v91, 0x0

    invoke-direct/range {v45 .. v91}, Lcom/nazdika/app/uiModel/PostModel;-><init>(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILkotlin/jvm/internal/g;)V

    return-object v0
.end method
