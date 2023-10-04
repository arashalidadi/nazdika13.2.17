.class public final synthetic Lr0/g;
.super Ljava/lang/Object;
.source "Modifier.kt"


# direct methods
.method public static a(Lr0/h;Lr0/h;)Lr0/h;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/d;

    invoke-direct {v0, p0, p1}, Lr0/d;-><init>(Lr0/h;Lr0/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
