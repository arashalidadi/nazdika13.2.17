.class final Ld0/h$a;
.super Lkotlin/jvm/internal/p;
.source "Divider.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/h;->a(Lr0/h;JFFLf0/l;II)V
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

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lr0/h;JFFII)V
    .locals 0

    iput-object p1, p0, Ld0/h$a;->f:Lr0/h;

    iput-wide p2, p0, Ld0/h$a;->g:J

    iput p4, p0, Ld0/h$a;->h:F

    iput p5, p0, Ld0/h$a;->i:F

    iput p6, p0, Ld0/h$a;->j:I

    iput p7, p0, Ld0/h$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 8

    iget-object v0, p0, Ld0/h$a;->f:Lr0/h;

    iget-wide v1, p0, Ld0/h$a;->g:J

    iget v3, p0, Ld0/h$a;->h:F

    iget v4, p0, Ld0/h$a;->i:F

    iget p2, p0, Ld0/h$a;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v6

    iget v7, p0, Ld0/h$a;->k:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ld0/h;->a(Lr0/h;JFFLf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/h$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
