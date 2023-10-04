.class public final synthetic Lcom/nazdika/app/activity/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyr/c;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/l1;->d:Lcom/nazdika/app/activity/MessageListActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/l1;->d:Lcom/nazdika/app/activity/MessageListActivity;

    check-cast p1, Lcom/nazdika/app/model/RadarOwnedItems;

    invoke-static {v0, p1}, Lcom/nazdika/app/activity/MessageListActivity;->E1(Lcom/nazdika/app/activity/MessageListActivity;Lcom/nazdika/app/model/RadarOwnedItems;)V

    return-void
.end method
