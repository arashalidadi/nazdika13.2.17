.class public final Lgn/k0$a;
.super Ljava/lang/Object;
.source "MatchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/k0;
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

    invoke-direct {p0}, Lgn/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/MatchPojo;Lcom/nazdika/app/model/SoccerMatchesConfiguration;)Lgn/k0;
    .locals 20

    new-instance v18, Lgn/k0;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getMatchId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getHomeTeamScore()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getAwayTeamScore()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getHomeTeamPen()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getAwayTeamPen()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getMatchStarted()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getLiveUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getHasVideo()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getMatchEnded()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getHasLive()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getShortDateText()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getHasDetails()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getStatus()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    sget-object v15, Lgn/l1;->f:Lgn/l1$a;

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getHomeTeam()Lcom/nazdika/app/network/pojo/TeamPojo;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v15, v0}, Lgn/l1$a;->a(Lcom/nazdika/app/network/pojo/TeamPojo;)Lgn/l1;

    move-result-object v19

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/network/pojo/MatchPojo;->getAwayTeam()Lcom/nazdika/app/network/pojo/TeamPojo;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v15, v0}, Lgn/l1$a;->a(Lcom/nazdika/app/network/pojo/TeamPojo;)Lgn/l1;

    move-result-object v16

    sget-object v0, Lgn/h1;->k:Lgn/h1$a;

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lgn/h1$a;->a(Lcom/nazdika/app/model/SoccerMatchesConfiguration;)Lgn/h1;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v17}, Lgn/k0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lgn/l1;Lgn/l1;Lgn/h1;)V

    return-object v18
.end method
