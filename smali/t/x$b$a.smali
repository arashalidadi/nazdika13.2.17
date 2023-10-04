.class final Lt/x$b$a;
.super Lkotlin/jvm/internal/p;
.source "ScrollExtensions.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/c0;

.field final synthetic g:Lt/y;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/c0;Lt/y;)V
    .locals 0

    iput-object p1, p0, Lt/x$b$a;->f:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lt/x$b$a;->g:Lt/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p2, p0, Lt/x$b$a;->f:Lkotlin/jvm/internal/c0;

    iget v0, p2, Lkotlin/jvm/internal/c0;->d:F

    iget-object v1, p0, Lt/x$b$a;->g:Lt/y;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Lt/y;->a(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/c0;->d:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt/x$b$a;->a(FF)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
