.class final Lr1/y$a;
.super Lkotlin/jvm/internal/p;
.source "Savers.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lo0/k;",
        "Lr1/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y$a;

    invoke-direct {v0}, Lr1/y$a;-><init>()V

    sput-object v0, Lr1/y$a;->f:Lr1/y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/k;Lr1/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lr1/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lr1/y;->a()Lo0/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lr1/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lr1/y;->a()Lo0/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lr1/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lr1/y;->a()Lo0/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lmu/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/k;

    check-cast p2, Lr1/c;

    invoke-virtual {p0, p1, p2}, Lr1/y$a;->a(Lo0/k;Lr1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
