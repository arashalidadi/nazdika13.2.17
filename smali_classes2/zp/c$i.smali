.class final Lzp/c$i;
.super Lkotlin/jvm/internal/p;
.source "FollowerFriendFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/c;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lzp/c;


# direct methods
.method constructor <init>(Lzp/c;)V
    .locals 0

    iput-object p1, p0, Lzp/c$i;->f:Lzp/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lzp/c$i;->f:Lzp/c;

    invoke-static {v0, p1}, Lzp/c;->v0(Lzp/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzp/c$i;->a(Ljava/lang/Integer;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
