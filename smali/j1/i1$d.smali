.class final Lj1/i1$d;
.super Lkotlin/jvm/internal/p;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/i1;->a(Lj1/j1;Lr0/h;Lwu/p;Lf0/l;II)V
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
.field final synthetic f:Lj1/j1;

.field final synthetic g:Lr0/h;

.field final synthetic h:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lj1/k1;",
            "Ld2/b;",
            "Lj1/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lj1/j1;Lr0/h;Lwu/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/j1;",
            "Lr0/h;",
            "Lwu/p<",
            "-",
            "Lj1/k1;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/i1$d;->f:Lj1/j1;

    iput-object p2, p0, Lj1/i1$d;->g:Lr0/h;

    iput-object p3, p0, Lj1/i1$d;->h:Lwu/p;

    iput p4, p0, Lj1/i1$d;->i:I

    iput p5, p0, Lj1/i1$d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 6

    iget-object v0, p0, Lj1/i1$d;->f:Lj1/j1;

    iget-object v1, p0, Lj1/i1$d;->g:Lr0/h;

    iget-object v2, p0, Lj1/i1$d;->h:Lwu/p;

    iget p2, p0, Lj1/i1$d;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v4

    iget v5, p0, Lj1/i1$d;->j:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj1/i1;->a(Lj1/j1;Lr0/h;Lwu/p;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj1/i1$d;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
