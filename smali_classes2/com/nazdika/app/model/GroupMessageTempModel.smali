.class public Lcom/nazdika/app/model/GroupMessageTempModel;
.super Ljava/lang/Object;
.source "GroupMessageTempModel.java"


# instance fields
.field public message:Ljava/lang/String;

.field public timestamp:J

.field public user:Lcom/nazdika/app/model/GroupUserTempModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/GroupMessageTempModel;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/GroupMessageTempModel;->timestamp:J

    new-instance v0, Lcom/nazdika/app/model/GroupUserTempModel;

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nazdika/app/model/GroupUserTempModel;-><init>(Lcom/nazdika/app/model/GroupUser;)V

    iput-object v0, p0, Lcom/nazdika/app/model/GroupMessageTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    return-void
.end method
