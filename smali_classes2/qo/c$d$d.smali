.class public final Lqo/c$d$d;
.super Lkotlin/jvm/internal/p;
.source "LazyDsl.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c$d;->a(Lw/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/l;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwu/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqo/c$d$d;->f:Lwu/l;

    iput-object p2, p0, Lqo/c$d$d;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqo/c$d$d;->f:Lwu/l;

    iget-object v1, p0, Lqo/c$d$d;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqo/c$d$d;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
