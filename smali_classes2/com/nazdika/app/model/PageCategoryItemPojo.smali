.class public final Lcom/nazdika/app/model/PageCategoryItemPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "PageCategoryItemPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private id:Ljava/lang/Long;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nazdika/app/model/PageCategoryItemPojo;-><init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/model/PageCategoryItemPojo;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/PageCategoryItemPojo;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/PageCategoryItemPojo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/model/PageCategoryItemPojo;->copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/nazdika/app/model/PageCategoryItemPojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/nazdika/app/model/PageCategoryItemPojo;
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/PageCategoryItemPojo;

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/model/PageCategoryItemPojo;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/PageCategoryItemPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/PageCategoryItemPojo;

    iget-object v1, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/nazdika/app/model/PageCategoryItemPojo;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageCategoryItemPojo(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
