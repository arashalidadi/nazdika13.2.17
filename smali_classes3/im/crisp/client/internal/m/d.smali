.class public final Lim/crisp/client/internal/m/d;
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
        "Lim/crisp/client/internal/c/c$c$a;",
        ">;",
        "Lcom/google/gson/i<",
        "Lim/crisp/client/internal/c/c$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "default"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/c/c$c$a;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    sget-object p2, Lim/crisp/client/internal/m/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/google/gson/l;->d:Lcom/google/gson/l;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/o;

    const-string p2, "default"

    invoke-direct {p1, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/gson/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/c$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/j;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/j;->g()Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/o;->u()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/j;->a()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lim/crisp/client/internal/c/c$c$a;->ALREADY_PLAYED_OR_DECLINED:Lim/crisp/client/internal/c/c$c$a;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/o;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "default"

    invoke-virtual {p1}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lim/crisp/client/internal/c/c$c$a;->POSSIBLE:Lim/crisp/client/internal/c/c$c$a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    new-instance p2, Lcom/google/gson/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "game field: expected false boolean, default String or null, found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/n;

    invoke-direct {p2, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/d;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/c$c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    check-cast p1, Lim/crisp/client/internal/c/c$c$a;

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/d;->a(Lim/crisp/client/internal/c/c$c$a;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
