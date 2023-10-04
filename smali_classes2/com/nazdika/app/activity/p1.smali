.class public final synthetic Lcom/nazdika/app/activity/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/MessageListActivity;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/p1;->d:Lcom/nazdika/app/activity/MessageListActivity;

    iput p2, p0, Lcom/nazdika/app/activity/p1;->e:I

    iput-wide p3, p0, Lcom/nazdika/app/activity/p1;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/activity/p1;->d:Lcom/nazdika/app/activity/MessageListActivity;

    iget v1, p0, Lcom/nazdika/app/activity/p1;->e:I

    iget-wide v2, p0, Lcom/nazdika/app/activity/p1;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/nazdika/app/activity/MessageListActivity;->N1(Lcom/nazdika/app/activity/MessageListActivity;IJ)V

    return-void
.end method
