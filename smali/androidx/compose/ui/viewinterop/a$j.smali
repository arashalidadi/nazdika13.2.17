.class final Landroidx/compose/ui/viewinterop/a$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x20b,
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/viewinterop/a;

.field final synthetic g:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/a;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/a;",
            "J",
            "Lpu/d<",
            "-",
            "Landroidx/compose/ui/viewinterop/a$j;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$j;->e:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$j;->f:Landroidx/compose/ui/viewinterop/a;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/a$j;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/viewinterop/a$j;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/a$j;->e:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$j;->f:Landroidx/compose/ui/viewinterop/a;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/a$j;->g:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a$j;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$j;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/a$j;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$j;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/a$j;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$j;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$j;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/a;)Lf1/c;

    move-result-object v4

    sget-object p1, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p1}, Ld2/t$a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/a$j;->g:J

    iput v3, p0, Landroidx/compose/ui/viewinterop/a$j;->d:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lf1/c;->a(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$j;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/a;)Lf1/c;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/a$j;->g:J

    sget-object p1, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p1}, Ld2/t$a;->a()J

    move-result-wide v6

    iput v2, p0, Landroidx/compose/ui/viewinterop/a$j;->d:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lf1/c;->a(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
