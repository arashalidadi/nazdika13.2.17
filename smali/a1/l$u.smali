.class final La1/l$u;
.super Lkotlin/jvm/internal/p;
.source "VectorCompose.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l;->b(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFLf0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "La1/e;",
        "Lw0/q1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La1/l$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l$u;

    invoke-direct {v0}, La1/l$u;-><init>()V

    sput-object v0, La1/l$u;->f:La1/l$u;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/e;Lw0/q1;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, La1/e;->f(Lw0/q1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/e;

    check-cast p2, Lw0/q1;

    invoke-virtual {p0, p1, p2}, La1/l$u;->a(La1/e;Lw0/q1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
