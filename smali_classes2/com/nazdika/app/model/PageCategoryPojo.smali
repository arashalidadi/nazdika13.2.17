.class public final Lcom/nazdika/app/model/PageCategoryPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "PageCategoryPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "itemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/PageCategoryItemListPojo;",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/nazdika/app/model/PageCategoryPojo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/PageCategoryItemListPojo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/model/PageCategoryPojo;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/PageCategoryPojo;Ljava/util/List;ILjava/lang/Object;)Lcom/nazdika/app/model/PageCategoryPojo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PageCategoryPojo;->copy(Ljava/util/List;)Lcom/nazdika/app/model/PageCategoryPojo;

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
            "Lcom/nazdika/app/model/PageCategoryItemListPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/nazdika/app/model/PageCategoryPojo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/PageCategoryItemListPojo;",
            ">;)",
            "Lcom/nazdika/app/model/PageCategoryPojo;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/PageCategoryPojo;

    invoke-direct {v0, p1}, Lcom/nazdika/app/model/PageCategoryPojo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/PageCategoryPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/PageCategoryPojo;

    iget-object v1, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/PageCategoryItemListPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/PageCategoryItemListPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryPojo;->items:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageCategoryPojo(items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
