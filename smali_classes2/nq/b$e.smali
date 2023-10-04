.class final Lnq/b$e;
.super Ljava/lang/Object;
.source "FriendsInfoFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic d:Lnq/b;


# direct methods
.method constructor <init>(Lnq/b;)V
    .locals 0

    iput-object p1, p0, Lnq/b$e;->d:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpu/d;)Ljava/lang/Object;
    .locals 3
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

    const/16 p2, 0x1c

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/userList/j;->X:Lcom/nazdika/app/view/userList/j$a;

    const/4 p2, 0x4

    new-array p2, p2, [Llu/m;

    sget-object v1, Lcom/nazdika/app/view/userList/j$b;->e:Lcom/nazdika/app/view/userList/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MODE"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "USER_ID"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v1, "ActionBarVisible"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p2, v2

    const-string v1, "enableItemCountHeader"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p2, v2

    invoke-static {p2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/userList/j$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/userList/j;

    move-result-object p1

    iget-object p2, p0, Lnq/b$e;->d:Lnq/b;

    invoke-static {p2, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/nazdika/app/view/contacts/n;->Z:Lcom/nazdika/app/view/contacts/n$a;

    const-string p2, "MODE_PEOPLE2"

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/contacts/n$a;->a(Ljava/lang/String;)Lcom/nazdika/app/view/contacts/n;

    move-result-object p1

    iget-object p2, p0, Lnq/b$e;->d:Lnq/b;

    invoke-static {p2, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lnq/b$e;->a(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
