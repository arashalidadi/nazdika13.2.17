.class final Ld0/w$e;
.super Lkotlin/jvm/internal/p;
.source "Switch.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w;->b(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ly0/f;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lw0/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/w$e;->f:Lf0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/f;)V
    .locals 4

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/w$e;->f:Lf0/i2;

    invoke-static {v0}, Ld0/w;->f(Lf0/i2;)J

    move-result-wide v0

    invoke-static {}, Ld0/w;->j()F

    move-result v2

    invoke-interface {p1, v2}, Ld2/e;->Y(F)F

    move-result v2

    invoke-static {}, Ld0/w;->i()F

    move-result v3

    invoke-interface {p1, v3}, Ld2/e;->Y(F)F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Ld0/w;->g(Ly0/f;JFF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/f;

    invoke-virtual {p0, p1}, Ld0/w$e;->a(Ly0/f;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
