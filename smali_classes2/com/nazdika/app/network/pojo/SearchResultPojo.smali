.class public final Lcom/nazdika/app/network/pojo/SearchResultPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "SearchResultPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "description"
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "imagePath"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "key"
    .end annotation
.end field

.field private score:Ljava/lang/Float;
    .annotation runtime Lbh/c;
        value = "score"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "title"
    .end annotation
.end field

.field private type:Lgn/g1;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->score:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lgn/g1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->type:Lgn/g1;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setScore(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->score:Ljava/lang/Float;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lgn/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->type:Lgn/g1;

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SearchResultPojo;->uniqueId:Ljava/lang/String;

    return-void
.end method
