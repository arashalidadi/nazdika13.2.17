.class final Ls/m0$b;
.super Lkotlin/jvm/internal/p;
.source "Scroll.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Integer;",
        "Ls/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/m0$b;

    invoke-direct {v0}, Ls/m0$b;-><init>()V

    sput-object v0, Ls/m0$b;->f:Ls/m0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ls/m0;
    .locals 1

    new-instance v0, Ls/m0;

    invoke-direct {v0, p1}, Ls/m0;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/m0$b;->a(I)Ls/m0;

    move-result-object p1

    return-object p1
.end method
