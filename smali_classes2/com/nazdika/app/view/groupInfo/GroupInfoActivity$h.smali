.class final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$h;
.super Ljava/lang/Object;
.source "GroupInfoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->v0()V
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

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$h;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$h;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$h;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->t0()Lhn/m0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhn/m0;->e(Z)V

    :goto_0
    return-void
.end method
