.class public final Lgn/l;
.super Ljava/lang/Object;
.source "DataStringModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
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

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgn/l;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/DataStringPojo;I)V
    .locals 1

    const-string v0, "pojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DataStringPojo;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DataStringPojo;->getPayloads()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lgn/l;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lgn/l;->b:Ljava/util/List;

    iput p3, p0, Lgn/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgn/l;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgn/l;->c:I

    return v0
.end method
