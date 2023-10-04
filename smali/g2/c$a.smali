.class final Lg2/c$a;
.super Lkotlin/jvm/internal/p;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/c;->a(Lg2/i$c;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg2/y;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg2/c;

.field final synthetic g:Lg2/i$c;

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method constructor <init>(Lg2/c;Lg2/i$c;FF)V
    .locals 0

    iput-object p1, p0, Lg2/c$a;->f:Lg2/c;

    iput-object p2, p0, Lg2/c$a;->g:Lg2/i$c;

    iput p3, p0, Lg2/c$a;->h:F

    iput p4, p0, Lg2/c$a;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/y;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg2/y;->m()Ld2/p;

    move-result-object v0

    sget-object v1, Lg2/a;->a:Lg2/a;

    iget-object v2, p0, Lg2/c$a;->f:Lg2/c;

    invoke-static {v2}, Lg2/c;->b(Lg2/c;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lg2/a;->g(ILd2/p;)I

    move-result v2

    iget-object v3, p0, Lg2/c$a;->g:Lg2/i$c;

    invoke-virtual {v3}, Lg2/i$c;->b()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lg2/a;->g(ILd2/p;)I

    move-result v0

    iget-object v3, p0, Lg2/c$a;->f:Lg2/c;

    invoke-virtual {v3, p1}, Lg2/c;->c(Lg2/y;)Lk2/a;

    move-result-object v3

    iget-object v4, p0, Lg2/c$a;->g:Lg2/i$c;

    iget v5, p0, Lg2/c$a;->h:F

    iget v6, p0, Lg2/c$a;->i:F

    invoke-virtual {v1}, Lg2/a;->f()[[Lwu/q;

    move-result-object v1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    invoke-virtual {v4}, Lg2/i$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lg2/y;->m()Ld2/p;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/a;

    invoke-static {v5}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/a;->u(Ljava/lang/Object;)Lk2/a;

    move-result-object p1

    invoke-static {v6}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/a;->w(Ljava/lang/Object;)Lk2/a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2/y;

    invoke-virtual {p0, p1}, Lg2/c$a;->a(Lg2/y;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
