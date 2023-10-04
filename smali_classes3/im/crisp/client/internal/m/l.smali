.class public final Lim/crisp/client/internal/m/l;
.super Lim/crisp/client/internal/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/crisp/client/internal/m/b<",
        "Lim/crisp/client/internal/i/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lim/crisp/client/internal/i/j;

    invoke-direct {p0, v0}, Lim/crisp/client/internal/m/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/gson/j;Lim/crisp/client/internal/i/j;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/gson/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lim/crisp/client/internal/i/j;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/m/l;->a(Lcom/google/gson/j;Lim/crisp/client/internal/i/j;)V

    return-void
.end method

.method protected a(Lim/crisp/client/internal/i/j;Lcom/google/gson/j;)V
    .locals 2

    invoke-virtual {p1}, Lim/crisp/client/internal/i/j;->e()Lim/crisp/client/internal/c/b$d;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p2

    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lim/crisp/client/internal/i/j;->d()Lim/crisp/client/internal/d/c;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/d/g;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/m;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/gson/j;)V
    .locals 0

    check-cast p1, Lim/crisp/client/internal/i/j;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/m/l;->a(Lim/crisp/client/internal/i/j;Lcom/google/gson/j;)V

    return-void
.end method
