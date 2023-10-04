.class public final Lim/crisp/client/internal/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lim/crisp/client/internal/c/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "avatar"

.field private static final b:Ljava/lang/String; = "nickname"

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "website"

.field private static final e:Ljava/lang/String; = "user_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/j;->o()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object p1

    const-string p2, "nickname"

    invoke-virtual {p1, p2}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/o;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/o;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->z(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/o;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p3

    :goto_5
    if-eqz v0, :cond_6

    new-instance p3, Lim/crisp/client/internal/c/g;

    invoke-direct {p3, p2, v0}, Lim/crisp/client/internal/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string p2, "website"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lim/crisp/client/internal/c/g;->e()Lim/crisp/client/internal/c/g;

    move-result-object p3

    :cond_7
    :goto_6
    return-object p3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/m/k;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lim/crisp/client/internal/c/g;

    move-result-object p1

    return-object p1
.end method
