.class public final Ln4/l;
.super Ljava/lang/Object;
.source "SystemIdInfo.kt"


# direct methods
.method public static final a(Ln4/m;I)Ln4/i;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/i;

    invoke-virtual {p0}, Ln4/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln4/m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Ln4/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
