.class public final synthetic Lcom/nazdika/app/view/groupInfo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/nazdika/app/view/groupInfo/d;->b:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/d;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/d;->b:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->M(Ljava/util/ArrayList;Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Ljava/lang/String;)V

    return-void
.end method
