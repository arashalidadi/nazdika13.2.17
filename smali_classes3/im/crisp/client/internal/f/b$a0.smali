.class Lim/crisp/client/internal/f/b$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/m;

.field final synthetic b:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;Lcom/google/gson/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/b$a0;->b:Lim/crisp/client/internal/f/b;

    iput-object p2, p0, Lim/crisp/client/internal/f/b$a0;->a:Lcom/google/gson/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 2

    new-instance v0, Lim/crisp/client/internal/i/p;

    iget-object v1, p0, Lim/crisp/client/internal/f/b$a0;->a:Lcom/google/gson/m;

    invoke-direct {v0, v1}, Lim/crisp/client/internal/i/p;-><init>(Lcom/google/gson/m;)V

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
