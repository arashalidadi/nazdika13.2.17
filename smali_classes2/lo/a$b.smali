.class final Llo/a$b;
.super Lkotlin/jvm/internal/p;
.source "NazdikaEmptyView.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/a;->a(Lr0/h;IILf0/l;II)V
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

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lr0/h;IIII)V
    .locals 0

    iput-object p1, p0, Llo/a$b;->f:Lr0/h;

    iput p2, p0, Llo/a$b;->g:I

    iput p3, p0, Llo/a$b;->h:I

    iput p4, p0, Llo/a$b;->i:I

    iput p5, p0, Llo/a$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 6

    iget-object v0, p0, Llo/a$b;->f:Lr0/h;

    iget v1, p0, Llo/a$b;->g:I

    iget v2, p0, Llo/a$b;->h:I

    iget p2, p0, Llo/a$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v4

    iget v5, p0, Llo/a$b;->j:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Llo/a;->a(Lr0/h;IILf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llo/a$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
