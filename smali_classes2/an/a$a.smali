.class public Lan/a$a;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lmt/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lan/a$a;->c(I)Lcom/nazdika/app/model/Broadcast;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/model/Broadcast;->uploadUrl:Ljava/lang/String;

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lan/a;->I(Lcom/nazdika/app/model/Broadcast;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lan/a$a;->c(I)Lcom/nazdika/app/model/Broadcast;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object p1, p1, Lcom/nazdika/app/model/Broadcast;->uploadUrl:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method protected c(I)Lcom/nazdika/app/model/Broadcast;
    .locals 3

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    invoke-virtual {v0}, Lan/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Broadcast;

    iget v2, v1, Lcom/nazdika/app/model/Broadcast;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lan/a$a;->c(I)Lcom/nazdika/app/model/Broadcast;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nazdika/app/model/Broadcast;->uploadUrl:Ljava/lang/String;

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lan/a;->I(Lcom/nazdika/app/model/Broadcast;Z)V

    :cond_0
    return-void
.end method
