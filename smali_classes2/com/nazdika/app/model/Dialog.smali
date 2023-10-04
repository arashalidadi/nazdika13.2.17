.class public Lcom/nazdika/app/model/Dialog;
.super Lio/realm/w2;
.source "Dialog.java"

# interfaces
.implements Lio/realm/x3;


# instance fields
.field public conversation:Lcom/nazdika/app/model/Conversation;

.field public group:Lcom/nazdika/app/model/Group;

.field public id:J

.field public state:Ljava/lang/String;

.field public timestamp:J

.field public timestampLastSearch:J

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const-string v0, "ACCEPTED"

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Dialog;->realmSet$state(Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/config/h$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Dialog;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public static createForConversation(Lcom/nazdika/app/model/Conversation;)Lcom/nazdika/app/model/Dialog;
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/Dialog;

    invoke-direct {v0}, Lcom/nazdika/app/model/Dialog;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$id(J)V

    invoke-virtual {v0, p0}, Lcom/nazdika/app/model/Dialog;->realmSet$conversation(Lcom/nazdika/app/model/Conversation;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$type()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/model/Dialog;->realmSet$type(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createForGroup(Lcom/nazdika/app/model/Group;)Lcom/nazdika/app/model/Dialog;
    .locals 3

    new-instance v0, Lcom/nazdika/app/model/Dialog;

    invoke-direct {v0}, Lcom/nazdika/app/model/Dialog;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$id(J)V

    invoke-virtual {v0, p0}, Lcom/nazdika/app/model/Dialog;->realmSet$group(Lcom/nazdika/app/model/Group;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    return-object v0
.end method


# virtual methods
.method public realmGet$conversation()Lcom/nazdika/app/model/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Dialog;->conversation:Lcom/nazdika/app/model/Conversation;

    return-object v0
.end method

.method public realmGet$group()Lcom/nazdika/app/model/Group;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Dialog;->group:Lcom/nazdika/app/model/Group;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Dialog;->id:J

    return-wide v0
.end method

.method public realmGet$state()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Dialog;->state:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Dialog;->timestamp:J

    return-wide v0
.end method

.method public realmGet$timestampLastSearch()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Dialog;->timestampLastSearch:J

    return-wide v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Dialog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$typing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/Dialog;->typing:Z

    return v0
.end method

.method public realmSet$conversation(Lcom/nazdika/app/model/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Dialog;->conversation:Lcom/nazdika/app/model/Conversation;

    return-void
.end method

.method public realmSet$group(Lcom/nazdika/app/model/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Dialog;->group:Lcom/nazdika/app/model/Group;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Dialog;->id:J

    return-void
.end method

.method public realmSet$state(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Dialog;->state:Ljava/lang/String;

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Dialog;->timestamp:J

    return-void
.end method

.method public realmSet$timestampLastSearch(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Dialog;->timestampLastSearch:J

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Dialog;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$typing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/Dialog;->typing:Z

    return-void
.end method
