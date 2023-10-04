.class public final Lcom/nazdika/app/model/BannerConfiguration;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "BannerConfiguration.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field

.field private final homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;
    .annotation runtime Lbh/c;
        value = "home_banner"
    .end annotation
.end field

.field private final soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;
    .annotation runtime Lbh/c;
        value = "soccer_matches"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/nazdika/app/model/SoccerMatchesConfiguration;Lcom/nazdika/app/model/HomeBannerConfiguration;)V
    .locals 1

    const-string v0, "soccerMatchesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBannerConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>()V

    iput-boolean p1, p0, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    iput-object p2, p0, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    iput-object p3, p0, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/BannerConfiguration;ZLcom/nazdika/app/model/SoccerMatchesConfiguration;Lcom/nazdika/app/model/HomeBannerConfiguration;ILjava/lang/Object;)Lcom/nazdika/app/model/BannerConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/model/BannerConfiguration;->copy(ZLcom/nazdika/app/model/SoccerMatchesConfiguration;Lcom/nazdika/app/model/HomeBannerConfiguration;)Lcom/nazdika/app/model/BannerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    return v0
.end method

.method public final component2()Lcom/nazdika/app/model/SoccerMatchesConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    return-object v0
.end method

.method public final component3()Lcom/nazdika/app/model/HomeBannerConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    return-object v0
.end method

.method public final copy(ZLcom/nazdika/app/model/SoccerMatchesConfiguration;Lcom/nazdika/app/model/HomeBannerConfiguration;)Lcom/nazdika/app/model/BannerConfiguration;
    .locals 1

    const-string v0, "soccerMatchesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBannerConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/BannerConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/model/BannerConfiguration;-><init>(ZLcom/nazdika/app/model/SoccerMatchesConfiguration;Lcom/nazdika/app/model/HomeBannerConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/BannerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/BannerConfiguration;

    iget-boolean v1, p0, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    iget-object v3, p1, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    iget-object p1, p1, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    return v0
.end method

.method public final getHomeBannerConfiguration()Lcom/nazdika/app/model/HomeBannerConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    return-object v0
.end method

.method public final getSoccerMatchesConfiguration()Lcom/nazdika/app/model/SoccerMatchesConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    invoke-virtual {v1}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    invoke-virtual {v1}, Lcom/nazdika/app/model/HomeBannerConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/nazdika/app/model/BannerConfiguration;->enabled:Z

    iget-object v1, p0, Lcom/nazdika/app/model/BannerConfiguration;->soccerMatchesConfiguration:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    iget-object v2, p0, Lcom/nazdika/app/model/BannerConfiguration;->homeBannerConfiguration:Lcom/nazdika/app/model/HomeBannerConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BannerConfiguration(enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", soccerMatchesConfiguration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeBannerConfiguration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
