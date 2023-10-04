.class final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$i;
.super Lkotlin/jvm/internal/p;
.source "GroupInfoActivity.kt"

# interfaces
.implements Lwu/l;


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
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/nazdika/app/uiModel/c;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$i;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nazdika/app/uiModel/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$i;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->r0()Lcom/nazdika/app/view/groupInfo/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$i;->f:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->t0()Lhn/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhn/m0;->f(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
