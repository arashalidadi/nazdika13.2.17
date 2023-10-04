.class public final Lcom/nazdika/app/network/pojo/MatchPojo;
.super Ljava/lang/Object;
.source "MatchPojo.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;
    .annotation runtime Lbh/c;
        value = "away_team"
    .end annotation
.end field

.field private final awayTeamPen:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "away_team_pen"
    .end annotation
.end field

.field private final awayTeamScore:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "away_team_score"
    .end annotation
.end field

.field private final hasDetails:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "has_details"
    .end annotation
.end field

.field private final hasLive:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "has_live"
    .end annotation
.end field

.field private final hasVideo:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "has_video"
    .end annotation
.end field

.field private final homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;
    .annotation runtime Lbh/c;
        value = "home_team"
    .end annotation
.end field

.field private final homeTeamPen:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "home_team_pen"
    .end annotation
.end field

.field private final homeTeamScore:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "home_team_score"
    .end annotation
.end field

.field private final liveStreamUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "live_stream_url"
    .end annotation
.end field

.field private final liveUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "live_url"
    .end annotation
.end field

.field private final matchEnded:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "match_ended"
    .end annotation
.end field

.field private final matchId:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "match_id"
    .end annotation
.end field

.field private final matchStarted:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "match_started"
    .end annotation
.end field

.field private final shortDateText:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "short_date_text"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/nazdika/app/network/pojo/MatchPojo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;ILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/nazdika/app/network/pojo/MatchPojo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/network/pojo/MatchPojo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;ILjava/lang/Object;)Lcom/nazdika/app/network/pojo/MatchPojo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/nazdika/app/network/pojo/MatchPojo;->copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;)Lcom/nazdika/app/network/pojo/MatchPojo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/nazdika/app/network/pojo/TeamPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    return-object v0
.end method

.method public final component16()Lcom/nazdika/app/network/pojo/TeamPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;)Lcom/nazdika/app/network/pojo/MatchPojo;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/nazdika/app/network/pojo/MatchPojo;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nazdika/app/network/pojo/MatchPojo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nazdika/app/network/pojo/TeamPojo;Lcom/nazdika/app/network/pojo/TeamPojo;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/network/pojo/MatchPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/network/pojo/MatchPojo;

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    iget-object v3, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    iget-object p1, p1, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAwayTeam()Lcom/nazdika/app/network/pojo/TeamPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    return-object v0
.end method

.method public final getAwayTeamPen()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAwayTeamScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasDetails()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHomeTeam()Lcom/nazdika/app/network/pojo/TeamPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    return-object v0
.end method

.method public final getHomeTeamPen()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHomeTeamScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchEnded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMatchStarted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShortDateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/TeamPojo;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/TeamPojo;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchId:Ljava/lang/Long;

    iget-object v2, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamScore:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamScore:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeamPen:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeamPen:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchStarted:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->liveStreamUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasVideo:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->matchEnded:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasLive:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->shortDateText:Ljava/lang/String;

    iget-object v13, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->hasDetails:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->status:Ljava/lang/String;

    iget-object v15, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->homeTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nazdika/app/network/pojo/MatchPojo;->awayTeam:Lcom/nazdika/app/network/pojo/TeamPojo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "MatchPojo(matchId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTeamScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awayTeamScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTeamPen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awayTeamPen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awayTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
