.class final Lb0/g$a;
.super Lkotlin/jvm/internal/p;
.source "CoreText.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;-><init>(Lb0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/s;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb0/g;


# direct methods
.method constructor <init>(Lb0/g;)V
    .locals 0

    iput-object p1, p0, Lb0/g$a;->f:Lb0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/s;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/g$a;->f:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb0/n;->k(Lj1/s;)V

    iget-object v0, p0, Lb0/g$a;->f:Lb0/g;

    invoke-static {v0}, Lb0/g;->a(Lb0/g;)Lc0/g;

    move-result-object v0

    iget-object v1, p0, Lb0/g$a;->f:Lb0/g;

    invoke-virtual {v1}, Lb0/g;->k()Lb0/n;

    move-result-object v1

    invoke-virtual {v1}, Lb0/n;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc0/h;->b(Lc0/g;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lj1/t;->f(Lj1/s;)J

    move-result-wide v0

    iget-object p1, p0, Lb0/g$a;->f:Lb0/g;

    invoke-virtual {p1}, Lb0/g;->k()Lb0/n;

    move-result-object p1

    invoke-virtual {p1}, Lb0/n;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lv0/f;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb0/g$a;->f:Lb0/g;

    invoke-static {p1}, Lb0/g;->a(Lb0/g;)Lc0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb0/g$a;->f:Lb0/g;

    invoke-virtual {v2}, Lb0/g;->k()Lb0/n;

    move-result-object v2

    invoke-virtual {v2}, Lb0/n;->h()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lc0/g;->j(J)V

    :cond_0
    iget-object p1, p0, Lb0/g$a;->f:Lb0/g;

    invoke-virtual {p1}, Lb0/g;->k()Lb0/n;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lb0/n;->o(J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/s;

    invoke-virtual {p0, p1}, Lb0/g$a;->a(Lj1/s;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
