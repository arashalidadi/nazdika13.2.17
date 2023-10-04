.class Lcom/nazdika/app/activity/GroupJoinActivity$c;
.super Ljava/lang/Object;
.source "GroupJoinActivity.java"

# interfaces
.implements Lio/realm/z1$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupJoinActivity;->join()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/GroupJoinActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupJoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity$c;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity$c;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
