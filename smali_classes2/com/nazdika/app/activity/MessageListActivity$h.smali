.class Lcom/nazdika/app/activity/MessageListActivity$h;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lio/realm/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/j2<",
        "Lio/realm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/PvMessage;

.field final synthetic b:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;Lcom/nazdika/app/model/PvMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$h;->b:Lcom/nazdika/app/activity/MessageListActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity$h;->a:Lcom/nazdika/app/model/PvMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/q2;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/MessageListActivity$h;->b(Lio/realm/q2;)V

    return-void
.end method

.method public b(Lio/realm/q2;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$h;->b:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-static {p1}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/nazdika/app/activity/MessageListActivity;->O0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$h;->a:Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1}, Lio/realm/w2;->removeAllChangeListeners()V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$h;->b:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-static {p1}, Lcom/nazdika/app/activity/MessageListActivity;->T1(Lcom/nazdika/app/activity/MessageListActivity;)V

    return-void
.end method
