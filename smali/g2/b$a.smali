.class final Lg2/b$a;
.super Lkotlin/jvm/internal/p;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/b;->a(Lg2/i$b;FF)V
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
.field final synthetic f:Lg2/b;

.field final synthetic g:Lg2/i$b;

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method constructor <init>(Lg2/b;Lg2/i$b;FF)V
    .locals 0

    iput-object p1, p0, Lg2/b$a;->f:Lg2/b;

    iput-object p2, p0, Lg2/b$a;->g:Lg2/i$b;

    iput p3, p0, Lg2/b$a;->h:F

    iput p4, p0, Lg2/b$a;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/y;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/b$a;->f:Lg2/b;

    invoke-virtual {v0, p1}, Lg2/b;->c(Lg2/y;)Lk2/a;

    move-result-object p1

    iget-object v0, p0, Lg2/b$a;->f:Lg2/b;

    iget-object v1, p0, Lg2/b$a;->g:Lg2/i$b;

    iget v2, p0, Lg2/b$a;->h:F

    iget v3, p0, Lg2/b$a;->i:F

    sget-object v4, Lg2/a;->a:Lg2/a;

    invoke-virtual {v4}, Lg2/a;->e()[[Lwu/p;

    move-result-object v4

    invoke-static {v0}, Lg2/b;->b(Lg2/b;)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Lg2/i$b;->b()I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {v1}, Lg2/i$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/a;

    invoke-static {v2}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/a;->u(Ljava/lang/Object;)Lk2/a;

    move-result-object p1

    invoke-static {v3}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/a;->w(Ljava/lang/Object;)Lk2/a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2/y;

    invoke-virtual {p0, p1}, Lg2/b$a;->a(Lg2/y;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
