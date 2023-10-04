.class final Ld0/w$f;
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
        "Ld2/e;",
        "Ld2/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/w$f;->f:Lf0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/e;)J
    .locals 2

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld0/w$f;->f:Lf0/i2;

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lyu/a;->c(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld2/m;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld2/e;

    invoke-virtual {p0, p1}, Ld0/w$f;->a(Ld2/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->b(J)Ld2/l;

    move-result-object p1

    return-object p1
.end method
