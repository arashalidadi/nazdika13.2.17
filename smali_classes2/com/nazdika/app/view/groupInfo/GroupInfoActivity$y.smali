.class final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$y;
.super Ljava/lang/Object;
.source "GroupInfoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$y;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$y;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "PV"

    const-string v1, "Toggle_Mute_Info"

    const-string v2, "Group"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x58

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$y;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->V(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lhn/f2;->q(Ljava/lang/Long;Z)V

    return-void
.end method
