.class final Lr0/f$b;
.super Lkotlin/jvm/internal/p;
.source "ComposedModifier.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lr0/h;",
        "Lr0/h$b;",
        "Lr0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/l;


# direct methods
.method constructor <init>(Lf0/l;)V
    .locals 0

    iput-object p1, p0, Lr0/f$b;->f:Lf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lr0/h$b;)Lr0/h;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lr0/e;

    if-eqz v0, :cond_0

    check-cast p2, Lr0/e;

    invoke-virtual {p2}, Lr0/e;->a()Lwu/q;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu/q;

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    iget-object v1, p0, Lr0/f$b;->f:Lf0/l;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/h;

    iget-object v0, p0, Lr0/f$b;->f:Lf0/l;

    invoke-static {v0, p2}, Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lr0/h$b;

    invoke-virtual {p0, p1, p2}, Lr0/f$b;->a(Lr0/h;Lr0/h$b;)Lr0/h;

    move-result-object p1

    return-object p1
.end method
