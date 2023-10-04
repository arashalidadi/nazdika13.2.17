.class final Lx1/c0$a;
.super Lkotlin/jvm/internal/p;
.source "TextFieldValue.kt"

# interfaces
.implements Lwu/p;


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
        "Lwu/p<",
        "Lo0/k;",
        "Lx1/c0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx1/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/c0$a;

    invoke-direct {v0}, Lx1/c0$a;-><init>()V

    sput-object v0, Lx1/c0$a;->f:Lx1/c0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/k;Lx1/c0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lx1/c0;->a()Lr1/c;

    move-result-object v1

    invoke-static {}, Lr1/y;->e()Lo0/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lx1/c0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr1/i0;->b(J)Lr1/i0;

    move-result-object p2

    sget-object v1, Lr1/i0;->b:Lr1/i0$a;

    invoke-static {v1}, Lr1/y;->l(Lr1/i0$a;)Lo0/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lmu/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/k;

    check-cast p2, Lx1/c0;

    invoke-virtual {p0, p1, p2}, Lx1/c0$a;->a(Lo0/k;Lx1/c0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
