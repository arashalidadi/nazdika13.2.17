.class public final Lf0/r0$a;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf0/r0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/r0;",
            "TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lpu/g$b$a;->a(Lpu/g$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf0/r0;Lpu/g$c;)Lpu/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lf0/r0;",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpu/g$b$a;->b(Lpu/g$b;Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf0/r0;Lpu/g$c;)Lpu/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/r0;",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpu/g$b$a;->c(Lpu/g$b;Lpu/g$c;)Lpu/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf0/r0;Lpu/g;)Lpu/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpu/g$b$a;->d(Lpu/g$b;Lpu/g;)Lpu/g;

    move-result-object p0

    return-object p0
.end method
