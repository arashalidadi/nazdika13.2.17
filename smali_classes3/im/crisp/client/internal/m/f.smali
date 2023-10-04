.class public final Lim/crisp/client/internal/m/f;
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
        "Lim/crisp/client/internal/c/c$c$b;",
        ">;",
        "Lcom/google/gson/i<",
        "Lim/crisp/client/internal/c/c$c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "default"

.field private static final b:Ljava/lang/String; = "email"

.field private static final c:Ljava/lang/String; = "phone"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/c/c$c$b;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    sget-object p2, Lim/crisp/client/internal/m/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/google/gson/l;->d:Lcom/google/gson/l;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/o;

    const-string p2, "phone"

    invoke-direct {p1, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/gson/o;

    const-string p2, "email"

    invoke-direct {p1, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/gson/o;

    const-string p2, "default"

    invoke-direct {p1, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/c$c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/j;->g()Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/o;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/j;->a()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/o;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x5c24b9c

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v0, :cond_3

    const v0, 0x65b3d6e

    if-eq p3, v0, :cond_2

    const v0, 0x5c13d641

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "default"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string p3, "phone"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const-string p3, "email"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_7

    sget-object p1, Lim/crisp/client/internal/c/c$c$b;->PHONE:Lim/crisp/client/internal/c/c$c$b;

    return-object p1

    :cond_5
    sget-object p1, Lim/crisp/client/internal/c/c$c$b;->EMAIL:Lim/crisp/client/internal/c/c$c$b;

    return-object p1

    :cond_6
    sget-object p1, Lim/crisp/client/internal/c/c$c$b;->UNDECIDED:Lim/crisp/client/internal/c/c$c$b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    new-instance p2, Lcom/google/gson/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "identity field: expected false boolean or String, found "

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

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/f;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    check-cast p1, Lim/crisp/client/internal/c/c$c$b;

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/f;->a(Lim/crisp/client/internal/c/c$c$b;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
