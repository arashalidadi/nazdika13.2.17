.class final Ls/m$d$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Clickable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/q<",
        "Lt/t;",
        "Lv0/f;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1"
    f = "Clickable.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:J

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


# direct methods
.method constructor <init>(ZLu/m;Lf0/w0;Lf0/i2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/p;",
            ">;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Ls/m$d$c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ls/m$d$c$a;->g:Z

    iput-object p2, p0, Ls/m$d$c$a;->h:Lu/m;

    iput-object p3, p0, Ls/m$d$c$a;->i:Lf0/w0;

    iput-object p4, p0, Ls/m$d$c$a;->j:Lf0/i2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/t;JLpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/t;",
            "J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Ls/m$d$c$a;

    iget-boolean v1, p0, Ls/m$d$c$a;->g:Z

    iget-object v2, p0, Ls/m$d$c$a;->h:Lu/m;

    iget-object v3, p0, Ls/m$d$c$a;->i:Lf0/w0;

    iget-object v4, p0, Ls/m$d$c$a;->j:Lf0/i2;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls/m$d$c$a;-><init>(ZLu/m;Lf0/w0;Lf0/i2;Lpu/d;)V

    iput-object p1, v6, Ls/m$d$c$a;->e:Ljava/lang/Object;

    iput-wide p2, v6, Ls/m$d$c$a;->f:J

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-virtual {v6, p1}, Ls/m$d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt/t;

    check-cast p2, Lv0/f;

    invoke-virtual {p2}, Lv0/f;->x()J

    move-result-wide v0

    check-cast p3, Lpu/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Ls/m$d$c$a;->a(Lt/t;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/m$d$c$a;->d:I

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

    iget-object p1, p0, Ls/m$d$c$a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt/t;

    iget-wide v4, p0, Ls/m$d$c$a;->f:J

    iget-boolean p1, p0, Ls/m$d$c$a;->g:Z

    if-eqz p1, :cond_2

    iget-object v6, p0, Ls/m$d$c$a;->h:Lu/m;

    iget-object v7, p0, Ls/m$d$c$a;->i:Lf0/w0;

    iget-object v8, p0, Ls/m$d$c$a;->j:Lf0/i2;

    iput v2, p0, Ls/m$d$c$a;->d:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Ls/m;->i(Lt/t;JLu/m;Lf0/w0;Lf0/i2;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
