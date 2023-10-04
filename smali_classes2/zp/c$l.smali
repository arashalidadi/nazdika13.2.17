.class public final Lzp/c$l;
.super Ljava/lang/Object;
.source "FollowerFriendFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/c;->H0()V
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

    iput-object p1, p0, Lzp/c$l;->a:Lzp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lzp/c$l;->a:Lzp/c;

    invoke-static {v0}, Lzp/c;->s0(Lzp/c;)Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/followerFriendList/FollowerFriendViewModel;->r(I)V

    return-void
.end method
