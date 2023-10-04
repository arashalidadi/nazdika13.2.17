.class public final Lv0/e;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# direct methods
.method public static final a(Lv0/d;)Lv0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv0/h;

    invoke-virtual {p0}, Lv0/d;->b()F

    move-result v1

    invoke-virtual {p0}, Lv0/d;->d()F

    move-result v2

    invoke-virtual {p0}, Lv0/d;->c()F

    move-result v3

    invoke-virtual {p0}, Lv0/d;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lv0/h;-><init>(FFFF)V

    return-object v0
.end method
