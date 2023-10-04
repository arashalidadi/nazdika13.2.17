.class public final Lrt/a;
.super Ljava/lang/Object;
.source "QueryFunction.kt"


# instance fields
.field private final a:Lyt/a;

.field private final b:Lbu/a;

.field private final c:Lvt/a;

.field private final d:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/a;Lbu/a;Lvt/a;Lcu/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/a;",
            "Lbu/a;",
            "Lvt/a;",
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "rawDataToPurchaseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/a;->a:Lyt/a;

    iput-object p2, p0, Lrt/a;->b:Lbu/a;

    iput-object p3, p0, Lrt/a;->c:Lvt/a;

    iput-object p4, p0, Lrt/a;->d:Lcu/c;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;"
        }
    .end annotation

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lrt/a;->c:Lvt/a;

    invoke-virtual {v4}, Lvt/a;->a()Lvt/b;

    move-result-object v4

    instance-of v4, v4, Lvt/b$a;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lrt/a;->b:Lbu/a;

    iget-object v5, p0, Lrt/a;->c:Lvt/a;

    invoke-virtual {v5}, Lvt/a;->a()Lvt/b;

    move-result-object v5

    check-cast v5, Lvt/b$a;

    invoke-virtual {v5}, Lvt/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lbu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lrt/a;->a:Lyt/a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lyt/a;->a(Ljava/lang/String;Ljava/lang/String;)Lwt/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(Lrt/b;)V
    .locals 8

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lrt/b;->c()Lwu/p;

    move-result-object v3

    invoke-virtual {p1}, Lrt/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const-string v6, "RESPONSE_CODE"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lrt/a;->d:Lcu/c;

    new-instance v6, Lrt/a$a;

    invoke-direct {v6, p1}, Lrt/a$a;-><init>(Lrt/b;)V

    invoke-interface {v3, v6}, Lcu/c;->execute(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    and-int/2addr v6, v7

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    and-int/2addr v6, v7

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lrt/a;->d:Lcu/c;

    new-instance v6, Lrt/a$b;

    invoke-direct {v6, p1}, Lrt/a$b;-><init>(Lrt/b;)V

    invoke-interface {v3, v6}, Lcu/c;->execute(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lrt/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, p0, Lrt/a;->d:Lcu/c;

    new-instance v7, Lrt/a$c;

    invoke-direct {v7, p1, v3}, Lrt/a$c;-><init>(Lrt/b;Ljava/util/List;)V

    invoke-interface {v6, v7}, Lcu/c;->execute(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {v2}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrt/a;->d:Lcu/c;

    new-instance v2, Lrt/a$d;

    invoke-direct {v2, p1, v0}, Lrt/a$d;-><init>(Lrt/b;Landroid/os/RemoteException;)V

    invoke-interface {v1, v2}, Lcu/c;->execute(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
