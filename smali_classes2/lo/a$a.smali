.class final Llo/a$a;
.super Lkotlin/jvm/internal/p;
.source "NazdikaEmptyView.kt"

# interfaces
.implements Lwu/l;


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
        "Lwu/l<",
        "Landroid/content/Context;",
        "Lcom/nazdika/app/view/EmptyView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Llo/a$a;->f:I

    iput p2, p0, Llo/a$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/nazdika/app/view/EmptyView;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/EmptyView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iget v2, p0, Llo/a$a;->f:I

    iget v4, p0, Llo/a$a;->g:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;->k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Llo/a$a;->a(Landroid/content/Context;)Lcom/nazdika/app/view/EmptyView;

    move-result-object p1

    return-object p1
.end method
