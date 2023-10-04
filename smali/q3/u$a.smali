.class final Lq3/u$a;
.super Lkotlin/jvm/internal/p;
.source "NavOptionsBuilder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/u;->d(Lq3/u;ILwu/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lq3/c0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lq3/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/u$a;

    invoke-direct {v0}, Lq3/u$a;-><init>()V

    sput-object v0, Lq3/u$a;->f:Lq3/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/c0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/c0;

    invoke-virtual {p0, p1}, Lq3/u$a;->a(Lq3/c0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
