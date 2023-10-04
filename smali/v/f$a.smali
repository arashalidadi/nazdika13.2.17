.class final Lv/f$a;
.super Lkotlin/jvm/internal/p;
.source "Box.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->a(Lr0/h;Lf0/l;I)V
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


# direct methods
.method constructor <init>(Lr0/h;I)V
    .locals 0

    iput-object p1, p0, Lv/f$a;->f:Lr0/h;

    iput p2, p0, Lv/f$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 1

    iget-object p2, p0, Lv/f$a;->f:Lr0/h;

    iget v0, p0, Lv/f$a;->g:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lv/f;->a(Lr0/h;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/f$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
