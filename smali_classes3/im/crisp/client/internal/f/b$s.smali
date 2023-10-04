.class Lim/crisp/client/internal/f/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/h/l;

.field final synthetic b:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/h/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/b$s;->b:Lim/crisp/client/internal/f/b;

    iput-object p2, p0, Lim/crisp/client/internal/f/b$s;->a:Lim/crisp/client/internal/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/f/b$s;->a:Lim/crisp/client/internal/h/l;

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
