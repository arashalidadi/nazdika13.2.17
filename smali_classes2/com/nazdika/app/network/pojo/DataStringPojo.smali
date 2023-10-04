.class public final Lcom/nazdika/app/network/pojo/DataStringPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "DataStringPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field

.field private payloads:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "payloads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/network/pojo/DataStringPojo;->payloads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DataStringPojo;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/DataStringPojo;->payloads:Ljava/util/List;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DataStringPojo;->data:Ljava/lang/String;

    return-void
.end method

.method public final setPayloads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/DataStringPojo;->payloads:Ljava/util/List;

    return-void
.end method
