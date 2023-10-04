.class final Lv/p$a;
.super Lkotlin/jvm/internal/p;
.source "FlowLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p;->a(Lr0/h;Lv/a$d;Lr0/b$c;ILwu/q;Lf0/l;II)V
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

.field final synthetic g:Lv/a$d;

.field final synthetic h:Lr0/b$c;

.field final synthetic i:I

.field final synthetic j:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lv/i0;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lr0/h;Lv/a$d;Lr0/b$c;ILwu/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lv/a$d;",
            "Lr0/b$c;",
            "I",
            "Lwu/q<",
            "-",
            "Lv/i0;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lv/p$a;->f:Lr0/h;

    iput-object p2, p0, Lv/p$a;->g:Lv/a$d;

    iput-object p3, p0, Lv/p$a;->h:Lr0/b$c;

    iput p4, p0, Lv/p$a;->i:I

    iput-object p5, p0, Lv/p$a;->j:Lwu/q;

    iput p6, p0, Lv/p$a;->k:I

    iput p7, p0, Lv/p$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 8

    iget-object v0, p0, Lv/p$a;->f:Lr0/h;

    iget-object v1, p0, Lv/p$a;->g:Lv/a$d;

    iget-object v2, p0, Lv/p$a;->h:Lr0/b$c;

    iget v3, p0, Lv/p$a;->i:I

    iget-object v4, p0, Lv/p$a;->j:Lwu/q;

    iget p2, p0, Lv/p$a;->k:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lv/p$a;->l:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lv/p;->a(Lr0/h;Lv/a$d;Lr0/b$c;ILwu/q;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/p$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
