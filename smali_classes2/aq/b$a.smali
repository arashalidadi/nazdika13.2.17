.class final Laq/b$a;
.super Lkotlin/jvm/internal/p;
.source "ForceUpdateScreen.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/b;->a(Lr0/h;Lwu/a;Lf0/l;II)V
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

.field final synthetic g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lr0/h;Lwu/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/a<",
            "Llu/w;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Laq/b$a;->f:Lr0/h;

    iput-object p2, p0, Laq/b$a;->g:Lwu/a;

    iput p3, p0, Laq/b$a;->h:I

    iput p4, p0, Laq/b$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 3

    iget-object p2, p0, Laq/b$a;->f:Lr0/h;

    iget-object v0, p0, Laq/b$a;->g:Lwu/a;

    iget v1, p0, Laq/b$a;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v1

    iget v2, p0, Laq/b$a;->i:I

    invoke-static {p2, v0, p1, v1, v2}, Laq/b;->a(Lr0/h;Lwu/a;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laq/b$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
