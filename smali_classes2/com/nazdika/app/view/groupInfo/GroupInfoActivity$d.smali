.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "GroupInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Lcom/nazdika/app/uiModel/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;->l(Lcom/nazdika/app/uiModel/c;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;->m(Lcom/nazdika/app/uiModel/c;)V

    return-void
.end method

.method public l(Lcom/nazdika/app/uiModel/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->e0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lcom/nazdika/app/uiModel/c;)V

    return-void
.end method

.method public m(Lcom/nazdika/app/uiModel/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$d;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->f0(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lcom/nazdika/app/uiModel/c;)V

    return-void
.end method
