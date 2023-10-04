.class public final Lcom/nazdika/app/network/pojo/PostListPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "PostListPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cursor:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "cursor"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/nazdika/app/network/pojo/PostPayloadPojo;
    .annotation runtime Lbh/c;
        value = "payload"
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
.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostListPojo;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostListPojo;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPayload()Lcom/nazdika/app/network/pojo/PostPayloadPojo;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostListPojo;->payload:Lcom/nazdika/app/network/pojo/PostPayloadPojo;

    return-object v0
.end method

.method public final setCursor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostListPojo;->cursor:Ljava/lang/String;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostListPojo;->list:Ljava/util/List;

    return-void
.end method

.method public final setPayload(Lcom/nazdika/app/network/pojo/PostPayloadPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostListPojo;->payload:Lcom/nazdika/app/network/pojo/PostPayloadPojo;

    return-void
.end method
