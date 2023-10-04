.class final La1/l$f;
.super Lkotlin/jvm/internal/p;
.source "VectorCompose.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lwu/p;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "La1/b;",
        "Ljava/lang/Float;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La1/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l$f;

    invoke-direct {v0}, La1/l$f;-><init>()V

    sput-object v0, La1/l$f;->f:La1/l$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/b;F)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, La1/b;->p(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, La1/l$f;->a(La1/b;F)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
