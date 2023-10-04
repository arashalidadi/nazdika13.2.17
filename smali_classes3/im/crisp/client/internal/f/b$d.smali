.class Lim/crisp/client/internal/f/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->d(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lim/crisp/client/internal/h/l;

.field final synthetic c:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;Ljava/lang/String;Lim/crisp/client/internal/h/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/b$d;->c:Lim/crisp/client/internal/f/b;

    iput-object p2, p0, Lim/crisp/client/internal/f/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lim/crisp/client/internal/f/b$d;->b:Lim/crisp/client/internal/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 2

    new-instance v0, Lim/crisp/client/internal/i/s;

    iget-object v1, p0, Lim/crisp/client/internal/f/b$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lim/crisp/client/internal/i/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    iget-object v0, p0, Lim/crisp/client/internal/f/b$d;->b:Lim/crisp/client/internal/h/l;

    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->m()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/i/u;->a(Lim/crisp/client/internal/c/c;)Lim/crisp/client/internal/i/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
