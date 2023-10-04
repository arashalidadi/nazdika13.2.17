.class public final Lzp/c$a;
.super Ljava/lang/Object;
.source "FollowerFriendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lzp/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lzp/c;
    .locals 1

    new-instance v0, Lzp/c;

    invoke-direct {v0}, Lzp/c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
