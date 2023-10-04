.class public final synthetic Lcom/nazdika/app/activity/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/NewStoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/NewStoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/w1;->d:Lcom/nazdika/app/activity/NewStoryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/w1;->d:Lcom/nazdika/app/activity/NewStoryActivity;

    invoke-static {v0}, Lcom/nazdika/app/activity/NewStoryActivity;->K(Lcom/nazdika/app/activity/NewStoryActivity;)V

    return-void
.end method
