.class Lim/crisp/client/internal/f/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/b$k;->c:Lim/crisp/client/internal/f/b;

    iput-object p2, p0, Lim/crisp/client/internal/f/b$k;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lim/crisp/client/internal/f/b$k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/i/b;

    iget-object v1, p0, Lim/crisp/client/internal/f/b$k;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lim/crisp/client/internal/f/b$k;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lim/crisp/client/internal/i/b$a;->START:Lim/crisp/client/internal/i/b$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lim/crisp/client/internal/i/b$a;->STOP:Lim/crisp/client/internal/i/b$a;

    :goto_0
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/i/b;-><init>(Ljava/lang/String;Lim/crisp/client/internal/i/b$a;)V

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
