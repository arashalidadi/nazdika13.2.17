.class final Lcom/nazdika/app/view/userList/j$y;
.super Lkotlin/jvm/internal/p;
.source "UserListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/j;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/userList/j$y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lgn/o1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/userList/j;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j$y;->f:Lcom/nazdika/app/view/userList/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/o1;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/userList/j$y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$y;->f:Lcom/nazdika/app/view/userList/j;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/j;->x0(Lcom/nazdika/app/view/userList/j;)Lhn/m0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lhn/m0;->e(Z)V

    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$y;->f:Lcom/nazdika/app/view/userList/j;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/j;->s0(Lcom/nazdika/app/view/userList/j;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$y;->f:Lcom/nazdika/app/view/userList/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/userList/j;->t0(Lcom/nazdika/app/view/userList/j;Lgn/p;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$y;->f:Lcom/nazdika/app/view/userList/j;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/j;->A0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/userList/UserListViewModel;->P()Lgn/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/userList/j;->t0(Lcom/nazdika/app/view/userList/j;Lgn/p;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$y;->f:Lcom/nazdika/app/view/userList/j;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/j;->s0(Lcom/nazdika/app/view/userList/j;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$y;->f:Lcom/nazdika/app/view/userList/j;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/j;->E0(Lcom/nazdika/app/view/userList/j;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/o1;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/userList/j$y;->a(Lgn/o1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
