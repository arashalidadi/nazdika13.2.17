.class final Lx/b$a;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b;->e(ILf0/l;I)V
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
.field final synthetic f:Lx/b;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lx/b;II)V
    .locals 0

    iput-object p1, p0, Lx/b$a;->f:Lx/b;

    iput p2, p0, Lx/b$a;->g:I

    iput p3, p0, Lx/b$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 2

    iget-object p2, p0, Lx/b$a;->f:Lx/b;

    iget v0, p0, Lx/b$a;->g:I

    iget v1, p0, Lx/b$a;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lx/b;->e(ILf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/b$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
