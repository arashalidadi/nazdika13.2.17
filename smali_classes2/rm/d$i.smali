.class Lrm/d$i;
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
.field final synthetic a:Lcom/nazdika/app/model/GroupMessage;

.field final synthetic b:Lcom/nazdika/app/model/PendingGroupMessage;

.field final synthetic c:Lrm/d;


# direct methods
.method constructor <init>(Lrm/d;Lcom/nazdika/app/model/GroupMessage;Lcom/nazdika/app/model/PendingGroupMessage;)V
    .locals 0

    iput-object p1, p0, Lrm/d$i;->c:Lrm/d;

    iput-object p2, p0, Lrm/d$i;->a:Lcom/nazdika/app/model/GroupMessage;

    iput-object p3, p0, Lrm/d$i;->b:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    iget-object v0, p0, Lrm/d$i;->a:Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lim/h;->A(Lio/realm/z1;J)V

    iget-object p1, p0, Lrm/d$i;->b:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    return-void
.end method
