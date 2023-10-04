.class final Le0/e$a$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Le0/m;

.field final synthetic e:Lhv/n0;


# direct methods
.method constructor <init>(Le0/m;Lhv/n0;)V
    .locals 0

    iput-object p1, p0, Le0/e$a$a;->d:Le0/m;

    iput-object p2, p0, Le0/e$a$a;->e:Lhv/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/j;Lpu/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object p2, p0, Le0/e$a$a;->d:Le0/m;

    check-cast p1, Lu/p;

    iget-object v0, p0, Le0/e$a$a;->e:Lhv/n0;

    invoke-virtual {p2, p1, v0}, Le0/m;->d(Lu/p;Lhv/n0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lu/q;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le0/e$a$a;->d:Le0/m;

    check-cast p1, Lu/q;

    invoke-virtual {p1}, Lu/q;->a()Lu/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Le0/m;->g(Lu/p;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_2

    iget-object p2, p0, Le0/e$a$a;->d:Le0/m;

    check-cast p1, Lu/o;

    invoke-virtual {p1}, Lu/o;->a()Lu/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Le0/m;->g(Lu/p;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Le0/e$a$a;->d:Le0/m;

    iget-object v0, p0, Le0/e$a$a;->e:Lhv/n0;

    invoke-virtual {p2, p1, v0}, Le0/m;->h(Lu/j;Lhv/n0;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/j;

    invoke-virtual {p0, p1, p2}, Le0/e$a$a;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
