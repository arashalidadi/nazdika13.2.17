.class public final Lzp/c$j;
.super Ljava/lang/Object;
.source "FollowerFriendFragment.kt"

# interfaces
.implements Lzp/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzp/c;


# direct methods
.method constructor <init>(Lzp/c;)V
    .locals 0

    iput-object p1, p0, Lzp/c$j;->a:Lzp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lzp/c$j;->a:Lzp/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lzp/c;->u0(Lzp/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lzp/c$j;->a:Lzp/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lzp/c;->v0(Lzp/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lzp/c$j;->a:Lzp/c;

    invoke-static {v0}, Lzp/c;->s0(Lzp/c;)Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lzp/c$j;->a:Lzp/c;

    invoke-static {v0}, Lzp/c;->s0(Lzp/c;)Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lzp/c$j;->a:Lzp/c;

    invoke-static {v0}, Lzp/c;->s0(Lzp/c;)Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lzp/c$j;->a:Lzp/c;

    invoke-static {v0}, Lzp/c;->s0(Lzp/c;)Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->k()V

    return-void
.end method
