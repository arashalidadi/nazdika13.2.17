.class public Lcom/nazdika/app/model/GroupTempModel;
.super Ljava/lang/Object;
.source "GroupTempModel.java"


# instance fields
.field public id:J

.field public imagePath:Ljava/lang/String;

.field public muted:Z

.field public name:Ljava/lang/String;

.field public news:I

.field public unreadMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/GroupMessageTempModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/Group;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/GroupTempModel;->unreadMessages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/GroupTempModel;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/GroupTempModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/GroupTempModel;->imagePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$news()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/GroupTempModel;->news:I

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/model/GroupTempModel;->muted:Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/m2;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nazdika/app/model/GroupTempModel;->unreadMessages:Ljava/util/List;

    new-instance v2, Lcom/nazdika/app/model/GroupMessageTempModel;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/GroupMessage;

    invoke-direct {v2, v3}, Lcom/nazdika/app/model/GroupMessageTempModel;-><init>(Lcom/nazdika/app/model/GroupMessage;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
