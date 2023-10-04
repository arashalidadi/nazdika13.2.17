.class Lcom/nazdika/app/activity/GroupJoinActivity$a;
.super Ljava/lang/Object;
.source "GroupJoinActivity.java"

# interfaces
.implements Lio/realm/z1$b;


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

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupJoinActivity$a;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupJoinActivity$a;->a:Lcom/nazdika/app/activity/GroupJoinActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/GroupJoinActivity;->g:Lcom/nazdika/app/model/Group;

    invoke-static {p1, v0}, Lim/h;->g(Lio/realm/z1;Lcom/nazdika/app/model/Group;)V

    return-void
.end method
