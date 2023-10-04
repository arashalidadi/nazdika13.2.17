.class final La1/s$e;
.super Lkotlin/jvm/internal/p;
.source "VectorPainter.kt"

# interfaces
.implements Lwu/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/s;->b(La1/c;Lf0/l;I)La1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La1/c;


# direct methods
.method constructor <init>(La1/c;)V
    .locals 0

    iput-object p1, p0, La1/s$e;->f:La1/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lf0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, La1/s$e;->a(FFLf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final a(FFLf0/l;I)V
    .locals 2

    and-int/lit8 p1, p4, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lf0/l;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous> (VectorPainter.kt:167)"

    const v1, 0x6fa7e78e

    invoke-static {v1, p4, p1, v0}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, La1/s$e;->f:La1/c;

    invoke-virtual {p1}, La1/c;->e()La1/o;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, v0, p2}, La1/s;->a(La1/o;Ljava/util/Map;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
