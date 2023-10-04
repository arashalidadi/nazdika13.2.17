.class Lim/crisp/client/internal/f/b$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->h(Lim/crisp/client/internal/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/c/b;

.field final synthetic b:Lim/crisp/client/internal/h/l;

.field final synthetic c:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/h/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/b$z;->c:Lim/crisp/client/internal/f/b;

    iput-object p2, p0, Lim/crisp/client/internal/f/b$z;->a:Lim/crisp/client/internal/c/b;

    iput-object p3, p0, Lim/crisp/client/internal/f/b$z;->b:Lim/crisp/client/internal/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/f/b$z;->c:Lim/crisp/client/internal/f/b;

    invoke-static {v0}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b;)V

    iget-object v0, p0, Lim/crisp/client/internal/f/b$z;->a:Lim/crisp/client/internal/c/b;

    iget-object v1, p0, Lim/crisp/client/internal/f/b$z;->b:Lim/crisp/client/internal/h/l;

    invoke-virtual {v1}, Lim/crisp/client/internal/h/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/crisp/client/internal/i/j;->a(Lim/crisp/client/internal/c/b;Ljava/lang/String;)Lim/crisp/client/internal/i/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    iget-object p1, p0, Lim/crisp/client/internal/f/b$z;->c:Lim/crisp/client/internal/f/b;

    iget-object v0, p0, Lim/crisp/client/internal/f/b$z;->a:Lim/crisp/client/internal/c/b;

    invoke-static {p1, v0}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
