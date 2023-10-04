.class final Lv/p$b;
.super Lkotlin/jvm/internal/p;
.source "FlowLayout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p;->e(Lj1/l0;Lv/e0;Lv/t;Lv/x;I)Lv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/b1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:[Lj1/b1;

.field final synthetic g:I


# direct methods
.method constructor <init>([Lj1/b1;I)V
    .locals 0

    iput-object p1, p0, Lv/p$b;->f:[Lj1/b1;

    iput p2, p0, Lv/p$b;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1;)V
    .locals 2

    iget-object v0, p0, Lv/p$b;->f:[Lj1/b1;

    iget v1, p0, Lv/p$b;->g:I

    add-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1;

    invoke-virtual {p0, p1}, Lv/p$b;->a(Lj1/b1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
