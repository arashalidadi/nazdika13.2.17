.class final Lp0/w$b;
.super Lkotlin/jvm/internal/p;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/w;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lp0/h;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp0/w;


# direct methods
.method constructor <init>(Lp0/w;)V
    .locals 0

    iput-object p1, p0, Lp0/w$b;->f:Lp0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lp0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lp0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "applied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp0/w$b;->f:Lp0/w;

    invoke-static {p2, p1}, Lp0/w;->a(Lp0/w;Ljava/util/Set;)V

    iget-object p1, p0, Lp0/w$b;->f:Lp0/w;

    invoke-static {p1}, Lp0/w;->b(Lp0/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/w$b;->f:Lp0/w;

    invoke-static {p1}, Lp0/w;->h(Lp0/w;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lp0/h;

    invoke-virtual {p0, p1, p2}, Lp0/w$b;->a(Ljava/util/Set;Lp0/h;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
