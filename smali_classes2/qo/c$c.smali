.class final Lqo/c$c;
.super Lkotlin/jvm/internal/p;
.source "LogScreen.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c;->b(Lr0/h;Ljava/util/List;Lwu/l;Lf0/l;II)V
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
.field final synthetic f:Lr0/h;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lgn/i0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lr0/h;Ljava/util/List;Lwu/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Ljava/util/List<",
            "Lgn/i0;",
            ">;",
            "Lwu/l<",
            "-",
            "Lgn/i0;",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqo/c$c;->f:Lr0/h;

    iput-object p2, p0, Lqo/c$c;->g:Ljava/util/List;

    iput-object p3, p0, Lqo/c$c;->h:Lwu/l;

    iput p4, p0, Lqo/c$c;->i:I

    iput p5, p0, Lqo/c$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 6

    iget-object v0, p0, Lqo/c$c;->f:Lr0/h;

    iget-object v1, p0, Lqo/c$c;->g:Ljava/util/List;

    iget-object v2, p0, Lqo/c$c;->h:Lwu/l;

    iget p2, p0, Lqo/c$c;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v4

    iget v5, p0, Lqo/c$c;->j:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lqo/c;->q(Lr0/h;Ljava/util/List;Lwu/l;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqo/c$c;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
