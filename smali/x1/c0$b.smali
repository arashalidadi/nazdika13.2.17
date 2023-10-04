.class final Lx1/c0$b;
.super Lkotlin/jvm/internal/p;
.source "TextFieldValue.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Object;",
        "Lx1/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx1/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/c0$b;

    invoke-direct {v0}, Lx1/c0$b;-><init>()V

    sput-object v0, Lx1/c0$b;->f:Lx1/c0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx1/c0;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v7, Lx1/c0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr1/y;->e()Lo0/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lo0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/c;

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr1/i0;->b:Lr1/i0$a;

    invoke-static {v0}, Lr1/y;->l(Lr1/i0$a;)Lo0/i;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lo0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr1/i0;

    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr1/i0;->m()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx1/c0;-><init>(Lr1/c;JLr1/i0;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx1/c0$b;->a(Ljava/lang/Object;)Lx1/c0;

    move-result-object p1

    return-object p1
.end method
