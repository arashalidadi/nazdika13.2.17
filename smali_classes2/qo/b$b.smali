.class final Lqo/b$b;
.super Lkotlin/jvm/internal/p;
.source "LogLevelItem.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/b;->a(Lr0/h;Lgn/i0;Lwu/l;FFLf0/l;II)V
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

.field final synthetic g:Lgn/i0;

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

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lr0/h;Lgn/i0;Lwu/l;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lgn/i0;",
            "Lwu/l<",
            "-",
            "Lgn/i0;",
            "Llu/w;",
            ">;FFII)V"
        }
    .end annotation

    iput-object p1, p0, Lqo/b$b;->f:Lr0/h;

    iput-object p2, p0, Lqo/b$b;->g:Lgn/i0;

    iput-object p3, p0, Lqo/b$b;->h:Lwu/l;

    iput p4, p0, Lqo/b$b;->i:F

    iput p5, p0, Lqo/b$b;->j:F

    iput p6, p0, Lqo/b$b;->k:I

    iput p7, p0, Lqo/b$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 8

    iget-object v0, p0, Lqo/b$b;->f:Lr0/h;

    iget-object v1, p0, Lqo/b$b;->g:Lgn/i0;

    iget-object v2, p0, Lqo/b$b;->h:Lwu/l;

    iget v3, p0, Lqo/b$b;->i:F

    iget v4, p0, Lqo/b$b;->j:F

    iget p2, p0, Lqo/b$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v6

    iget v7, p0, Lqo/b$b;->l:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lqo/b;->a(Lr0/h;Lgn/i0;Lwu/l;FFLf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqo/b$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
