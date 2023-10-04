.class public final Lr0/k$a;
.super Ljava/lang/Object;
.source "MotionDurationScale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr0/k;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/k;",
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

.method public static b(Lr0/k;Lpu/g$c;)Lpu/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lr0/k;",
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

.method public static c(Lr0/k;Lpu/g$c;)Lpu/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/k;",
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

.method public static d(Lr0/k;Lpu/g;)Lpu/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpu/g$b$a;->d(Lpu/g$b;Lpu/g;)Lpu/g;

    move-result-object p0

    return-object p0
.end method
