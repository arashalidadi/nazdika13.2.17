.class public final synthetic Lcom/nazdika/app/activity/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/activity/GroupActivity;

.field public final synthetic b:Lcom/nazdika/app/model/BaseMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/GroupActivity;Lcom/nazdika/app/model/BaseMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/l;->a:Lcom/nazdika/app/activity/GroupActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/l;->b:Lcom/nazdika/app/model/BaseMessage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/l;->a:Lcom/nazdika/app/activity/GroupActivity;

    iget-object v1, p0, Lcom/nazdika/app/activity/l;->b:Lcom/nazdika/app/model/BaseMessage;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/activity/GroupActivity;->G1(Lcom/nazdika/app/activity/GroupActivity;Lcom/nazdika/app/model/BaseMessage;Ljava/lang/Object;)V

    return-void
.end method
