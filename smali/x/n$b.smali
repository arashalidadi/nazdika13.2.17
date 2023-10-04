.class final Lx/n$b;
.super Lkotlin/jvm/internal/p;
.source "LazyLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n;->a(Lx/k;Lr0/h;Lx/t;Lwu/p;Lf0/l;II)V
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
.field final synthetic f:Lx/k;

.field final synthetic g:Lr0/h;

.field final synthetic h:Lx/t;

.field final synthetic i:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lx/o;",
            "Ld2/b;",
            "Lj1/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lx/k;Lr0/h;Lx/t;Lwu/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/k;",
            "Lr0/h;",
            "Lx/t;",
            "Lwu/p<",
            "-",
            "Lx/o;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lx/n$b;->f:Lx/k;

    iput-object p2, p0, Lx/n$b;->g:Lr0/h;

    iput-object p3, p0, Lx/n$b;->h:Lx/t;

    iput-object p4, p0, Lx/n$b;->i:Lwu/p;

    iput p5, p0, Lx/n$b;->j:I

    iput p6, p0, Lx/n$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 7

    iget-object v0, p0, Lx/n$b;->f:Lx/k;

    iget-object v1, p0, Lx/n$b;->g:Lr0/h;

    iget-object v2, p0, Lx/n$b;->h:Lx/t;

    iget-object v3, p0, Lx/n$b;->i:Lwu/p;

    iget p2, p0, Lx/n$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v5

    iget v6, p0, Lx/n$b;->k:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lx/n;->a(Lx/k;Lr0/h;Lx/t;Lwu/p;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/n$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
