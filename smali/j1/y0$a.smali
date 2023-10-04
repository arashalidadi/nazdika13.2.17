.class public final Lj1/y0$a;
.super Ljava/lang/Object;
.source "ParentDataModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj1/y0;Lwu/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/y0;",
            "Lwu/l<",
            "-",
            "Lr0/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj1/x0;->a(Lj1/y0;Lwu/l;)Z

    move-result p0

    return p0
.end method

.method public static b(Lj1/y0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/y0;",
            "TR;",
            "Lwu/p<",
            "-TR;-",
            "Lr0/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lj1/x0;->b(Lj1/y0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj1/y0;Lr0/h;)Lr0/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj1/x0;->c(Lj1/y0;Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
