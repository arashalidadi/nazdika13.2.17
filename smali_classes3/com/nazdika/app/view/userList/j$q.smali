.class final Lcom/nazdika/app/view/userList/j$q;
.super Ljava/lang/Object;
.source "UserListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


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
        Lcom/nazdika/app/view/userList/j$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/userList/j;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j$q;->d:Lcom/nazdika/app/view/userList/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/userList/j$q;->d:Lcom/nazdika/app/view/userList/j;

    invoke-static {p2}, Lcom/nazdika/app/view/userList/j;->A0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/UserListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/userList/UserListViewModel;->O()Lcom/nazdika/app/view/userList/j$b;

    move-result-object p2

    sget-object v0, Lcom/nazdika/app/view/userList/j$q$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/view/userList/j$q;->d:Lcom/nazdika/app/view/userList/j;

    invoke-virtual {p2}, Lcom/nazdika/app/view/userList/j;->V0()Lzp/c$c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lzp/c$c;->b(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nazdika/app/view/userList/j$q;->d:Lcom/nazdika/app/view/userList/j;

    invoke-virtual {p2}, Lcom/nazdika/app/view/userList/j;->V0()Lzp/c$c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lzp/c$c;->a(I)V

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/j$q;->a(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
