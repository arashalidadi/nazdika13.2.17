.class final Lg2/r;
.super Lg2/c;
.source "ConstrainScope.kt"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lwu/l<",
            "Lg2/y;",
            "Llu/w;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lg2/c;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lg2/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lg2/y;)Lk2/a;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/r;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lk2/e;->b(Ljava/lang/Object;)Lk2/a;

    move-result-object p1

    const-string v0, "state.constraints(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
