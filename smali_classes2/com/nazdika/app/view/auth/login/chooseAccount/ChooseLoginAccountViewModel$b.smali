.class public final Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$b;
.super Landroidx/recyclerview/widget/h$f;
.source "ChooseLoginAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lgn/j0;",
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

    check-cast p1, Lgn/j0;

    check-cast p2, Lgn/j0;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$b;->d(Lgn/j0;Lgn/j0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lgn/j0;

    check-cast p2, Lgn/j0;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel$b;->e(Lgn/j0;Lgn/j0;)Z

    move-result p1

    return p1
.end method

.method public d(Lgn/j0;Lgn/j0;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lgn/j0;Lgn/j0;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lgn/j0;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
