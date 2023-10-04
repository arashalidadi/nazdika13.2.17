.class Lcom/nazdika/app/activity/GroupActivity$h;
.super Ljava/lang/Object;
.source "GroupActivity.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupActivity;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/nazdika/app/activity/GroupActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$h;->b:Lcom/nazdika/app/activity/GroupActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/GroupActivity$h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity$h;->b:Lcom/nazdika/app/activity/GroupActivity;

    iget-object v1, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->x:Lcom/nazdika/app/model/BaseMessage;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/activity/GroupActivity$h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v0, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-interface {v1}, Lcom/nazdika/app/model/BaseMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v4, v0}, Lim/h;->p(Lio/realm/z1;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
