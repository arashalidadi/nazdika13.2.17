.class final Lw/t$b;
.super Lkotlin/jvm/internal/p;
.source "LazyList.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t;->b(Lw/q;Lw/d0;Lf0/l;I)V
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
.field final synthetic f:Lw/q;

.field final synthetic g:Lw/d0;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lw/q;Lw/d0;I)V
    .locals 0

    iput-object p1, p0, Lw/t$b;->f:Lw/q;

    iput-object p2, p0, Lw/t$b;->g:Lw/d0;

    iput p3, p0, Lw/t$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 2

    iget-object p2, p0, Lw/t$b;->f:Lw/q;

    iget-object v0, p0, Lw/t$b;->g:Lw/d0;

    iget v1, p0, Lw/t$b;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lw/t;->c(Lw/q;Lw/d0;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/t$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
