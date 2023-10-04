.class final Lx/a0$d;
.super Lkotlin/jvm/internal/p;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0;->c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V
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
.field final synthetic f:Lx/a0;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lwu/p;
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

.field final synthetic i:I


# direct methods
.method constructor <init>(Lx/a0;Ljava/lang/Object;Lwu/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a0;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx/a0$d;->f:Lx/a0;

    iput-object p2, p0, Lx/a0$d;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx/a0$d;->h:Lwu/p;

    iput p4, p0, Lx/a0$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 3

    iget-object p2, p0, Lx/a0$d;->f:Lx/a0;

    iget-object v0, p0, Lx/a0$d;->g:Ljava/lang/Object;

    iget-object v1, p0, Lx/a0$d;->h:Lwu/p;

    iget v2, p0, Lx/a0$d;->i:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lf0/j1;->a(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lx/a0;->c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/a0$d;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
