.class final Lqo/a$g;
.super Lkotlin/jvm/internal/p;
.source "LogItem.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/a;->a(Lr0/h;Lgn/h0;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg2/e;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg2/f;


# direct methods
.method constructor <init>(Lg2/f;)V
    .locals 0

    iput-object p1, p0, Lqo/a$g;->f:Lg2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/e;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg2/t;->a:Lg2/t$b;

    invoke-virtual {v0}, Lg2/t$b;->b()Lg2/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg2/e;->i(Lg2/t;)V

    invoke-virtual {v0}, Lg2/t$b;->b()Lg2/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg2/e;->h(Lg2/t;)V

    invoke-virtual {p1}, Lg2/e;->c()Lg2/a0;

    move-result-object v1

    invoke-virtual {p1}, Lg2/e;->e()Lg2/f;

    move-result-object v0

    invoke-virtual {v0}, Lg2/f;->b()Lg2/i$c;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg2/a0$a;->a(Lg2/a0;Lg2/i$c;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Lg2/e;->b()Lg2/v;

    move-result-object v7

    iget-object p1, p0, Lqo/a$g;->f:Lg2/f;

    invoke-virtual {p1}, Lg2/f;->a()Lg2/i$b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lg2/v$a;->a(Lg2/v;Lg2/i$b;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2/e;

    invoke-virtual {p0, p1}, Lqo/a$g;->a(Lg2/e;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
