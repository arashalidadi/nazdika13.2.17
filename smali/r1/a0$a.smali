.class final Lr1/a0$a;
.super Lkotlin/jvm/internal/p;
.source "SpanStyle.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a0;->b(Lr1/z;)Lr1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lc2/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/a0$a;

    invoke-direct {v0}, Lr1/a0$a;-><init>()V

    sput-object v0, Lr1/a0$a;->f:Lr1/a0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lc2/n;
    .locals 3

    sget-object v0, Lc2/n;->a:Lc2/n$a;

    invoke-static {}, Lr1/a0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc2/n$a;->a(J)Lc2/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/a0$a;->b()Lc2/n;

    move-result-object v0

    return-object v0
.end method
