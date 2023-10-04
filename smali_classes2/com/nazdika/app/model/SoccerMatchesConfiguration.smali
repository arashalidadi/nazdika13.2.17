.class public final Lcom/nazdika/app/model/SoccerMatchesConfiguration;
.super Ljava/lang/Object;
.source "SoccerMatchesConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/SoccerMatchesConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundLogo:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "bg_logo"
    .end annotation
.end field

.field private final backgroundLogoDarkMode:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "bg_logo_dark"
    .end annotation
.end field

.field private final backgroundTitle:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "bg_title"
    .end annotation
.end field

.field private final backgroundTitleColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "bg_title_text_color"
    .end annotation
.end field

.field private final backgroundTitleColorDarkMode:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "bg_title_text_color_dark"
    .end annotation
.end field

.field private final competitionId:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "competition_id"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lbh/c;
        value = "enabled"
    .end annotation
.end field

.field private final primaryColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "primary_text_color"
    .end annotation
.end field

.field private final primaryColorDarkMode:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "primary_text_color_dark"
    .end annotation
.end field

.field private final rippleColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ripple_button_color"
    .end annotation
.end field

.field private final rippleColorDarkMode:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ripple_button_color_dark"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/SoccerMatchesConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    iput-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    iput-object p7, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    iput-object p10, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    iput-object p11, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    invoke-direct/range {p2 .. p13}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/SoccerMatchesConfiguration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/SoccerMatchesConfiguration;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nazdika/app/model/SoccerMatchesConfiguration;
    .locals 13

    new-instance v12, Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    iget-boolean v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBackgroundLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundLogoDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundTitleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundTitleColorDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    return v0
.end method

.method public final getPrimaryColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryColorDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRippleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRippleColorDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    iget-object v1, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    iget-object v3, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    iget-object v5, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    iget-object v6, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    iget-object v8, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    iget-object v9, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    iget-object v10, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SoccerMatchesConfiguration(enabled="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundLogo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundLogoDarkMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundTitleColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundTitleColorDarkMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", competitionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColorDarkMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rippleColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rippleColorDarkMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->backgroundTitleColorDarkMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->competitionId:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->primaryColorDarkMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->rippleColorDarkMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
