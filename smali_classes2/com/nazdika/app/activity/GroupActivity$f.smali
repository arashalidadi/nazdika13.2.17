.class Lcom/nazdika/app/activity/GroupActivity$f;
.super Ljava/lang/Object;
.source "GroupActivity.java"

# interfaces
.implements Lio/realm/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/j2<",
        "Lcom/nazdika/app/model/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/GroupActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$f;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/Group;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/GroupActivity$f;->b(Lcom/nazdika/app/model/Group;)V

    return-void
.end method

.method public b(Lcom/nazdika/app/model/Group;)V
    .locals 0

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$f;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$f;->a:Lcom/nazdika/app/activity/GroupActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/GroupActivity;->j1()V

    return-void
.end method
