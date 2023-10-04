.class final La1/s$b;
.super Lkotlin/jvm/internal/p;
.source "VectorPainter.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/s;->a(La1/o;Ljava/util/Map;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La1/o;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(La1/o;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "La1/n;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La1/s$b;->f:La1/o;

    iput-object p2, p0, La1/s$b;->g:Ljava/util/Map;

    iput p3, p0, La1/s$b;->h:I

    iput p4, p0, La1/s$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 3

    iget-object p2, p0, La1/s$b;->f:La1/o;

    iget-object v0, p0, La1/s$b;->g:Ljava/util/Map;

    iget v1, p0, La1/s$b;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v1

    iget v2, p0, La1/s$b;->i:I

    invoke-static {p2, v0, p1, v1, v2}, La1/s;->a(La1/o;Ljava/util/Map;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La1/s$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
