.class Lim/crisp/client/internal/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/l/a;->a(Ljava/lang/String;Lim/crisp/client/internal/l/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "Lim/crisp/client/internal/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/l/a$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/l/a$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/l/a$a;->a:Lim/crisp/client/internal/l/a$c;

    iput-object p2, p0, Lim/crisp/client/internal/l/a$a;->b:Ljava/lang/String;

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
            "Lim/crisp/client/internal/c/k;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lim/crisp/client/internal/l/a$a;->a:Lim/crisp/client/internal/l/a$c;

    new-instance v0, Lim/crisp/client/internal/e/e;

    invoke-direct {v0, p2}, Lim/crisp/client/internal/e/e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lim/crisp/client/internal/l/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lim/crisp/client/internal/c/k;",
            ">;",
            "Lcx/b0<",
            "Lim/crisp/client/internal/c/k;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result p1

    const-string v0, "Socket disabled"

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/l/a$a;->a:Lim/crisp/client/internal/l/a$c;

    new-instance p2, Lim/crisp/client/internal/e/a;

    invoke-direct {p2, v0}, Lim/crisp/client/internal/e/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Lim/crisp/client/internal/l/a$c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/c/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lim/crisp/client/internal/c/k;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lim/crisp/client/internal/c/k;->b()Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/l/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/k;->a()J

    move-result-wide v1

    iget-object p1, p0, Lim/crisp/client/internal/l/a$a;->a:Lim/crisp/client/internal/l/a$c;

    invoke-static {v0, v1, v2, p2, p1}, Lim/crisp/client/internal/l/a;->a(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/l/a$c;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/l/a$a;->a:Lim/crisp/client/internal/l/a$c;

    new-instance p2, Lim/crisp/client/internal/e/a;

    invoke-direct {p2, v0}, Lim/crisp/client/internal/e/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method
