.class public Lan/o;
.super Lan/b;
.source "StickerSetDataPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/b<",
        "Lcom/nazdika/app/model/StoreItem;",
        ">;"
    }
.end annotation


# static fields
.field private static k:Lcom/nazdika/app/model/UserStoreItemList;

.field private static l:J


# instance fields
.field private h:Lem/l;

.field private i:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/UserStoreItemList;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lan/b;-><init>(Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lan/o;->j:J

    new-instance p1, Lem/l;

    invoke-direct {p1, p3}, Lem/l;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lan/o;->h:Lem/l;

    iput-object p1, p0, Lan/b;->e:Lem/d;

    invoke-virtual {p1, p0}, Lem/d;->a0(Lem/d$a;)V

    return-void
.end method

.method public static f()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lan/o;->k:Lcom/nazdika/app/model/UserStoreItemList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lan/o;->l:J

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 5

    iget-object p1, p0, Lan/o;->i:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    sget-object p1, Lan/o;->k:Lcom/nazdika/app/model/UserStoreItemList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lan/b;->f:Ljava/lang/String;

    iget v1, p0, Lan/b;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lfu/c;->k(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lan/b;->f:Ljava/lang/String;

    iget v0, p0, Lan/b;->g:I

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lan/o;->i:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "STICKER"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/nazdika/app/model/Api;->listUserItems(Ljava/lang/String;Ljava/lang/Boolean;II)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lan/o;->i:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    return-void
.end method

.method public g()Z
    .locals 5

    iget-wide v0, p0, Lan/o;->j:J

    sget-wide v2, Lan/o;->l:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/nazdika/app/model/UserStoreItemList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/StoreItem;

    invoke-direct {v1}, Lcom/nazdika/app/model/StoreItem;-><init>()V

    const-wide/16 v2, -0x2

    iput-wide v2, v1, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/nazdika/app/model/UserStoreItemList;->recommendation:Lcom/nazdika/app/model/StoreItem;

    if-eqz v1, :cond_0

    new-instance v1, Ltn/e;

    invoke-direct {v1}, Ltn/e;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/nazdika/app/model/UserStoreItemList;->recommendation:Lcom/nazdika/app/model/StoreItem;

    iget-wide v3, v3, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Ltn/e;->a(Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/nazdika/app/model/UserStoreItemList;->recommendation:Lcom/nazdika/app/model/StoreItem;

    iput-boolean v4, v1, Lcom/nazdika/app/model/StoreItem;->owned:Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/nazdika/app/model/UserStoreItemList;->list:[Lcom/nazdika/app/model/StoreItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/nazdika/app/model/StoreItem;

    invoke-direct {v1}, Lcom/nazdika/app/model/StoreItem;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/nazdika/app/model/StoreItem;->id:J

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lan/o;->h:Lem/l;

    invoke-virtual {v1, v0}, Lem/j;->G(Ljava/util/Collection;)V

    iget-object v0, p0, Lan/o;->h:Lem/l;

    invoke-virtual {v0}, Lem/d;->M()V

    sput-object p1, Lan/o;->k:Lcom/nazdika/app/model/UserStoreItemList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lan/o;->j:J

    return-void
.end method
