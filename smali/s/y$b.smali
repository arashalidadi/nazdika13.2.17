.class final Ls/y$b;
.super Lkotlin/jvm/internal/p;
.source "Image.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V
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
.field final synthetic f:Lz0/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lr0/h;

.field final synthetic i:Lr0/b;

.field final synthetic j:Lj1/f;

.field final synthetic k:F

.field final synthetic l:Lw0/c2;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;II)V
    .locals 0

    iput-object p1, p0, Ls/y$b;->f:Lz0/b;

    iput-object p2, p0, Ls/y$b;->g:Ljava/lang/String;

    iput-object p3, p0, Ls/y$b;->h:Lr0/h;

    iput-object p4, p0, Ls/y$b;->i:Lr0/b;

    iput-object p5, p0, Ls/y$b;->j:Lj1/f;

    iput p6, p0, Ls/y$b;->k:F

    iput-object p7, p0, Ls/y$b;->l:Lw0/c2;

    iput p8, p0, Ls/y$b;->m:I

    iput p9, p0, Ls/y$b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 10

    iget-object v0, p0, Ls/y$b;->f:Lz0/b;

    iget-object v1, p0, Ls/y$b;->g:Ljava/lang/String;

    iget-object v2, p0, Ls/y$b;->h:Lr0/h;

    iget-object v3, p0, Ls/y$b;->i:Lr0/b;

    iget-object v4, p0, Ls/y$b;->j:Lj1/f;

    iget v5, p0, Ls/y$b;->k:F

    iget-object v6, p0, Ls/y$b;->l:Lw0/c2;

    iget p2, p0, Ls/y$b;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v8

    iget v9, p0, Ls/y$b;->n:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Ls/y;->a(Lz0/b;Ljava/lang/String;Lr0/h;Lr0/b;Lj1/f;FLw0/c2;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/y$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
