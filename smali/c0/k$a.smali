.class final Lc0/k$a;
.super Lkotlin/jvm/internal/p;
.source "TextSelectionColors.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lc0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/k$a;

    invoke-direct {v0}, Lc0/k$a;-><init>()V

    sput-object v0, Lc0/k$a;->f:Lc0/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lc0/j;
    .locals 1

    invoke-static {}, Lc0/k;->a()Lc0/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/k$a;->b()Lc0/j;

    move-result-object v0

    return-object v0
.end method
