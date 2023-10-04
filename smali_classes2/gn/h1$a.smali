.class public final Lgn/h1$a;
.super Ljava/lang/Object;
.source "SoccerMatchesConfigurationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/h1;
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

    invoke-direct {p0}, Lgn/h1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/SoccerMatchesConfiguration;)Lgn/h1;
    .locals 12

    new-instance v11, Lgn/h1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getBackgroundLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getBackgroundLogoDarkMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getBackgroundTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getBackgroundTitleColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getBackgroundTitleColorDarkMode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getCompetitionId()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getPrimaryColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    invoke-static {v7}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getPrimaryColorDarkMode()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    invoke-static {v8}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getRippleColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v9, v0

    :goto_8
    invoke-static {v9}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getRippleColorDarkMode()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lhn/t2;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgn/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method
