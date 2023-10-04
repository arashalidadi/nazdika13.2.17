.class final Ltq/f$d;
.super Lkotlin/jvm/internal/p;
.source "PurchaseBottomSheet.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/uiModel/ChatPackageUiModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Ltq/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/f$d;

    invoke-direct {v0}, Ltq/f$d;-><init>()V

    sput-object v0, Ltq/f$d;->f:Ltq/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/ChatPackageUiModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->O()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChatPricing()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/ChatPackage;

    sget-object v3, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->q:Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/nazdika/app/uiModel/ChatPackageUiModel$a;->a(Lcom/nazdika/app/model/ChatPackage;)Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltq/f$d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
