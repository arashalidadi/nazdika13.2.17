.class Lim/crisp/client/internal/l/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/l/a;->b(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/l/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "Lim/crisp/client/internal/h/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/l/a$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/net/URL;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/l/a$c;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/l/a$b;->a:Lim/crisp/client/internal/l/a$c;

    iput-object p2, p0, Lim/crisp/client/internal/l/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lim/crisp/client/internal/l/a$b;->c:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lim/crisp/client/internal/h/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lim/crisp/client/internal/l/a$b;->a:Lim/crisp/client/internal/l/a$c;

    new-instance v0, Lim/crisp/client/internal/e/e;

    invoke-direct {v0, p2}, Lim/crisp/client/internal/e/e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lim/crisp/client/internal/l/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lim/crisp/client/internal/h/m;",
            ">;",
            "Lcx/b0<",
            "Lim/crisp/client/internal/h/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result p1

    const-string v0, "Empty response"

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/l/a$b;->a:Lim/crisp/client/internal/l/a$c;

    new-instance p2, Lim/crisp/client/internal/e/c;

    invoke-direct {p2, v0}, Lim/crisp/client/internal/e/c;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Lim/crisp/client/internal/l/a$c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/m;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lim/crisp/client/internal/l/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/h/m;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lim/crisp/client/internal/l/a$b;->c:Ljava/net/URL;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/h/m;->a(Ljava/net/URL;)V

    iget-object p2, p0, Lim/crisp/client/internal/l/a$b;->a:Lim/crisp/client/internal/l/a$c;

    invoke-interface {p2, p1}, Lim/crisp/client/internal/l/a$c;->a(Lim/crisp/client/internal/h/m;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/l/a$b;->a:Lim/crisp/client/internal/l/a$c;

    new-instance p2, Lim/crisp/client/internal/e/c;

    invoke-direct {p2, v0}, Lim/crisp/client/internal/e/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method
