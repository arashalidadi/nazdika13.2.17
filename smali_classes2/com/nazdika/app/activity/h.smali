.class public final synthetic Lcom/nazdika/app/activity/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/GroupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/GroupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/h;->d:Lcom/nazdika/app/activity/GroupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/h;->d:Lcom/nazdika/app/activity/GroupActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/GroupActivity;->A1(Lcom/nazdika/app/activity/GroupActivity;)V

    return-void
.end method
