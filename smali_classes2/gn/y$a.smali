.class public final Lgn/y$a;
.super Ljava/lang/Object;
.source "HomeBannerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/y;
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

    invoke-direct {p0}, Lgn/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/HomeBannerConfiguration;)Lgn/y;
    .locals 22

    new-instance v21, Lgn/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBackgroundLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBackgroundLogoDarkMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBackgroundTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBackgroundTitleColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBackgroundTitleDarkModeColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBannerType()Lgn/f;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, Lgn/f;->d:Lgn/f;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBannerGifUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBannerDarkModeGifUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v0

    :goto_7
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBannerDarkModeImageUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    move-object v10, v0

    :goto_8
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getBannerAspectRatio()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    const-string v11, "16:9"

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getTargetPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object v12, v0

    :goto_9
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getTargetUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_e
    move-object v13, v0

    :goto_a
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getLaunchOnNewTask()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getPrimaryText()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_10
    move-object v15, v0

    :goto_c
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getSecondaryText()Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :cond_11
    move-object/from16 v16, v0

    :goto_d
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getPrimaryTextColor()Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_12
    move-object/from16 v17, v0

    :goto_e
    invoke-static/range {v17 .. v17}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getPrimaryTextDarkModeColor()Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    :cond_13
    move-object/from16 v18, v0

    :goto_f
    invoke-static/range {v18 .. v18}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getSecondaryTextColor()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :cond_14
    move-object/from16 v19, v0

    :goto_10
    invoke-static/range {v19 .. v19}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getSecondaryTextDarkModeColor()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lgn/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v21
.end method
