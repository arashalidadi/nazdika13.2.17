.class final Ls/b0$a;
.super Lkotlin/jvm/internal/p;
.source "Indication.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ls/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/b0$a;

    invoke-direct {v0}, Ls/b0$a;-><init>()V

    sput-object v0, Ls/b0$a;->f:Ls/b0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ls/z;
    .locals 1

    sget-object v0, Ls/p;->a:Ls/p;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/b0$a;->b()Ls/z;

    move-result-object v0

    return-object v0
.end method
