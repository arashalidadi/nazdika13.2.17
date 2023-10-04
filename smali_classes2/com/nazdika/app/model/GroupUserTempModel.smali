.class public Lcom/nazdika/app/model/GroupUserTempModel;
.super Ljava/lang/Object;
.source "GroupUserTempModel.java"


# instance fields
.field public id:J

.field public name:Ljava/lang/String;

.field public picture:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/GroupUser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/GroupUserTempModel;->id:J

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/GroupUserTempModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->picture()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/GroupUserTempModel;->picture:Ljava/lang/String;

    return-void
.end method
