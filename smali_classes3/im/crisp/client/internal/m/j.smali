.class public Lim/crisp/client/internal/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Lim/crisp/client/internal/c/b$c;",
        ">;",
        "Lcom/google/gson/i<",
        "Lim/crisp/client/internal/c/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/c/b$c;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    new-instance p2, Lcom/google/gson/o;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    new-instance p2, Lim/crisp/client/internal/c/b$c;

    invoke-virtual {p1}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lim/crisp/client/internal/c/b$c;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/j;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    check-cast p1, Lim/crisp/client/internal/c/b$c;

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/j;->a(Lim/crisp/client/internal/c/b$c;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
