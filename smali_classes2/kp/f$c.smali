.class public final Lkp/f$c;
.super Landroidx/recyclerview/widget/h$f;
.source "PageListBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/nazdika/app/uiModel/UserModel;",
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

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p0, p1, p2}, Lkp/f$c;->d(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    check-cast p2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p0, p1, p2}, Lkp/f$c;->e(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
