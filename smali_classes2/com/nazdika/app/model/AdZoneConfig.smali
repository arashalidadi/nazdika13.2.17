.class public final Lcom/nazdika/app/model/AdZoneConfig;
.super Ljava/lang/Object;
.source "AdZoneConfig.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final providers:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "provider_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFallback:Ljava/lang/Boolean;
    .annotation runtime Lbh/c;
        value = "should_fallback"
    .end annotation
.end field

.field private final zoneName:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "zone_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/AdProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "zoneName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/model/AdZoneConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/AdZoneConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/nazdika/app/model/AdZoneConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/model/AdZoneConfig;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/nazdika/app/model/AdZoneConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/nazdika/app/model/AdZoneConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/AdProvider;",
            ">;)",
            "Lcom/nazdika/app/model/AdZoneConfig;"
        }
    .end annotation

    const-string v0, "zoneName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/AdZoneConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/model/AdZoneConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/AdZoneConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/AdZoneConfig;

    iget-object v1, p0, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    iget-object p1, p1, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldFallback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZoneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/model/AdZoneConfig;->zoneName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/AdZoneConfig;->shouldFallback:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/nazdika/app/model/AdZoneConfig;->providers:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdZoneConfig(zoneName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldFallback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
