.class final Lv/i$b;
.super Lkotlin/jvm/internal/p;
.source "Column.kt"

# interfaces
.implements Lwu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/i;->a(Lv/a$l;Lr0/b$b;Lf0/l;I)Lj1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Ld2/p;",
        "Ld2/e;",
        "[I",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv/a$l;


# direct methods
.method constructor <init>(Lv/a$l;)V
    .locals 0

    iput-object p1, p0, Lv/i$b;->f:Lv/a$l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[ILd2/p;Ld2/e;[I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lv/i$b;->f:Lv/a$l;

    invoke-interface {p3, p4, p1, p2, p5}, Lv/a$l;->b(Ld2/e;I[I[I)V

    return-void
.end method

.method public bridge synthetic h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Ld2/p;

    move-object v4, p4

    check-cast v4, Ld2/e;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lv/i$b;->a(I[ILd2/p;Ld2/e;[I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
