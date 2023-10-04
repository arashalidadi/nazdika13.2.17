.class public final synthetic Lhn/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/util/g;

.field public final synthetic e:Lcom/nazdika/app/model/Conversation;

.field public final synthetic f:Lcom/nazdika/app/model/PvMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/g;Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/p1;->d:Lcom/nazdika/app/util/g;

    iput-object p2, p0, Lhn/p1;->e:Lcom/nazdika/app/model/Conversation;

    iput-object p3, p0, Lhn/p1;->f:Lcom/nazdika/app/model/PvMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhn/p1;->d:Lcom/nazdika/app/util/g;

    iget-object v1, p0, Lhn/p1;->e:Lcom/nazdika/app/model/Conversation;

    iget-object v2, p0, Lhn/p1;->f:Lcom/nazdika/app/model/PvMessage;

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/util/g;->b(Lcom/nazdika/app/util/g;Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V

    return-void
.end method
