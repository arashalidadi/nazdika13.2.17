.class final Ld0/w$d$a;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lu/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/s<",
            "Lu/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/s<",
            "Lu/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/w$d$a;->d:Lp0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/j;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lu/p;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/w$d$a;->d:Lp0/s;

    invoke-virtual {p2, p1}, Lp0/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lu/q;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld0/w$d$a;->d:Lp0/s;

    check-cast p1, Lu/q;

    invoke-virtual {p1}, Lu/q;->a()Lu/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld0/w$d$a;->d:Lp0/s;

    check-cast p1, Lu/o;

    invoke-virtual {p1}, Lu/o;->a()Lu/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lu/b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld0/w$d$a;->d:Lp0/s;

    invoke-virtual {p2, p1}, Lp0/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lu/c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld0/w$d$a;->d:Lp0/s;

    check-cast p1, Lu/c;

    invoke-virtual {p1}, Lu/c;->a()Lu/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lu/a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld0/w$d$a;->d:Lp0/s;

    check-cast p1, Lu/a;

    invoke-virtual {p1}, Lu/a;->a()Lu/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/s;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/j;

    invoke-virtual {p0, p1, p2}, Ld0/w$d$a;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
