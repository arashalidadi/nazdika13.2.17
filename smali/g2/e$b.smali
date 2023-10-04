.class final Lg2/e$b;
.super Lkotlin/jvm/internal/p;
.source "ConstrainScope.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/e;->i(Lg2/t;)V
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
.field final synthetic f:Lg2/e;

.field final synthetic g:Lg2/t;


# direct methods
.method constructor <init>(Lg2/e;Lg2/t;)V
    .locals 0

    iput-object p1, p0, Lg2/e$b;->f:Lg2/e;

    iput-object p2, p0, Lg2/e$b;->g:Lg2/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/y;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/e$b;->f:Lg2/e;

    invoke-virtual {v0}, Lg2/e;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/e;->b(Ljava/lang/Object;)Lk2/a;

    move-result-object v0

    iget-object v1, p0, Lg2/e$b;->g:Lg2/t;

    check-cast v1, Lg2/u;

    invoke-virtual {v1, p1}, Lg2/u;->e(Lg2/y;)Lk2/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/a;->H(Lk2/b;)Lk2/a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2/y;

    invoke-virtual {p0, p1}, Lg2/e$b;->a(Lg2/y;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
