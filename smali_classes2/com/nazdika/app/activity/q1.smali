.class public final synthetic Lcom/nazdika/app/activity/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/q1;->d:Lcom/nazdika/app/activity/MessageListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/q1;->d:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/MessageListActivity;->B1(Lcom/nazdika/app/activity/MessageListActivity;)V

    return-void
.end method
