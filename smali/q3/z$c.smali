.class final Lq3/z$c;
.super Lkotlin/jvm/internal/p;
.source "Navigator.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/z;->e(Ljava/util/List;Lq3/t;Lq3/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lq3/h;",
        "Lq3/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lq3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/z<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lq3/t;

.field final synthetic h:Lq3/z$a;


# direct methods
.method constructor <init>(Lq3/z;Lq3/t;Lq3/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/z<",
            "TD;>;",
            "Lq3/t;",
            "Lq3/z$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq3/z$c;->f:Lq3/z;

    iput-object p2, p0, Lq3/z$c;->g:Lq3/t;

    iput-object p3, p0, Lq3/z$c;->h:Lq3/z$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/h;)Lq3/h;
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    instance-of v1, v0, Lq3/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lq3/z$c;->f:Lq3/z;

    invoke-virtual {p1}, Lq3/h;->d()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lq3/z$c;->g:Lq3/t;

    iget-object v5, p0, Lq3/z$c;->h:Lq3/z$a;

    invoke-virtual {v1, v0, v3, v4, v5}, Lq3/z;->d(Lq3/n;Landroid/os/Bundle;Lq3/t;Lq3/z$a;)Lq3/n;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq3/z$c;->f:Lq3/z;

    invoke-virtual {v0}, Lq3/z;->b()Lq3/b0;

    move-result-object v0

    invoke-virtual {p1}, Lq3/h;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq3/n;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq3/b0;->a(Lq3/n;Landroid/os/Bundle;)Lq3/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/h;

    invoke-virtual {p0, p1}, Lq3/z$c;->a(Lq3/h;)Lq3/h;

    move-result-object p1

    return-object p1
.end method
