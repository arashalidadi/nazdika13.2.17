.class public final Lcom/nazdika/app/view/userList/UserListViewModel$k;
.super Landroidx/recyclerview/widget/h$f;
.source "UserListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/UserListViewModel;-><init>(Lcom/nazdika/app/view/userList/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lgn/p1;",
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

    check-cast p1, Lgn/p1;

    check-cast p2, Lgn/p1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$k;->d(Lgn/p1;Lgn/p1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lgn/p1;

    check-cast p2, Lgn/p1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/UserListViewModel$k;->e(Lgn/p1;Lgn/p1;)Z

    move-result p1

    return p1
.end method

.method public d(Lgn/p1;Lgn/p1;)Z
    .locals 1

    const-string v0, "oldFriend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFriend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lgn/p1;Lgn/p1;)Z
    .locals 3

    const-string v0, "oldFriend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFriend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/p1;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lgn/p1;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
