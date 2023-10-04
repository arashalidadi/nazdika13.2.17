.class final La1/r$b;
.super Lkotlin/jvm/internal/p;
.source "VectorPainter.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/r;->k(Ljava/lang/String;FFLwu/r;Lf0/l;I)V
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
.field final synthetic f:La1/r;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lwu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(La1/r;Ljava/lang/String;FFLwu/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/r;",
            "Ljava/lang/String;",
            "FF",
            "Lwu/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, La1/r$b;->f:La1/r;

    iput-object p2, p0, La1/r$b;->g:Ljava/lang/String;

    iput p3, p0, La1/r$b;->h:F

    iput p4, p0, La1/r$b;->i:F

    iput-object p5, p0, La1/r$b;->j:Lwu/r;

    iput p6, p0, La1/r$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 7

    iget-object v0, p0, La1/r$b;->f:La1/r;

    iget-object v1, p0, La1/r$b;->g:Ljava/lang/String;

    iget v2, p0, La1/r$b;->h:F

    iget v3, p0, La1/r$b;->i:F

    iget-object v4, p0, La1/r$b;->j:Lwu/r;

    iget p2, p0, La1/r$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, La1/r;->k(Ljava/lang/String;FFLwu/r;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La1/r$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
