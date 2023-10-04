.class public final Lgn/j$a;
.super Ljava/lang/Object;
.source "CompetitionMatchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/j;
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

    invoke-direct {p0}, Lgn/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;Lcom/nazdika/app/model/SoccerMatchesConfiguration;)Lgn/j;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;->getCompetitionId()Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;->getPersianName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;->getLogo()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CompetitionMatchPojo;->getMatches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/MatchPojo;

    sget-object v2, Lgn/k0;->r:Lgn/k0$a;

    invoke-virtual {v2, v1, p2}, Lgn/k0$a;->a(Lcom/nazdika/app/network/pojo/MatchPojo;Lcom/nazdika/app/model/SoccerMatchesConfiguration;)Lgn/k0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v7, v0

    new-instance p1, Lgn/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lgn/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
