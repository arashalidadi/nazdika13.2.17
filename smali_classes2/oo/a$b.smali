.class final Loo/a$b;
.super Lkotlin/jvm/internal/p;
.source "Text.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/a;->b(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V
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
.field final synthetic f:Lr1/c;

.field final synthetic g:Lr0/h;

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Lw1/c0;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lr1/e0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr0/h;",
            "IJ",
            "Lw1/c0;",
            "III",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Loo/a$b;->f:Lr1/c;

    iput-object p2, p0, Loo/a$b;->g:Lr0/h;

    iput p3, p0, Loo/a$b;->h:I

    iput-wide p4, p0, Loo/a$b;->i:J

    iput-object p6, p0, Loo/a$b;->j:Lw1/c0;

    iput p7, p0, Loo/a$b;->k:I

    iput p8, p0, Loo/a$b;->l:I

    iput p9, p0, Loo/a$b;->m:I

    iput-object p10, p0, Loo/a$b;->n:Lwu/l;

    iput p11, p0, Loo/a$b;->o:I

    iput p12, p0, Loo/a$b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 13

    iget-object v0, p0, Loo/a$b;->f:Lr1/c;

    iget-object v1, p0, Loo/a$b;->g:Lr0/h;

    iget v2, p0, Loo/a$b;->h:I

    iget-wide v3, p0, Loo/a$b;->i:J

    iget-object v5, p0, Loo/a$b;->j:Lw1/c0;

    iget v6, p0, Loo/a$b;->k:I

    iget v7, p0, Loo/a$b;->l:I

    iget v8, p0, Loo/a$b;->m:I

    iget-object v9, p0, Loo/a$b;->n:Lwu/l;

    iget p2, p0, Loo/a$b;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v11

    iget v12, p0, Loo/a$b;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Loo/a;->b(Lr1/c;Lr0/h;IJLw1/c0;IIILwu/l;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Loo/a$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
