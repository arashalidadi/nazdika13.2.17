.class final Lx/v$a;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v;->a(Lx/t;Lx/j;Lj1/j1;Lf0/l;I)V
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
.field final synthetic f:Lx/t;

.field final synthetic g:Lx/j;

.field final synthetic h:Lj1/j1;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lx/t;Lx/j;Lj1/j1;I)V
    .locals 0

    iput-object p1, p0, Lx/v$a;->f:Lx/t;

    iput-object p2, p0, Lx/v$a;->g:Lx/j;

    iput-object p3, p0, Lx/v$a;->h:Lj1/j1;

    iput p4, p0, Lx/v$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 3

    iget-object p2, p0, Lx/v$a;->f:Lx/t;

    iget-object v0, p0, Lx/v$a;->g:Lx/j;

    iget-object v1, p0, Lx/v$a;->h:Lj1/j1;

    iget v2, p0, Lx/v$a;->i:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lf0/j1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lx/v;->a(Lx/t;Lx/j;Lj1/j1;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
