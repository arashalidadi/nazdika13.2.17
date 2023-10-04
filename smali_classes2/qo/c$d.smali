.class final Lqo/c$d;
.super Lkotlin/jvm/internal/p;
.source "LogScreen.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c;->c(Lr0/h;Ljava/util/List;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lw/z;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqo/c$d;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw/z;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqo/c$d;->f:Ljava/util/List;

    sget-object v1, Lqo/c$d$a;->f:Lqo/c$d$a;

    sget-object v2, Lqo/c$d$b;->f:Lqo/c$d$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_0

    new-instance v4, Lqo/c$d$c;

    invoke-direct {v4, v1, v0}, Lqo/c$d$c;-><init>(Lwu/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v1, Lqo/c$d$d;

    invoke-direct {v1, v2, v0}, Lqo/c$d$d;-><init>(Lwu/l;Ljava/util/List;)V

    new-instance v2, Lqo/c$d$e;

    invoke-direct {v2, v0}, Lqo/c$d$e;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v5, 0x1

    invoke-static {v0, v5, v2}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    invoke-interface {p1, v3, v4, v1, v0}, Lw/z;->a(ILwu/l;Lwu/l;Lwu/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/z;

    invoke-virtual {p0, p1}, Lqo/c$d;->a(Lw/z;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
