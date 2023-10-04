.class public final synthetic Lcom/nazdika/app/activity/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/GroupActivity;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/GroupActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/i;->d:Lcom/nazdika/app/activity/GroupActivity;

    iput p2, p0, Lcom/nazdika/app/activity/i;->e:I

    iput-object p3, p0, Lcom/nazdika/app/activity/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/i;->d:Lcom/nazdika/app/activity/GroupActivity;

    iget v1, p0, Lcom/nazdika/app/activity/i;->e:I

    iget-object v2, p0, Lcom/nazdika/app/activity/i;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/activity/GroupActivity;->E1(Lcom/nazdika/app/activity/GroupActivity;ILjava/lang/String;)V

    return-void
.end method
