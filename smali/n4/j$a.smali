.class public final Ln4/j$a;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln4/j;Ln4/m;)Ln4/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln4/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln4/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ln4/j;->g(Ljava/lang/String;I)Ln4/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln4/j;Ln4/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln4/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln4/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ln4/j;->e(Ljava/lang/String;I)V

    return-void
.end method
