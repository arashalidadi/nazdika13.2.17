.class public final Lcom/nazdika/app/network/pojo/SuggestionPojo;
.super Ljava/lang/Object;
.source "SuggestionPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private index:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "index"
    .end annotation
.end field

.field private tiles:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "tiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/SuggestionTilesPojo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "title"
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
.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SuggestionPojo;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/SuggestionTilesPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SuggestionPojo;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/SuggestionPojo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SuggestionPojo;->index:Ljava/lang/Integer;

    return-void
.end method

.method public final setTiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/SuggestionTilesPojo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SuggestionPojo;->tiles:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/SuggestionPojo;->title:Ljava/lang/String;

    return-void
.end method
