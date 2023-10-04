.class final Lw/d0$g;
.super Lkotlin/jvm/internal/p;
.source "LazyListState.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lw/d0;


# direct methods
.method constructor <init>(Lw/d0;)V
    .locals 0

    iput-object p1, p0, Lw/d0$g;->f:Lw/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lw/d0$g;->f:Lw/d0;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lw/d0;->w(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lw/d0$g;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
