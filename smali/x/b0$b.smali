.class final Lx/b0$b;
.super Lkotlin/jvm/internal/p;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b0;->a(Lwu/q;Lf0/l;I)V
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
.field final synthetic f:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lo0/c;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Lwu/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lo0/c;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx/b0$b;->f:Lwu/q;

    iput p2, p0, Lx/b0$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 1

    iget-object p2, p0, Lx/b0$b;->f:Lwu/q;

    iget v0, p0, Lx/b0$b;->g:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf0/j1;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lx/b0;->a(Lwu/q;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/b0$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
