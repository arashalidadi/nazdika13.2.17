.class final Lv/p$c;
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


# direct methods
.method constructor <init>([Lj1/b1;)V
    .locals 0

    iput-object p1, p0, Lv/p$c;->f:[Lj1/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1;)V
    .locals 2

    iget-object v0, p0, Lv/p$c;->f:[Lj1/b1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1;

    invoke-virtual {p0, p1}, Lv/p$c;->a(Lj1/b1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
