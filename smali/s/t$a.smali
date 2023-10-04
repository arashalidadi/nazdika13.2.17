.class final Ls/t$a;
.super Lkotlin/jvm/internal/p;
.source "FocusedBounds.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lwu/l<",
        "-",
        "Lj1/s;",
        "+",
        "Llu/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Ls/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/t$a;

    invoke-direct {v0}, Ls/t$a;-><init>()V

    sput-object v0, Ls/t$a;->f:Ls/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lj1/s;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/t$a;->b()Lwu/l;

    move-result-object v0

    return-object v0
.end method
