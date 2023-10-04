.class public final Lgn/c$a;
.super Ljava/lang/Object;
.source "AccountSuggestionsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/c;
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

    invoke-direct {p0}, Lgn/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/PeopleBatchPojo;Ljava/util/List;Z)Lgn/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PeopleBatchPojo;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;Z)",
            "Lgn/c;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "pojo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/nazdika/app/uiModel/UserModel;

    new-instance v3, Lgn/a;

    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x32

    const/16 v5, 0x32

    goto :goto_1

    :cond_0
    const/16 v4, 0x33

    const/16 v5, 0x33

    :goto_1
    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lgn/a;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lgn/c;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v15, v4

    goto :goto_4

    :cond_4
    move-object v15, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    :goto_5
    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    move-object v12, v0

    move/from16 v18, p3

    invoke-direct/range {v12 .. v18}, Lgn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
