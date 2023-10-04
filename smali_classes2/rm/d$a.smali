.class Lrm/d$a;
.super Ljava/lang/Object;
.source "GroupUploadHandler.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/d;->j(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/BaseMessage;

.field final synthetic b:Lcom/nazdika/app/model/PvMedia;

.field final synthetic c:Lcom/nazdika/app/model/PendingGroupMessage;

.field final synthetic d:Lrm/d;


# direct methods
.method constructor <init>(Lrm/d;Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;Lcom/nazdika/app/model/PendingGroupMessage;)V
    .locals 0

    iput-object p1, p0, Lrm/d$a;->d:Lrm/d;

    iput-object p2, p0, Lrm/d$a;->a:Lcom/nazdika/app/model/BaseMessage;

    iput-object p3, p0, Lrm/d$a;->b:Lcom/nazdika/app/model/PvMedia;

    iput-object p4, p0, Lrm/d$a;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 1

    iget-object p1, p0, Lrm/d$a;->a:Lcom/nazdika/app/model/BaseMessage;

    iget-object v0, p0, Lrm/d$a;->b:Lcom/nazdika/app/model/PvMedia;

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/BaseMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    iget-object p1, p0, Lrm/d$a;->a:Lcom/nazdika/app/model/BaseMessage;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/BaseMessage;->setState(I)V

    iget-object p1, p0, Lrm/d$a;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    return-void
.end method
