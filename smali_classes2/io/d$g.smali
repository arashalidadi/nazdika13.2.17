.class final Lio/d$g;
.super Ljava/lang/Object;
.source "CommentListFragment.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/d;


# direct methods
.method constructor <init>(Lio/d;)V
    .locals 0

    iput-object p1, p0, Lio/d$g;->a:Lio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lio/d$g;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/d$g;->a:Lio/d;

    const-string v1, "deleteEvent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/event/DeleteEvent;

    invoke-static {v0, v1}, Lio/d;->y0(Lio/d;Lcom/nazdika/app/event/DeleteEvent;)V

    invoke-static {v0}, Lio/d;->u0(Lio/d;)Lcom/nazdika/app/event/DeleteEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "showDeletePrompt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/d;->A0(Lio/d;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "replyTo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/User;

    if-eqz p1, :cond_3

    const-string v1, "commenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/d;->x0(Lio/d;Lcom/nazdika/app/model/User;)V

    :cond_3
    return-void
.end method
