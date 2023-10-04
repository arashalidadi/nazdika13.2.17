.class final Lpo/a$d;
.super Lkotlin/jvm/internal/p;
.source "IntroduceYourself.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->a(ILwu/a;Lwu/a;Lf0/l;I)V
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
.field final synthetic f:I

.field final synthetic g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(ILwu/a;Lwu/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lpo/a$d;->f:I

    iput-object p2, p0, Lpo/a$d;->g:Lwu/a;

    iput-object p3, p0, Lpo/a$d;->h:Lwu/a;

    iput p4, p0, Lpo/a$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 3

    iget p2, p0, Lpo/a$d;->f:I

    iget-object v0, p0, Lpo/a$d;->g:Lwu/a;

    iget-object v1, p0, Lpo/a$d;->h:Lwu/a;

    iget v2, p0, Lpo/a$d;->i:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lf0/j1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lpo/a;->a(ILwu/a;Lwu/a;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpo/a$d;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
