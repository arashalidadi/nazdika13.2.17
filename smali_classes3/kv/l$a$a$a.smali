.class final Lkv/l$a$a$a;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lmu/h0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljv/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/f<",
            "Lmu/h0<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkv/l$a$a$a;->d:Ljv/f;

    iput p2, p0, Lkv/l$a$a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkv/l$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkv/l$a$a$a$a;

    iget v1, v0, Lkv/l$a$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv/l$a$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv/l$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lkv/l$a$a$a$a;-><init>(Lkv/l$a$a$a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkv/l$a$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkv/l$a$a$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkv/l$a$a$a;->d:Ljv/f;

    new-instance v2, Lmu/h0;

    iget v5, p0, Lkv/l$a$a$a;->e:I

    invoke-direct {v2, v5, p1}, Lmu/h0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lkv/l$a$a$a$a;->f:I

    invoke-interface {p2, v2, v0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lkv/l$a$a$a$a;->f:I

    invoke-static {v0}, Lhv/h3;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
