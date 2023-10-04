.class final Ld0/t$b$a;
.super Lkotlin/jvm/internal/p;
.source "Swipeable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr/a<",
        "Ljava/lang/Float;",
        "Lr/n;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lt/k;

.field final synthetic g:Lkotlin/jvm/internal/c0;


# direct methods
.method constructor <init>(Lt/k;Lkotlin/jvm/internal/c0;)V
    .locals 0

    iput-object p1, p0, Ld0/t$b$a;->f:Lt/k;

    iput-object p2, p0, Ld0/t$b$a;->g:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/t$b$a;->f:Lt/k;

    invoke-virtual {p1}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld0/t$b$a;->g:Lkotlin/jvm/internal/c0;

    iget v2, v2, Lkotlin/jvm/internal/c0;->d:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lt/k;->b(F)V

    iget-object v0, p0, Ld0/t$b$a;->g:Lkotlin/jvm/internal/c0;

    invoke-virtual {p1}, Lr/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/c0;->d:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/a;

    invoke-virtual {p0, p1}, Ld0/t$b$a;->a(Lr/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
