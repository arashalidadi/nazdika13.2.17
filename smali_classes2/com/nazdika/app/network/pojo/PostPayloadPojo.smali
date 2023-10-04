.class public final Lcom/nazdika/app/network/pojo/PostPayloadPojo;
.super Ljava/lang/Object;
.source "PostPayloadPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private sets:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/SuggestionPojo;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/SuggestionPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/PostPayloadPojo;->sets:Ljava/util/List;

    return-object v0
.end method

.method public final setSets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/SuggestionPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/PostPayloadPojo;->sets:Ljava/util/List;

    return-void
.end method
