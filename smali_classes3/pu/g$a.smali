.class public final Lpu/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpu/g;Lpu/g;)Lpu/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpu/h;->d:Lpu/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpu/g$a$a;->f:Lpu/g$a$a;

    invoke-interface {p1, p0, v0}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu/g;

    :goto_0
    return-object p0
.end method
