.class final Ll1/p;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwu/l<",
        "Landroidx/compose/ui/focus/g;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lu0/h;


# direct methods
.method public constructor <init>(Lu0/h;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/p;->d:Lu0/h;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/g;)V
    .locals 2

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/p;->d:Lu0/h;

    new-instance v1, Lu0/g;

    invoke-direct {v1, p1}, Lu0/g;-><init>(Landroidx/compose/ui/focus/g;)V

    invoke-interface {v0, v1}, Lu0/h;->u0(Lu0/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/g;

    invoke-virtual {p0, p1}, Ll1/p;->a(Landroidx/compose/ui/focus/g;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
