.class Lrm/d$k;
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
.field final synthetic a:Lcom/nazdika/app/model/PvMessage;

.field final synthetic b:Lcom/nazdika/app/model/PvMedia;

.field final synthetic c:Lrm/d;


# direct methods
.method constructor <init>(Lrm/d;Lcom/nazdika/app/model/PvMessage;Lcom/nazdika/app/model/PvMedia;)V
    .locals 0

    iput-object p1, p0, Lrm/d$k;->c:Lrm/d;

    iput-object p2, p0, Lrm/d$k;->a:Lcom/nazdika/app/model/PvMessage;

    iput-object p3, p0, Lrm/d$k;->b:Lcom/nazdika/app/model/PvMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 1

    iget-object p1, p0, Lrm/d$k;->a:Lcom/nazdika/app/model/PvMessage;

    iget-object v0, p0, Lrm/d$k;->b:Lcom/nazdika/app/model/PvMedia;

    iget-object v0, v0, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    iget-object v0, v0, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageId(Ljava/lang/String;)V

    return-void
.end method
