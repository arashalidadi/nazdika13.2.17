.class public final synthetic Lcom/nazdika/app/activity/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/MessageListActivity$f;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/MessageListActivity$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/t1;->d:Lcom/nazdika/app/activity/MessageListActivity$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/t1;->d:Lcom/nazdika/app/activity/MessageListActivity$f;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageListActivity$f;->c(Lcom/nazdika/app/activity/MessageListActivity$f;)V

    return-void
.end method
