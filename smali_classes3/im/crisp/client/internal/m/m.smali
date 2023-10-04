.class public final Lim/crisp/client/internal/m/m;
.super Lim/crisp/client/internal/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/crisp/client/internal/m/b<",
        "Lim/crisp/client/internal/h/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lim/crisp/client/internal/h/m;

    invoke-direct {p0, v0}, Lim/crisp/client/internal/m/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/gson/j;Lim/crisp/client/internal/h/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->w(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/m;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lim/crisp/client/internal/c/j;->a()Lim/crisp/client/internal/c/j;

    move-result-object p1

    iput-object p1, p2, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Lcom/google/gson/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lim/crisp/client/internal/h/m;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/m/m;->a(Lcom/google/gson/j;Lim/crisp/client/internal/h/m;)V

    return-void
.end method

.method protected a(Lim/crisp/client/internal/h/m;Lcom/google/gson/j;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/gson/j;)V
    .locals 0

    check-cast p1, Lim/crisp/client/internal/h/m;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/m/m;->a(Lim/crisp/client/internal/h/m;Lcom/google/gson/j;)V

    return-void
.end method
