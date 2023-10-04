.class final Lb0/a$b;
.super Lkotlin/jvm/internal/p;
.source "BasicText.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a;->a(Ljava/lang/String;Lr0/h;Lr1/k0;Lwu/l;IZIILf0/l;II)V
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr0/h;

.field final synthetic h:Lr1/k0;

.field final synthetic i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lr1/e0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lr0/h;Lr1/k0;Lwu/l;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr0/h;",
            "Lr1/k0;",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;IZIIII)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/a$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lb0/a$b;->g:Lr0/h;

    iput-object p3, p0, Lb0/a$b;->h:Lr1/k0;

    iput-object p4, p0, Lb0/a$b;->i:Lwu/l;

    iput p5, p0, Lb0/a$b;->j:I

    iput-boolean p6, p0, Lb0/a$b;->k:Z

    iput p7, p0, Lb0/a$b;->l:I

    iput p8, p0, Lb0/a$b;->m:I

    iput p9, p0, Lb0/a$b;->n:I

    iput p10, p0, Lb0/a$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 11

    iget-object v0, p0, Lb0/a$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lb0/a$b;->g:Lr0/h;

    iget-object v2, p0, Lb0/a$b;->h:Lr1/k0;

    iget-object v3, p0, Lb0/a$b;->i:Lwu/l;

    iget v4, p0, Lb0/a$b;->j:I

    iget-boolean v5, p0, Lb0/a$b;->k:Z

    iget v6, p0, Lb0/a$b;->l:I

    iget v7, p0, Lb0/a$b;->m:I

    iget p2, p0, Lb0/a$b;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v9

    iget v10, p0, Lb0/a$b;->o:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lb0/a;->a(Ljava/lang/String;Lr0/h;Lr1/k0;Lwu/l;IZIILf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/a$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
