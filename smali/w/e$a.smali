.class final Lw/e$a;
.super Lkotlin/jvm/internal/p;
.source "LazyDsl.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;->a(Lr0/h;Lw/d0;Lv/a0;ZLv/a$l;Lr0/b$b;Lt/o;ZLwu/l;Lf0/l;II)V
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

.field final synthetic g:Lw/d0;

.field final synthetic h:Lv/a0;

.field final synthetic i:Z

.field final synthetic j:Lv/a$l;

.field final synthetic k:Lr0/b$b;

.field final synthetic l:Lt/o;

.field final synthetic m:Z

.field final synthetic n:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lw/z;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lr0/h;Lw/d0;Lv/a0;ZLv/a$l;Lr0/b$b;Lt/o;ZLwu/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lw/d0;",
            "Lv/a0;",
            "Z",
            "Lv/a$l;",
            "Lr0/b$b;",
            "Lt/o;",
            "Z",
            "Lwu/l<",
            "-",
            "Lw/z;",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/e$a;->f:Lr0/h;

    iput-object p2, p0, Lw/e$a;->g:Lw/d0;

    iput-object p3, p0, Lw/e$a;->h:Lv/a0;

    iput-boolean p4, p0, Lw/e$a;->i:Z

    iput-object p5, p0, Lw/e$a;->j:Lv/a$l;

    iput-object p6, p0, Lw/e$a;->k:Lr0/b$b;

    iput-object p7, p0, Lw/e$a;->l:Lt/o;

    iput-boolean p8, p0, Lw/e$a;->m:Z

    iput-object p9, p0, Lw/e$a;->n:Lwu/l;

    iput p10, p0, Lw/e$a;->o:I

    iput p11, p0, Lw/e$a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 12

    iget-object v0, p0, Lw/e$a;->f:Lr0/h;

    iget-object v1, p0, Lw/e$a;->g:Lw/d0;

    iget-object v2, p0, Lw/e$a;->h:Lv/a0;

    iget-boolean v3, p0, Lw/e$a;->i:Z

    iget-object v4, p0, Lw/e$a;->j:Lv/a$l;

    iget-object v5, p0, Lw/e$a;->k:Lr0/b$b;

    iget-object v6, p0, Lw/e$a;->l:Lt/o;

    iget-boolean v7, p0, Lw/e$a;->m:Z

    iget-object v8, p0, Lw/e$a;->n:Lwu/l;

    iget p2, p0, Lw/e$a;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v10

    iget v11, p0, Lw/e$a;->p:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lw/e;->a(Lr0/h;Lw/d0;Lv/a0;ZLv/a$l;Lr0/b$b;Lt/o;ZLwu/l;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/e$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
