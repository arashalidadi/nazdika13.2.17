.class final Landroidx/compose/ui/viewinterop/e$c;
.super Lkotlin/jvm/internal/p;
.source "AndroidView.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V
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
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lr0/h;

.field final synthetic h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lwu/l;Lr0/h;Lwu/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lr0/h;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$c;->f:Lwu/l;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$c;->g:Lr0/h;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$c;->h:Lwu/l;

    iput p4, p0, Landroidx/compose/ui/viewinterop/e$c;->i:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/e$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$c;->f:Lwu/l;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$c;->g:Lr0/h;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$c;->h:Lwu/l;

    iget p2, p0, Landroidx/compose/ui/viewinterop/e$c;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/viewinterop/e$c;->j:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$c;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
