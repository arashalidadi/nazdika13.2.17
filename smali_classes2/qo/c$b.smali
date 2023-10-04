.class final Lqo/c$b;
.super Lkotlin/jvm/internal/p;
.source "LogScreen.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c;->b(Lr0/h;Ljava/util/List;Lwu/l;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lv/i0;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lgn/i0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/util/List;Lwu/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;",
            "Lwu/l<",
            "-",
            "Lgn/i0;",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqo/c$b;->f:Ljava/util/List;

    iput-object p2, p0, Lqo/c$b;->g:Lwu/l;

    iput p3, p0, Lqo/c$b;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/i0;Lf0/l;I)V
    .locals 9

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lf0/l;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lf0/l;->A()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.nazdika.app.view.compose.log.LogLevelFilter.<anonymous> (LogScreen.kt:265)"

    const v1, -0x1eede6c6

    invoke-static {v1, p3, p1, v0}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lqo/c$b;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lqo/c$b;->g:Lwu/l;

    iget v8, p0, Lqo/c$b;->h:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgn/i0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit16 v6, v8, 0x380

    const/16 v7, 0x19

    move-object v2, p3

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lqo/b;->a(Lr0/h;Lgn/i0;Lwu/l;FFLf0/l;II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/i0;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqo/c$b;->a(Lv/i0;Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
