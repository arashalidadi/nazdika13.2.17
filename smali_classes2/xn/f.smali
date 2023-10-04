.class public final Lxn/f;
.super Ljava/lang/Object;
.source "AdViewBinderFactory.kt"


# instance fields
.field private final a:Lbn/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxn/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/a;)V
    .locals 1

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/f;->a:Lbn/a;

    new-instance p1, Lxn/h;

    invoke-direct {p1}, Lxn/h;-><init>()V

    invoke-static {p1}, Lmu/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxn/f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lxn/g;)Lcom/nazdika/app/uiModel/AdProviderModel;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/uiModel/AdProviderModel;->j:Lcom/nazdika/app/uiModel/AdProviderModel$a;

    iget-object v1, p0, Lxn/f;->a:Lbn/a;

    invoke-interface {p1}, Lxn/g;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbn/a;->a(Ljava/lang/String;)Lcom/nazdika/app/model/AdProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/AdProviderModel$a;->a(Lcom/nazdika/app/model/AdProvider;)Lcom/nazdika/app/uiModel/AdProviderModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxn/g;)Lxn/e;
    .locals 5

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxn/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxn/h;

    invoke-virtual {v3}, Lxn/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lxn/f;->a(Lxn/g;)Lcom/nazdika/app/uiModel/AdProviderModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/AdProviderModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lxn/e;

    return-object v2
.end method

.method public final c(Lxn/g;)Z
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxn/f;->a(Lxn/g;)Lcom/nazdika/app/uiModel/AdProviderModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
