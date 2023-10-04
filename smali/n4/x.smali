.class public final Ln4/x;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# direct methods
.method public static final a(Ln4/u;)Ln4/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/m;

    iget-object v1, p0, Ln4/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ln4/u;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ln4/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
