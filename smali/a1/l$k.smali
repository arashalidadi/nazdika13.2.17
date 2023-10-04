.class final La1/l$k;
.super Lkotlin/jvm/internal/p;
.source "VectorCompose.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;Lf0/l;II)V
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

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lwu/p;
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

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La1/l$k;->f:Ljava/lang/String;

    iput p2, p0, La1/l$k;->g:F

    iput p3, p0, La1/l$k;->h:F

    iput p4, p0, La1/l$k;->i:F

    iput p5, p0, La1/l$k;->j:F

    iput p6, p0, La1/l$k;->k:F

    iput p7, p0, La1/l$k;->l:F

    iput p8, p0, La1/l$k;->m:F

    iput-object p9, p0, La1/l$k;->n:Ljava/util/List;

    iput-object p10, p0, La1/l$k;->o:Lwu/p;

    iput p11, p0, La1/l$k;->p:I

    iput p12, p0, La1/l$k;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 13

    iget-object v0, p0, La1/l$k;->f:Ljava/lang/String;

    iget v1, p0, La1/l$k;->g:F

    iget v2, p0, La1/l$k;->h:F

    iget v3, p0, La1/l$k;->i:F

    iget v4, p0, La1/l$k;->j:F

    iget v5, p0, La1/l$k;->k:F

    iget v6, p0, La1/l$k;->l:F

    iget v7, p0, La1/l$k;->m:F

    iget-object v8, p0, La1/l$k;->n:Ljava/util/List;

    iget-object v9, p0, La1/l$k;->o:Lwu/p;

    iget p2, p0, La1/l$k;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v11

    iget v12, p0, La1/l$k;->q:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, La1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La1/l$k;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
