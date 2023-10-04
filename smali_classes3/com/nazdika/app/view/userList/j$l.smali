.class final Lcom/nazdika/app/view/userList/j$l;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/view/userList/UserListViewModel$b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/userList/j;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j$l;->f:Lcom/nazdika/app/view/userList/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/userList/UserListViewModel$b;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j$l;->f:Lcom/nazdika/app/view/userList/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/nazdika/app/view/userList/j;->I0(Lcom/nazdika/app/view/userList/j;Lcom/nazdika/app/view/userList/UserListViewModel$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/userList/UserListViewModel$b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/userList/j$l;->a(Lcom/nazdika/app/view/userList/UserListViewModel$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
