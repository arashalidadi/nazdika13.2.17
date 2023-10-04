.class final Lb0/a$e;
.super Lkotlin/jvm/internal/p;
.source "BasicText.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a;->b(Lr1/c;Lr0/h;Lr1/k0;Lwu/l;IZIILjava/util/Map;Lf0/l;II)V
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

.field final synthetic n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lr1/c;Lr0/h;Lr1/k0;Lwu/l;IZIILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr0/h;",
            "Lr1/k0;",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0/e;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/a$e;->f:Lr1/c;

    iput-object p2, p0, Lb0/a$e;->g:Lr0/h;

    iput-object p3, p0, Lb0/a$e;->h:Lr1/k0;

    iput-object p4, p0, Lb0/a$e;->i:Lwu/l;

    iput p5, p0, Lb0/a$e;->j:I

    iput-boolean p6, p0, Lb0/a$e;->k:Z

    iput p7, p0, Lb0/a$e;->l:I

    iput p8, p0, Lb0/a$e;->m:I

    iput-object p9, p0, Lb0/a$e;->n:Ljava/util/Map;

    iput p10, p0, Lb0/a$e;->o:I

    iput p11, p0, Lb0/a$e;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 12

    iget-object v0, p0, Lb0/a$e;->f:Lr1/c;

    iget-object v1, p0, Lb0/a$e;->g:Lr0/h;

    iget-object v2, p0, Lb0/a$e;->h:Lr1/k0;

    iget-object v3, p0, Lb0/a$e;->i:Lwu/l;

    iget v4, p0, Lb0/a$e;->j:I

    iget-boolean v5, p0, Lb0/a$e;->k:Z

    iget v6, p0, Lb0/a$e;->l:I

    iget v7, p0, Lb0/a$e;->m:I

    iget-object v8, p0, Lb0/a$e;->n:Ljava/util/Map;

    iget p2, p0, Lb0/a$e;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v10

    iget v11, p0, Lb0/a$e;->p:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lb0/a;->b(Lr1/c;Lr0/h;Lr1/k0;Lwu/l;IZIILjava/util/Map;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/a$e;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
