.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$b;
.super Landroidx/recyclerview/widget/h$f;
.source "GroupInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;-><init>(Lbn/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/nazdika/app/uiModel/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/c;

    check-cast p2, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$b;->d(Lcom/nazdika/app/uiModel/c;Lcom/nazdika/app/uiModel/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/c;

    check-cast p2, Lcom/nazdika/app/uiModel/c;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel$b;->e(Lcom/nazdika/app/uiModel/c;Lcom/nazdika/app/uiModel/c;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/nazdika/app/uiModel/c;Lcom/nazdika/app/uiModel/c;)Z
    .locals 1

    const-string v0, "oldUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/nazdika/app/uiModel/c;Lcom/nazdika/app/uiModel/c;)Z
    .locals 1

    const-string v0, "oldUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/a;->getListId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
