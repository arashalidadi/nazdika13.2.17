.class Lcom/nazdika/app/activity/GroupActivity$i$a;
.super Ljava/lang/Object;
.source "GroupActivity.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupActivity$i;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/PvSendResult;

.field final synthetic b:Lcom/nazdika/app/activity/GroupActivity$i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupActivity$i;Lcom/nazdika/app/model/PvSendResult;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$i$a;->b:Lcom/nazdika/app/activity/GroupActivity$i;

    iput-object p2, p0, Lcom/nazdika/app/activity/GroupActivity$i$a;->a:Lcom/nazdika/app/model/PvSendResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity$i$a;->a:Lcom/nazdika/app/model/PvSendResult;

    iget-object v1, v0, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/nazdika/app/model/PvSendResult;->groupId:J

    invoke-static {p1, v1, v2, v3}, Lim/h;->l(Lio/realm/z1;Ljava/lang/String;J)V

    return-void
.end method
