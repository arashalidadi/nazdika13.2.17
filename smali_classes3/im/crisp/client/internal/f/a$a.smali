.class Lim/crisp/client/internal/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/l/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/a;->a(ZLim/crisp/client/internal/f/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/f/a$e;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/a$a;->a:Lim/crisp/client/internal/f/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/m;)V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lim/crisp/client/internal/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/f/a;-><init>(Lim/crisp/client/internal/h/m;Lim/crisp/client/internal/f/a$a;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a;)Lim/crisp/client/internal/f/a;

    iget-object p1, p0, Lim/crisp/client/internal/f/a$a;->a:Lim/crisp/client/internal/f/a$e;

    if-eqz p1, :cond_0

    invoke-static {}, Lim/crisp/client/internal/f/a;->a()Lim/crisp/client/internal/f/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lim/crisp/client/internal/f/a$e;->a(Lim/crisp/client/internal/f/a;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lim/crisp/client/internal/f/a$a;->a:Lim/crisp/client/internal/f/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lim/crisp/client/internal/f/a$e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/f/a$a;->a:Lim/crisp/client/internal/f/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lim/crisp/client/internal/f/a$e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
