.class final Lzp/c$n;
.super Lkotlin/jvm/internal/p;
.source "FollowerFriendFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/c;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lzp/c$d;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lzp/c;


# direct methods
.method constructor <init>(Lzp/c;)V
    .locals 0

    iput-object p1, p0, Lzp/c$n;->f:Lzp/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzp/c$d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzp/c$n;->f:Lzp/c;

    invoke-static {v0}, Lzp/c;->r0(Lzp/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzp/c$d;

    invoke-virtual {p0, p1}, Lzp/c$n;->a(Lzp/c$d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
