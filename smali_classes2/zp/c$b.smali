.class final Lzp/c$b;
.super Landroidx/fragment/app/a0;
.source "FollowerFriendFragment.kt"

# interfaces
.implements Lcom/nazdika/app/ui/PagerSlidingTabStrip$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final k:[Ljava/lang/String;

.field private final l:[Landroid/view/View;

.field private final m:Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

.field private final n:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lzp/c$d;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lzp/c$c;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Landroid/view/View;Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;Lwu/l;Lzp/c$c;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Landroid/view/View;",
            "Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;",
            "Lwu/l<",
            "-",
            "Lzp/c$d;",
            "Llu/w;",
            ">;",
            "Lzp/c$c;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTabCountListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p6, v0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lzp/c$b;->k:[Ljava/lang/String;

    iput-object p2, p0, Lzp/c$b;->l:[Landroid/view/View;

    iput-object p3, p0, Lzp/c$b;->m:Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    iput-object p4, p0, Lzp/c$b;->n:Lwu/l;

    iput-object p5, p0, Lzp/c$b;->o:Lzp/c$c;

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzp/c$b;->l:[Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(I)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v0, Lcom/nazdika/app/view/userList/j;->X:Lcom/nazdika/app/view/userList/j$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    invoke-virtual {p0, p1}, Lzp/c$b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/nazdika/app/view/userList/j$b;->e:Lcom/nazdika/app/view/userList/j$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    const-string v2, "1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzp/c$b;->m:Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->n()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nazdika/app/view/userList/j$b;->f:Lcom/nazdika/app/view/userList/j$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nazdika/app/view/userList/j$b;->d:Lcom/nazdika/app/view/userList/j$b;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "MODE"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lzp/c$b;->m:Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "USER_ID"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/userList/j$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/userList/j;

    move-result-object p1

    iget-object v0, p0, Lzp/c$b;->o:Lzp/c$c;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/userList/j;->o1(Lzp/c$c;)V

    iget-object v0, p0, Lzp/c$b;->n:Lwu/l;

    invoke-virtual {p1}, Lcom/nazdika/app/view/userList/j;->W0()Lzp/c$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad tab on follower friend activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lzp/c$b;->l:[Landroid/view/View;

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzp/c$b;->k:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
