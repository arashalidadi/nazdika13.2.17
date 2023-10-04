.class final Ld0/q$b;
.super Lkotlin/jvm/internal/p;
.source "Surface.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q;->a(Lr0/h;Lw0/b3;JJLs/j;FLwu/p;Lf0/l;II)V
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

.field final synthetic g:Lw0/b3;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:Lwu/p;
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

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lr0/h;Lw0/b3;JJLs/j;FLwu/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lw0/b3;",
            "JJ",
            "Ls/j;",
            "F",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/q$b;->f:Lr0/h;

    iput-object p2, p0, Ld0/q$b;->g:Lw0/b3;

    iput-wide p3, p0, Ld0/q$b;->h:J

    iput-wide p5, p0, Ld0/q$b;->i:J

    iput p8, p0, Ld0/q$b;->j:F

    iput-object p9, p0, Ld0/q$b;->k:Lwu/p;

    iput p10, p0, Ld0/q$b;->l:I

    iput p11, p0, Ld0/q$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 12

    iget-object v0, p0, Ld0/q$b;->f:Lr0/h;

    iget-object v1, p0, Ld0/q$b;->g:Lw0/b3;

    iget-wide v2, p0, Ld0/q$b;->h:J

    iget-wide v4, p0, Ld0/q$b;->i:J

    const/4 v6, 0x0

    iget v7, p0, Ld0/q$b;->j:F

    iget-object v8, p0, Ld0/q$b;->k:Lwu/p;

    iget p2, p0, Ld0/q$b;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v10

    iget v11, p0, Ld0/q$b;->m:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Ld0/q;->a(Lr0/h;Lw0/b3;JJLs/j;FLwu/p;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/q$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
