.class final Ls/i0$a;
.super Lkotlin/jvm/internal/p;
.source "OverscrollConfiguration.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ls/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/i0$a;

    invoke-direct {v0}, Ls/i0$a;-><init>()V

    sput-object v0, Ls/i0$a;->f:Ls/i0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ls/h0;
    .locals 7

    new-instance v6, Ls/h0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls/h0;-><init>(JLv/a0;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/i0$a;->b()Ls/h0;

    move-result-object v0

    return-object v0
.end method
