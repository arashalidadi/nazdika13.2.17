.class final Ls/m$d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Clickable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m$d;->a(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lg1/j0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lv0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Lu/m;

.field final synthetic i:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/w0;ZLu/m;Lf0/w0;Lf0/i2;Lf0/i2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lv0/f;",
            ">;Z",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/p;",
            ">;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Llu/w;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Ls/m$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/m$d$c;->f:Lf0/w0;

    iput-boolean p2, p0, Ls/m$d$c;->g:Z

    iput-object p3, p0, Ls/m$d$c;->h:Lu/m;

    iput-object p4, p0, Ls/m$d$c;->i:Lf0/w0;

    iput-object p5, p0, Ls/m$d$c;->j:Lf0/i2;

    iput-object p6, p0, Ls/m$d$c;->k:Lf0/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/j0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls/m$d$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/m$d$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/m$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 9
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

    new-instance v8, Ls/m$d$c;

    iget-object v1, p0, Ls/m$d$c;->f:Lf0/w0;

    iget-boolean v2, p0, Ls/m$d$c;->g:Z

    iget-object v3, p0, Ls/m$d$c;->h:Lu/m;

    iget-object v4, p0, Ls/m$d$c;->i:Lf0/w0;

    iget-object v5, p0, Ls/m$d$c;->j:Lf0/i2;

    iget-object v6, p0, Ls/m$d$c;->k:Lf0/i2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/m$d$c;-><init>(Lf0/w0;ZLu/m;Lf0/w0;Lf0/i2;Lf0/i2;Lpu/d;)V

    iput-object p1, v8, Ls/m$d$c;->e:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/j0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/m$d$c;->a(Lg1/j0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/m$d$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/m$d$c;->e:Ljava/lang/Object;

    check-cast p1, Lg1/j0;

    iget-object v1, p0, Ls/m$d$c;->f:Lf0/w0;

    invoke-interface {p1}, Lg1/j0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/o;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/l;->j(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Ld2/l;->k(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Lv0/g;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/f;->d(J)Lv0/f;

    move-result-object v3

    invoke-interface {v1, v3}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ls/m$d$c$a;

    iget-boolean v5, p0, Ls/m$d$c;->g:Z

    iget-object v6, p0, Ls/m$d$c;->h:Lu/m;

    iget-object v7, p0, Ls/m$d$c;->i:Lf0/w0;

    iget-object v8, p0, Ls/m$d$c;->j:Lf0/i2;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ls/m$d$c$a;-><init>(ZLu/m;Lf0/w0;Lf0/i2;Lpu/d;)V

    new-instance v3, Ls/m$d$c$b;

    iget-boolean v4, p0, Ls/m$d$c;->g:Z

    iget-object v5, p0, Ls/m$d$c;->k:Lf0/i2;

    invoke-direct {v3, v4, v5}, Ls/m$d$c$b;-><init>(ZLf0/i2;)V

    iput v2, p0, Ls/m$d$c;->d:I

    invoke-static {p1, v1, v3, p0}, Lt/f0;->d(Lg1/j0;Lwu/q;Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
