.class public Lan/n;
.super Lan/b;
.source "StickerDataPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/b<",
        "Lcom/nazdika/app/model/PhotoItem;",
        ">;"
    }
.end annotation


# instance fields
.field h:J

.field i:Lem/m;

.field j:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/StickerList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ILandroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lan/b;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lan/n;->h:J

    new-instance p1, Lem/m;

    invoke-direct {p1, p5, p6, p7}, Lem/m;-><init>(Landroid/os/Bundle;II)V

    iput-object p1, p0, Lan/n;->i:Lem/m;

    iput-object p1, p0, Lan/b;->e:Lem/d;

    invoke-virtual {p1, p0}, Lem/d;->a0(Lem/d$a;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    iget-object p1, p0, Lan/n;->j:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    iget-object p1, p0, Lan/b;->f:Ljava/lang/String;

    iget v0, p0, Lan/b;->g:I

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lan/n;->j:Lfu/e;

    iget-wide v0, p0, Lan/n;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object p1, p0, Lan/n;->j:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-wide v1, p0, Lan/n;->h:J

    invoke-interface {v0, v1, v2}, Lcom/nazdika/app/model/Api;->listStickersInSet(J)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lan/n;->j:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/nazdika/app/model/StickerList;

    iget-object v0, p1, Lcom/nazdika/app/model/StickerList;->list:[Lcom/nazdika/app/model/Sticker;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-wide v4, p0, Lan/n;->h:J

    iput-wide v4, v3, Lcom/nazdika/app/model/Sticker;->setId:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lan/n;->i:Lem/m;

    iget-object p1, p1, Lcom/nazdika/app/model/StickerList;->list:[Lcom/nazdika/app/model/Sticker;

    invoke-virtual {v0, p1}, Lem/j;->H([Ljava/lang/Object;)V

    iget-object p1, p0, Lan/n;->i:Lem/m;

    invoke-virtual {p1}, Lem/d;->M()V

    return-void
.end method
