.class final Lpu/g$a$a;
.super Lkotlin/jvm/internal/p;
.source "CoroutineContext.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/g$a;->a(Lpu/g;Lpu/g;)Lpu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lpu/g;",
        "Lpu/g$b;",
        "Lpu/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lpu/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu/g$a$a;

    invoke-direct {v0}, Lpu/g$a$a;-><init>()V

    sput-object v0, Lpu/g$a$a;->f:Lpu/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpu/g;Lpu/g$b;)Lpu/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lpu/g$b;->getKey()Lpu/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/g;->Z(Lpu/g$c;)Lpu/g;

    move-result-object p1

    sget-object v0, Lpu/h;->d:Lpu/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {p1, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v2

    check-cast v2, Lpu/e;

    if-nez v2, :cond_1

    new-instance v0, Lpu/c;

    invoke-direct {v0, p1, p2}, Lpu/c;-><init>(Lpu/g;Lpu/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lpu/g;->Z(Lpu/g$c;)Lpu/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lpu/c;

    invoke-direct {p1, p2, v2}, Lpu/c;-><init>(Lpu/g;Lpu/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lpu/c;

    new-instance v1, Lpu/c;

    invoke-direct {v1, p1, p2}, Lpu/c;-><init>(Lpu/g;Lpu/g$b;)V

    invoke-direct {v0, v1, v2}, Lpu/c;-><init>(Lpu/g;Lpu/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpu/g;

    check-cast p2, Lpu/g$b;

    invoke-virtual {p0, p1, p2}, Lpu/g$a$a;->a(Lpu/g;Lpu/g$b;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
