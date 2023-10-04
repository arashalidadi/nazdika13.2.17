.class public final La3/m$g$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m$g$b;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "La3/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, La3/m$g$b$a;->d:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La3/m$g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/m$g$b$a$a;

    iget v1, v0, La3/m$g$b$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/m$g$b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/m$g$b$a$a;

    invoke-direct {v0, p0, p2}, La3/m$g$b$a$a;-><init>(La3/m$g$b$a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, La3/m$g$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La3/m$g$b$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La3/m$g$b$a;->d:Lkotlinx/coroutines/flow/h;

    check-cast p1, La3/n;

    instance-of v2, p1, La3/j;

    if-nez v2, :cond_7

    instance-of v2, p1, La3/h;

    if-nez v2, :cond_6

    instance-of v2, p1, La3/c;

    if-eqz v2, :cond_4

    check-cast p1, La3/c;

    invoke-virtual {p1}, La3/c;->b()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, La3/m$g$b$a$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    instance-of p1, p1, La3/o;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_6
    check-cast p1, La3/h;

    invoke-virtual {p1}, La3/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    check-cast p1, La3/j;

    invoke-virtual {p1}, La3/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
