.class final Lt/f$a$a;
.super Lkotlin/jvm/internal/p;
.source "Scrollable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr/i<",
        "Ljava/lang/Float;",
        "Lr/n;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/c0;

.field final synthetic g:Lt/y;

.field final synthetic h:Lkotlin/jvm/internal/c0;

.field final synthetic i:Lt/f;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/c0;Lt/y;Lkotlin/jvm/internal/c0;Lt/f;)V
    .locals 0

    iput-object p1, p0, Lt/f$a$a;->f:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lt/f$a$a;->g:Lt/y;

    iput-object p3, p0, Lt/f$a$a;->h:Lkotlin/jvm/internal/c0;

    iput-object p4, p0, Lt/f$a$a;->i:Lt/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i<",
            "Ljava/lang/Float;",
            "Lr/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lt/f$a$a;->f:Lkotlin/jvm/internal/c0;

    iget v1, v1, Lkotlin/jvm/internal/c0;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lt/f$a$a;->g:Lt/y;

    invoke-interface {v1, v0}, Lt/y;->a(F)F

    move-result v1

    iget-object v2, p0, Lt/f$a$a;->f:Lkotlin/jvm/internal/c0;

    invoke-virtual {p1}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/c0;->d:F

    iget-object v2, p0, Lt/f$a$a;->h:Lkotlin/jvm/internal/c0;

    invoke-virtual {p1}, Lr/i;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/c0;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lr/i;->a()V

    :cond_0
    iget-object p1, p0, Lt/f$a$a;->i:Lt/f;

    invoke-virtual {p1}, Lt/f;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lt/f;->d(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/i;

    invoke-virtual {p0, p1}, Lt/f$a$a;->a(Lr/i;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
