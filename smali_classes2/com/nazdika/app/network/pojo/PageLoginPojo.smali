.class public final Lcom/nazdika/app/network/pojo/PageLoginPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "PageLoginPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/LoginPojo;",
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
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/LoginPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PageLoginPojo;->list:Ljava/util/List;

    return-object v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/LoginPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PageLoginPojo;->list:Ljava/util/List;

    return-void
.end method
