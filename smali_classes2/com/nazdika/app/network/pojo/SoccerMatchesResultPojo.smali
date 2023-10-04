.class public final Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "SoccerMatchesResultPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;-><init>(Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;-><init>(Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;ILjava/lang/Object;)Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->copy(Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;)Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    return-object v0
.end method

.method public final copy(Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;)Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;
    .locals 1

    new-instance v0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;

    invoke-direct {v0, p1}, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;-><init>(Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    iget-object p1, p1, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;->data:Lcom/nazdika/app/network/pojo/SoccerMatchesResultDataPojo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoccerMatchesResultPojo(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
