.class final Lkv/u$a;
.super Lkotlin/jvm/internal/p;
.source "SafeCollector.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/u;-><init>(Lkotlinx/coroutines/flow/h;Lpu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/lang/Integer;",
        "Lpu/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkv/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv/u$a;

    invoke-direct {v0}, Lkv/u$a;-><init>()V

    sput-object v0, Lkv/u$a;->f:Lkv/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILpu/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpu/g$b;

    invoke-virtual {p0, p1, p2}, Lkv/u$a;->a(ILpu/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
