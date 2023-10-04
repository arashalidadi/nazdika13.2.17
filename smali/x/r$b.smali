.class final Lx/r$b;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/r;->a(Ljava/lang/Object;ILx/s;Lwu/p;Lf0/l;I)V
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
.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:I

.field final synthetic h:Lx/s;

.field final synthetic i:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILx/s;Lwu/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lx/s;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx/r$b;->f:Ljava/lang/Object;

    iput p2, p0, Lx/r$b;->g:I

    iput-object p3, p0, Lx/r$b;->h:Lx/s;

    iput-object p4, p0, Lx/r$b;->i:Lwu/p;

    iput p5, p0, Lx/r$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 6

    iget-object v0, p0, Lx/r$b;->f:Ljava/lang/Object;

    iget v1, p0, Lx/r$b;->g:I

    iget-object v2, p0, Lx/r$b;->h:Lx/s;

    iget-object v3, p0, Lx/r$b;->i:Lwu/p;

    iget p2, p0, Lx/r$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lx/r;->a(Ljava/lang/Object;ILx/s;Lwu/p;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/r$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
