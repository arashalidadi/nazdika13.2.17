.class public final Lcom/nazdika/app/model/AdProvider;
.super Ljava/lang/Object;
.source "AdProvider.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final name:Ljava/lang/String;

.field private final refreshTime:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "refresh_time"
    .end annotation
.end field

.field private final serveAsFallback:Z
    .annotation runtime Lbh/c;
        value = "serve_as_fallback"
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final zone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    iput-object p5, p0, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/model/AdProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/AdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/nazdika/app/model/AdProvider;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nazdika/app/model/AdProvider;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Z)Lcom/nazdika/app/model/AdProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Z)Lcom/nazdika/app/model/AdProvider;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/AdProvider;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/model/AdProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/AdProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/AdProvider;

    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    iget-boolean p1, p1, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServeAsFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/model/AdProvider;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/AdProvider;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/model/AdProvider;->refreshTime:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/nazdika/app/model/AdProvider;->enabled:Z

    iget-object v4, p0, Lcom/nazdika/app/model/AdProvider;->zone:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nazdika/app/model/AdProvider;->serveAsFallback:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdProvider(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zone="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serveAsFallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
