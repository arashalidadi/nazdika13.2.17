.class public final Lcom/nazdika/app/model/HomeBannerConfiguration;
.super Ljava/lang/Object;
.source "HomeBannerConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/HomeBannerConfiguration;",
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

.field private final backgroundTitleDarkModeColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "bg_title_text_color_dark"
    .end annotation
.end field

.field private final bannerAspectRatio:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "banner_aspect_ratio"
    .end annotation
.end field

.field private final bannerDarkModeGifUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "banner_gif_dark"
    .end annotation
.end field

.field private final bannerDarkModeImageUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "banner_image_dark"
    .end annotation
.end field

.field private final bannerGifUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "banner_gif"
    .end annotation
.end field

.field private final bannerImageUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "banner_image"
    .end annotation
.end field

.field private final bannerType:Lgn/f;
    .annotation runtime Lbh/c;
        value = "banner_type"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lbh/c;
        value = "enabled"
    .end annotation
.end field

.field private final launchOnNewTask:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "launch_on_new_task"
    .end annotation
.end field

.field private final primaryText:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "primary_text"
    .end annotation
.end field

.field private final primaryTextColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "primary_text_color"
    .end annotation
.end field

.field private final primaryTextDarkModeColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "primary_text_color_dark"
    .end annotation
.end field

.field private final secondaryText:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "secondary_text"
    .end annotation
.end field

.field private final secondaryTextColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "secondary_text_color"
    .end annotation
.end field

.field private final secondaryTextDarkModeColor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "secondary_text_color_dark"
    .end annotation
.end field

.field private final targetPackageName:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "target_package"
    .end annotation
.end field

.field private final targetUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "target_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/HomeBannerConfiguration$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/HomeBannerConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p7

    const-string v2, "bannerType"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    move-object v2, p2

    iput-object v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    move-object v1, p8

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v24}, Lcom/nazdika/app/model/HomeBannerConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/HomeBannerConfiguration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/HomeBannerConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move/from16 p1, v2

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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/nazdika/app/model/HomeBannerConfiguration;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nazdika/app/model/HomeBannerConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lgn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nazdika/app/model/HomeBannerConfiguration;
    .locals 23

    move/from16 v1, p1

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "bannerType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/nazdika/app/model/HomeBannerConfiguration;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/nazdika/app/model/HomeBannerConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
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
    instance-of v1, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/HomeBannerConfiguration;

    iget-boolean v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBackgroundLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundLogoDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundTitleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundTitleDarkModeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerAspectRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerDarkModeGifUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerDarkModeImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerGifUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerType()Lgn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    return v0
.end method

.method public final getLaunchOnNewTask()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTextDarkModeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTextDarkModeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    iget-object v2, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    iget-object v3, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    iget-object v4, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    iget-object v6, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    iget-object v7, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    iget-object v8, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    iget-object v13, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    iget-object v14, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "HomeBannerConfiguration(enabled="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundLogoDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTitleDarkModeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerGifUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerDarkModeGifUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerDarkModeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchOnNewTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextDarkModeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextDarkModeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundLogoDarkMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->backgroundTitleDarkModeColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerType:Lgn/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerGifUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeGifUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerDarkModeImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->bannerAspectRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->targetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->launchOnNewTask:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->primaryTextDarkModeColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/HomeBannerConfiguration;->secondaryTextDarkModeColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
