.class final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$n;
.super Ljava/lang/Object;
.source "GroupInfoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->A0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$n;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$n;->b(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;)V

    return-void
.end method

.method public final b(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;->e:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$n;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->Y(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$n;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->a0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
