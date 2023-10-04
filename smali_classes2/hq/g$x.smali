.class final Lhq/g$x;
.super Lkotlin/jvm/internal/p;
.source "NotificationsFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/ui/NoticeView$b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lhq/g;


# direct methods
.method constructor <init>(Lhq/g;)V
    .locals 0

    iput-object p1, p0, Lhq/g$x;->f:Lhq/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/ui/NoticeView$b;)V
    .locals 2

    const-string v0, "$this$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhq/g$x$a;

    iget-object v1, p0, Lhq/g$x;->f:Lhq/g;

    invoke-direct {v0, v1}, Lhq/g$x$a;-><init>(Lhq/g;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/NoticeView$b;->b(Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/ui/NoticeView$b;

    invoke-virtual {p0, p1}, Lhq/g$x;->a(Lcom/nazdika/app/ui/NoticeView$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
