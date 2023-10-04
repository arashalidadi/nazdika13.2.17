.class public final Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "PeopleBatchResponsePojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final peopleBatches:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "peopleBatches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PeopleBatchPojo;",
            ">;"
        }
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

    invoke-direct {p0, v0, v1, v0}, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PeopleBatchPojo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "peopleBatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;Ljava/util/List;ILjava/lang/Object;)Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->copy(Ljava/util/List;)Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PeopleBatchPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PeopleBatchPojo;",
            ">;)",
            "Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;"
        }
    .end annotation

    const-string v0, "peopleBatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;

    invoke-direct {v0, p1}, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;

    iget-object v1, p0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    iget-object p1, p1, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPeopleBatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PeopleBatchPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->peopleBatches:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeopleBatchResponsePojo(peopleBatches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
