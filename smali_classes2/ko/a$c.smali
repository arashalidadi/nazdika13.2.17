.class final Lko/a$c;
.super Lkotlin/jvm/internal/p;
.source "CheckBox.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/a;->a(Lr0/h;ZILko/b;Lf0/l;II)V
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

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Lko/b;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lr0/h;ZILko/b;II)V
    .locals 0

    iput-object p1, p0, Lko/a$c;->f:Lr0/h;

    iput-boolean p2, p0, Lko/a$c;->g:Z

    iput p3, p0, Lko/a$c;->h:I

    iput-object p4, p0, Lko/a$c;->i:Lko/b;

    iput p5, p0, Lko/a$c;->j:I

    iput p6, p0, Lko/a$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 7

    iget-object v0, p0, Lko/a$c;->f:Lr0/h;

    iget-boolean v1, p0, Lko/a$c;->g:Z

    iget v2, p0, Lko/a$c;->h:I

    iget-object v3, p0, Lko/a$c;->i:Lko/b;

    iget p2, p0, Lko/a$c;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v5

    iget v6, p0, Lko/a$c;->k:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lko/a;->a(Lr0/h;ZILko/b;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lko/a$c;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
