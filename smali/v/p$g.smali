.class final Lv/p$g;
.super Lkotlin/jvm/internal/p;
.source "FlowLayout.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p;->h(Ljava/util/List;[I[IIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lj1/m;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lv/p$g;->f:[I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/m;II)Ljava/lang/Integer;
    .locals 0

    const-string p3, "$this$intrinsicCrossAxisSize"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv/p$g;->f:[I

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/p$g;->a(Lj1/m;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
